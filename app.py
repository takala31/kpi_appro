
from flask import Flask, render_template, request, redirect, session, url_for
import psycopg2
import os

app = Flask(__name__)
app.secret_key = '123'  # Change this to a strong secret key

# Use environment variables for Render PostgreSQL connection
DB_HOST = os.getenv('DB_HOST', 'dpg-d2lprsre5dus7393g5ug-a.oregon-postgres.render.com')
DB_NAME = os.getenv('DB_NAME', 'kt_database')
DB_USER = os.getenv('DB_USER', 'khalid')
DB_PASS = os.getenv('DB_PASS', 'uK52MUGlKITZ7tNjQxftCMwpwg957oZ5')

@app.route('/entries_manager')
def show_manager_entries():
    try:
        conn = psycopg2.connect(
            host=DB_HOST,
            dbname=DB_NAME,
            user=DB_USER,
            password=DB_PASS
        )
        cur = conn.cursor()
        # cur.execute("SELECT RecId, EMPL_ID, TaskDate, TaskType, TaskCount, TaskHours, Creat_DT, Creat_User, Modify_DT, Modify_User, Authorized, Remarks, MgrRemarks FROM employeetasks ORDER BY RecId DESC")
        # cur.execute("SELECT RecId, TaskDate, TaskType, TaskCount, TaskHours, Creat_DT, Creat_User, Authorized, Remarks, MgrRemarks FROM employeetasks ORDER BY RecId DESC")
        cur.execute("SELECT * FROM entrieslist")
        entries = cur.fetchall()
        cur.close()
        conn.close()
        return render_template('entries_manager.html', entries=entries)
    except Exception as e:
        return f"Error: {e}"

@app.route('/', methods=['GET', 'POST'])
def activity_form():
    if not session.get('logged_in'):
        return redirect(url_for('login'))
    tasktype_options = []
    try:
        conn = psycopg2.connect(
            host=DB_HOST,
            dbname=DB_NAME,
            user=DB_USER,
            password=DB_PASS
        )
        cur = conn.cursor()
        cur.execute("SELECT taskcode, taskdesc FROM codes_other_tasks ORDER BY taskcode")
        tasktype_options = [(row[0], row[1]) for row in cur.fetchall()]
        cur.close()
        conn.close()
    except Exception as e:
        tasktype_options = []
    if request.method == 'POST':
        logged_user = session.get('emp_id')
        data = [
            request.form.get('EMPL_ID'),
            request.form.get('TaskDate'),
            request.form.get('TaskType'),
            request.form.get('TaskCount'),
            request.form.get('TaskHours'),
            logged_user,  # Creat_User
            logged_user,  # Modify_User
            request.form.get('Authorized'),
            request.form.get('Remarks'),
            request.form.get('MgrRemarks')
        ]
        try:
            conn = psycopg2.connect(
                host=DB_HOST,
                dbname=DB_NAME,
                user=DB_USER,
                password=DB_PASS
            )
            cur = conn.cursor()
            cur.execute("""
                INSERT INTO employeetasks (
                    EMPL_ID, TaskDate, TaskType, TaskCount, TaskHours, Creat_User, Modify_User, Authorized, Remarks, MgrRemarks
                ) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
            """, data)
            conn.commit()
            cur.close()
            conn.close()
            return redirect('/')
        except Exception as e:
            return f"Error: {e}"
    return render_template('activity_form.html', tasktype_options=tasktype_options)

@app.route('/login', methods=['GET', 'POST'])
def login():
    error = None
    if request.method == 'POST':
        username = request.form.get('username')
        password = request.form.get('password')
        try:
            conn = psycopg2.connect(
                host=DB_HOST,
                dbname=DB_NAME,
                user=DB_USER,
                password=DB_PASS
            )
            cur = conn.cursor()
            cur.execute("SELECT emp_id FROM employees WHERE emp_id = %s AND pwd = %s", (username, password))
            result = cur.fetchone()
            cur.close()
            conn.close()
            if result:
                session['logged_in'] = True
                session['emp_id'] = username
                return redirect(url_for('activity_form'))
            else:
                error = 'Invalid username or password.'
        except Exception as e:
            error = f"Login error: {e}"
    return render_template('login.html', error=error)

@app.route('/logout')
def logout():
    session.pop('logged_in', None)
    return redirect(url_for('login'))

@app.route('/entries')
def show_entries():
    try:
        conn = psycopg2.connect(
            host=DB_HOST,
            dbname=DB_NAME,
            user=DB_USER,
            password=DB_PASS
        )
        cur = conn.cursor()
        # cur.execute("SELECT RecId, TaskDate, TaskType, TaskCount, TaskHours, Creat_DT, Creat_User, Authorized, Remarks, MgrRemarks FROM employeetasks ORDER BY RecId DESC")
        cur.execute("SELECT * FROM entrieslist")
        entries = cur.fetchall()
        cur.close()
        conn.close()
        return render_template('entries_list.html', entries=entries)
    except Exception as e:
        return f"Error: {e}"

@app.route('/manager_update', methods=['GET', 'POST'])
def manager_update():
    if not session.get('logged_in'):
        return redirect(url_for('login'))
    if request.method == 'GET':
        rec_id = request.args.get('recid')
        try:
            conn = psycopg2.connect(
                host=DB_HOST,
                dbname=DB_NAME,
                user=DB_USER,
                password=DB_PASS
            )
            cur = conn.cursor()
            cur.execute("SELECT RecId, EMPL_ID, TaskDate, TaskType, TaskCount, TaskHours, Creat_DT, Creat_User, Modify_DT, Modify_User, Authorized, Remarks, MgrRemarks FROM employeetasks WHERE RecId = %s", (rec_id,))
            entry = cur.fetchone()
            cur.close()
            conn.close()
            return render_template('manager_update.html', entry=entry)
        except Exception as e:
            return f"Error: {e}"
    else:
        rec_id = request.form.get('RecId')
        authorized = request.form.get('Authorized')
        mgr_remarks = request.form.get('MgrRemarks')
        modify_user = session.get('emp_id')
        try:
            conn = psycopg2.connect(
                host=DB_HOST,
                dbname=DB_NAME,
                user=DB_USER,
                password=DB_PASS
            )
            cur = conn.cursor()
            cur.execute("UPDATE employeetasks SET Modify_User = %s, Authorized = %s, MgrRemarks = %s WHERE RecId = %s", (modify_user, authorized, mgr_remarks, rec_id))
            conn.commit()
            cur.close()
            conn.close()
            return redirect('/entries_manager')
        except Exception as e:
            return f"Error: {e}"

if __name__ == '__main__':
    app.run(debug=True)
