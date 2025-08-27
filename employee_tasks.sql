--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-08-27 03:55:45

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4906 (class 0 OID 16517)
-- Dependencies: 221
-- Data for Name: employeetasks; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('KhalidTakala', '21-7-2025 0:00:00', 'CallingCust1', '1', '30', 'KhalidTakala', 'KhalidTakala', 'Authorized', 'd', '', '2025-08-23 15:17:50.484083', '2025-08-23 16:32:09.78134', 1);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('KhalidTakala', '17-7-2025 0:00:00', 'MeetingCust2', '1', '120', 'KhalidTakala', 'KhalidTakala', 'Authorized', 'test', '', '2025-08-23 15:17:50.484083', '2025-08-23 16:32:09.78134', 2);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('2', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 15:17:50.484083', '2025-08-23 16:32:09.78134', 3);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('3', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 15:17:50.484083', '2025-08-23 16:32:09.78134', 4);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('4', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 15:17:50.484083', '2025-08-23 16:32:09.78134', 5);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('5', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 15:17:50.484083', '2025-08-23 16:32:09.78134', 6);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('6', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 15:17:50.484083', '2025-08-23 16:32:09.78134', 7);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('10', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 15:17:50.484083', '2025-08-23 16:32:09.78134', 8);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-22 18:30:00', '2025-08-22 18:30:00', 9);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-22 18:30:00', '2025-08-22 18:30:00', 10);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-22 18:30:00', '2025-08-22 18:30:00', 11);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-22 18:30:00', '2025-08-22 18:30:00', 12);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-22 18:30:00', '2025-08-22 18:30:00', 13);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-22 18:30:00', '2025-08-22 18:30:00', 14);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-22 18:30:00', '2025-08-22 18:30:00', 15);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-22 18:30:00', '2025-08-22 18:30:00', 16);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 16:57:53.682372', '2025-08-23 16:57:53.682372', 17);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 16:58:01.618359', '2025-08-23 16:58:01.618359', 18);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 16:58:03.880911', '2025-08-23 16:58:03.880911', 19);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 16:58:04.669523', '2025-08-23 16:58:04.669523', 20);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:10:56.980178', '2025-08-23 17:10:56.980178', 21);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:10:58.879081', '2025-08-23 17:10:58.879081', 22);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'Khalid Takala', 'Khalid Takala', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:11:07.885455', '2025-08-23 17:11:07.885455', 23);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:15:11.417985', '2025-08-23 17:15:11.417985', 24);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:15:49.306584', '2025-08-23 17:15:49.306584', 25);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:37:34.513748', '2025-08-23 17:37:34.513748', 26);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:37:54.426175', '2025-08-23 17:37:54.426175', 27);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:37:54.940096', '2025-08-23 17:37:54.940096', 28);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:37:55.545392', '2025-08-23 17:37:55.545392', 29);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:37:56.026432', '2025-08-23 17:37:56.026432', 30);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:39:12.413218', '2025-08-23 17:39:12.413218', 31);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:39:12.945362', '2025-08-23 17:39:12.945362', 32);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:39:13.620492', '2025-08-23 17:39:13.620492', 33);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:39:23.657189', '2025-08-23 17:39:23.657189', 34);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:39:24.121458', '2025-08-23 17:39:24.121458', 35);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:39:24.57043', '2025-08-23 17:39:24.57043', 36);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:40:43.764989', '2025-08-23 17:40:43.764989', 37);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:40:44.190968', '2025-08-23 17:40:44.190968', 38);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'OS10059', 'OS10059', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:40:44.661589', '2025-08-23 17:40:44.661589', 39);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:41:02.112109', '2025-08-23 17:41:02.112109', 40);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:41:02.651241', '2025-08-23 17:41:02.651241', 41);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Yes', 'Remarks text here', 'Manager remarks here', '2025-08-23 17:41:03.06834', '2025-08-23 17:41:03.06834', 42);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Authorized', 'enter task details here', 'eee', '2025-08-24 01:47:11.830507', '2025-08-24 01:47:11.830507', 49);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Authorized', 'enter task details here', 'dfgdf', '2025-08-24 01:47:08.593716', '2025-08-24 01:47:08.593716', 48);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'NotAuthorized', 'Remarks text here', 'Manager remarks here', '2025-08-24 00:30:58.005403', '2025-08-24 00:30:58.005403', 46);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '1', '1', '1', '1', '1', 'AA10005', 'Authorized', '1', 'sdfgdfg', '2025-08-23 17:45:20.230897', '2025-08-23 17:45:20.230897', 43);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Authorized', 'Remarks text here', 'Manager remarks here', '2025-08-24 00:30:52.726959', '2025-08-24 00:30:52.726959', 45);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES ('1', '2025-08-22', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Authorized', 'Remarks text here', 'Manager remarks here', '2025-08-24 00:04:31.581814', '2025-08-24 00:04:31.581814', 44);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Authorized', 'enter task details here', 'www', '2025-08-24 02:59:49.690929', '2025-08-24 02:59:49.690929', 54);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'CallingCust1', '10', '60.02', 'AA10005', 'AA10005', 'Authorized', 'enter task details herewww', 'None', '2025-08-24 03:56:58.160849', '2025-08-24 03:56:58.160849', 56);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'NotAuthorized', 'enter task details here', 'ewer', '2025-08-24 02:59:50.347064', '2025-08-24 02:59:50.347064', 55);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Authorized', 'enter task details here', 'None', '2025-08-24 02:59:49.042093', '2025-08-24 02:59:49.042093', 53);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'Customer Meeting 30', '1', '60', 'AA10005', 'AA10005', 'Authorized', 'enter task details here', 'None', '2025-08-24 02:59:41.585852', '2025-08-24 02:59:41.585852', 52);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'adsfds', '1', '60', 'AA10005', 'AA10005', 'Authorized', 'enter task details here', 'None', '2025-08-24 02:59:39.892456', '2025-08-24 02:59:39.892456', 51);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'Customer Meeting 30', '3', '60.02', 'AA10005', 'AA10005', 'Authorized', 'askfjs d;fkljs d;flk j sd;', 'None', '2025-08-24 02:41:41.96614', '2025-08-24 02:41:41.96614', 50);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-22', 'Customer Meeting 30', '3', '35', 'AA10005', 'AA10005', 'Authorized', 'enter task details here', 'wwww', '2025-08-24 01:17:31.129239', '2025-08-24 01:17:31.129239', 47);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'CallingCust1', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-24 04:34:05.948302', '2025-08-24 04:34:05.948302', 57);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'CallingCust1', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-24 04:34:16.52172', '2025-08-24 04:34:16.52172', 58);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'CallingCust1', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-24 04:34:17.026858', '2025-08-24 04:34:17.026858', 59);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-24', 'CallingCust1', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-24 04:34:17.561623', '2025-08-24 04:34:17.561623', 60);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-25', 'CallingCust2', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-25 00:22:39.496968', '2025-08-25 00:22:39.496968', 61);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-25', 'CallingCust1', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-25 00:22:45.643211', '2025-08-25 00:22:45.643211', 62);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-25', 'CallingCust1', '1', '60', 'AA10005', 'AA10005', 'Authorized', 'enter task details here', 'None', '2025-08-25 00:22:46.336622', '2025-08-25 00:22:46.336622', 63);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-25', 'CallingCust2', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-25 00:33:16.396522', '2025-08-25 00:33:16.396522', 64);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-25', 'CallingCust1', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-25 00:33:19.220992', '2025-08-25 00:33:19.220992', 65);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-25', 'Meeting2', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-25 00:33:21.532345', '2025-08-25 00:33:21.532345', 66);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-25', 'Meeting1', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-25 00:33:23.834088', '2025-08-25 00:33:23.834088', 67);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-26', 'CallingCust1', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-26 22:46:04.951692', '2025-08-26 22:46:04.951692', 68);
INSERT INTO public.employeetasks OVERRIDING SYSTEM VALUE VALUES (NULL, '2025-08-26', 'CallingCust1', '1', '60', 'AA10005', 'AA10005', NULL, 'enter task details here', NULL, '2025-08-26 22:46:06.500805', '2025-08-26 22:46:06.500805', 69);


--
-- TOC entry 4913 (class 0 OID 0)
-- Dependencies: 223
-- Name: employeetasks_recid_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employeetasks_recid_seq', 69, true);


-- Completed on 2025-08-27 03:55:45

--
-- PostgreSQL database dump complete
--

