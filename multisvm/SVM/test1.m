%% SVM Multiclass Example 
% Group 1 Svm 
TrainingSet=[18.24	0	0	0	54	71	272	5;9.51	1	1	0	98	3133	336	32;13.86	1	1	1	98	81	512	14;4.48	1	0	0	209	1123	176	2;10.87	1	0	0	221	970	224	9;25.24	1	1	0	243	130	784	21;12.05	1	1	1	204	4	304	3;22.29	1	1	1	165	81	560	33;19.62	1	1	1	165	333	432	215;22.14	1	1	1	165	88	432	6;17.68	1	1	1	216	25	304	8;15.91	1	0	0	252	138	432	11;21	1	1	0	57	39	272	22;23.94	1	1	0	17	270	416	6;14.68	1	1	1	107	95	320	18;5.92	0	0	0	54	561	112	25;9.99	1	1	1	181	1180	384	1905;11.17	1	1	0	98	18322	64	290;29.1	0	0	0	223	5152	288	2;19.43	0	1	0	258	5209	1824	15;9.99	1	1	1	120	67	416	73;13.43	1	1	0	205	32	480	22;18.48	1	1	0	100	67	384	13;4.99	0	0	0	181	431	128	8;9.52	1	1	1	204	487	266	198;9.24	1	1	1	57	3189	256	197;27.93	0	0	0	62	2077	400	27;10.13	1	1	1	129	109	240	11;3.99	1	1	1	80	3141	68	380;13	1	1	1	44	46	304	5;14.36	1	0	1	121	914	544	79;12.09	1	1	0	57	1131	336	59;8.7	1	0	0	255	60	256	2;18.95	1	1	0	165	93	304	4;20.53	1	1	0	109	67	190	3;10.31	1	1	1	121	886	528	2317;25.66	0	0	0	52	354	472	3;9.99	1	1	0	167	284	496	9;9.88	1	1	1	182	130	528	4748;17.94	1	1	1	44	60	320	83;26.28	1	1	0	157	2042	864	39;9.99	1	1	0	65	67	48	9;11.03	1	1	1	166	3266	320	151;15	1	1	1	107	1895	32	285;18.99	1	1	1	98	102	384	43;7.99	1	0	0	172	11	400	6;19.17	1	1	0	216	46	304	3;18.53	1	1	1	106	25	352	17;9.36	1	1	1	57	39	400	195;16.49	1	1	0	165	16	256	18;9.99	1	1	1	97	466	416	171;10.02	1	1	1	182	333	416	251;18.53	1	1	1	106	25	352	17;9.18	1	1	1	91	67	432	327;15.42	1	1	1	10	627	400	14;23.85	1	0	0	195	767	928	7;9.07	1	1	1	196	3056	672	4033;17.64	1	1	1	106	74	368	277;7.99	0	0	0	141	2991	864	12;13.74	1	1	0	182	1460	752	171;14.39	1	1	0	150	669	382	15;10.86	1	1	1	170	4267	288	144;16.83	1	1	1	189	193	464	222;16.03	1	0	0	125	949	144	2;9.99	1	1	1	121	186	272	56;20.19	1	1	1	165	39	464	22;18.99	1	0	0	178	61	368	71;14.95	1	0	0	24	81	384	5;8	1	1	1	91	53	352	47;7.99	1	0	0	59	4	352	2;15.74	1	0	0	57	788	192	6;13.04	1	1	0	98	123	40	7;9.99	1	1	1	182	7678	976	1611;22.5	0	0	0	182	813	720	27;16.28	1	1	1	98	39	352	43;16.01	1	1	1	13	494	416	893;10.23	0	0	0	33	1033	144	2;6.39	0	0	0	150	11576	768	9;14.49	1	1	1	216	60	416	13;17.99	1	1	0	216	417	304	47;10.8	0	0	0	26	1377	520	29;17.79	1	1	0	84	123	432	116;12.43	1	0	0	98	487	306	177;18.06	1	1	0	90	53	432	2;20.68	1	1	1	165	60	400	86;9.99	1	1	1	98	3630	304	547;17.27	1	1	1	165	95	528	113;24.14	1	1	0	98	1488	1568	24;11.01	1	1	1	197	3253	304	2225;19.48	1	1	0	57	32	400	3;9.71	0	1	1	121	620	336	118;12.19	1	1	0	97	130	352	16;15.51	1	0	0	182	102	512	12;6.28	1	1	0	17	410	368	7;7.99	1	0	0	97	67	368	11;14.82	1	1	0	132	428	200	3;15.51	1	1	1	98	95	384	31;16.11	1	1	1	130	12	400	39;10.28	1	1	1	98	2079	112	97;17.28	1	1	1	182	53	416	142;15.18	0	0	0	239	4	384	11;39.4	1	0	0	154	491	529	6;4.9	1	0	0	66	431	32	51;15.4	1	1	0	84	214	240	3;18.45	1	1	0	60	60	368	14;22.43	1	0	0	92	1984	416	52;11.05	1	1	0	57	32	320	6;11.6	1	1	0	258	606	288	32;11.52	1	1	0	209	25	304	31;14.27	0	0	0	125	3506	448	3;9.78	1	1	0	204	774	196	764;9.99	1	0	1	150	116	304	5;9.79	1	1	1	57	1369	381	2475;10.4	1	1	1	245	193	416	197;9.28	1	1	1	129	81	448	88;14.08	1	1	1	68	60	272	56;9.97	1	1	1	130	4464	272	393;23.01	1	1	0	98	417	480	18;5.95	1	1	0	213	4253	352	48;19.62	1	0	0	227	564	272	2;11.11	0	0	0	72	1345	205	8;8.98	1	1	0	182	1145	976	31;17.55	1	1	1	110	2433	224	870;15.75	1	1	1	130	424	352	225;15.35	1	1	1	28	4	304	5;23.83	1	1	1	197	67	688	12;8.65	1	1	1	57	4442	224	1724;16.21	1	1	1	69	368	384	12;12.47	1	1	0	17	522	256	34;12.67	1	1	1	91	102	384	59;16.26	1	1	1	182	18	304	12;15.32	0	0	0	95	88	256	2;11.68	0	0	0	241	53	208	3;16.41	1	1	1	165	4	416	2;12.88	1	0	1	152	1861	272	68;10.26	1	1	1	57	228	288	131;24.95	1	1	0	122	298	288	15;11.56	1	1	1	197	1215	608	267;21.58	1	1	0	98	32	320	3;98.7	1	1	1	57	4	304	62;23.4	1	1	0	107	39	496	2;11.53	1	1	1	170	74	272	14;11.62	1	1	1	216	81	288	99;6.28	1	1	1	182	893	336	43;9.99	1	1	0	225	5196	864	34;12.49	1	0	0	150	32	1325	18;14.63	1	0	0	27	2592	144	3;10.98	1	0	0	212	60	272	5;17.64	1	1	0	90	93	384	5;6.28	1	1	0	77	3192	144	11;18.99	1	1	1	181	25	224	4;12.55	1	1	1	98	8	352	12;7.99	1	0	0	165	60	304	6;21.69	1	1	0	107	60	1056	5;13.49	1	1	1	98	39	416	15;9.52	1	1	1	121	1019	480	152;18.33	1	1	1	98	263	336	8;13.91	1	1	1	181	102	336	27;12.58	1	0	0	91	25	432	34;21.42	1	1	1	204	60	560	16;18.78	1	1	0	191	18	238	2;11.69	1	1	0	197	3691	160	5;9.53	1	1	0	66	431	32	12;30.82	1	1	0	231	1026	736	18;43.4	0	1	0	236	765	3176	2;9.12	1	0	0	14	788	136	50;11.9	1	1	1	204	935	576	339;17.44	1	1	1	236	3718	560	126;8.61	1	0	1	225	921	240	297;9.67	1	1	1	121	662	272	21;14.46	1	1	0	181	452	48	12;22.26	1	1	0	209	60	464	12;17.93	1	1	1	17	67	272	9;20.66	1	1	1	204	81	576	12;21.34	1	1	1	204	1139	656	1682;10.95	1	0	1	231	9640	224	150;11.86	0	1	0	98	3973	183	230;12.97	0	0	0	88	305	320	4;14.61	1	1	0	190	60	240	9;12.15	1	1	1	98	8866	128	11;1.99	1	1	1	26	1110	341	2;38.73	0	0	0	187	249	240	2;9.08	1	1	1	9	67	304	120;13.62	1	1	0	258	221	208	10;11.43	1	0	0	121	2286	368	6;9.99	1	1	0	181	438	96	6;11.4	1	1	1	84	865	849	2598;7.95	1	1	0	159	102	304	2;16.49	1	1	0	173	214	256	18;11.49	1	0	0	233	53	420	2;13.94	0	0	0	124	2531	420	4;9	1	1	0	46	592	64	13;13.06	1	1	1	130	410	512	172;15.46	1	1	0	237	0	296	6;11.44	0	0	0	71	190	368	4;12.3	0	0	0	208	123	176	2;9.19	1	1	1	165	2020	224	196;17.27	1	1	0	61	1152	384	75;20.99	1	1	1	165	46	352	3;19.89	1	1	0	130	53	208	7;17.74	1	0	0	156	568	392	9;15.86	1	0	0	182	3476	336	8;6.39	0	0	0	150	11603	768	3;10.15	1	1	1	57	39	224	4;8.99	0	1	0	98	6705	48	2;18.84	1	1	0	90	114	288	12;10.29	1	1	1	121	333	432	120;11.49	1	0	0	233	25	420	2;17.5	1	1	1	57	130	384	28;17.08	1	1	0	165	191	480	5;9.25	1	0	0	94	1404	208	41;7.99	1	0	0	97	39	336	4;5.95	1	1	0	213	4253	304	100;16.99	1	0	1	150	425	240	29;7.99	1	1	1	253	95	352	28;15.95	1	1	1	98	270	256	80;14.39	1	1	0	165	39	592	23;10.08	1	1	1	121	1159	640	378;15.36	0	0	0	97	95	304	2;9	1	1	1	130	676	272	2418;8.99	1	1	1	167	977	368	402;9.99	1	1	1	57	39	560	865;25.93	1	1	1	98	207	832	12;19.27	1	1	1	257	67	480	3;14.47	1	1	1	243	46	352	3;28.37	0	0	0	143	250	306	15;18.63	0	1	0	113	2075	232	3;11.27	1	1	1	165	214	400	232;13.77	1	1	1	182	403	1056	3311;13.4	1	1	1	108	277	256	54;9.99	1	1	1	182	403	1152	3311;10.04	1	1	0	166	4452	32	43;11.95	1	0	0	178	319	368	2;27.35	1	1	0	17	95	256	2;13.09	1	1	0	240	2230	432	397;15.33	1	0	0	51	659	272	5;16.99	1	1	1	165	263	400	182;15.83	1	1	1	57	46	352	11;57.18	1	1	0	154	251	696	2;11.14	1	0	1	76	431	256	4;17.7	1	1	1	216	158	224	18;14.81	1	0	0	227	2075	360	8;7.99	1	0	1	172	11	384	8;16.74	0	0	0	74	820	128	2;22.5	0	0	0	122	1427	832	28;16.11	1	0	0	221	312	224	3;22.21	1	1	1	204	32	576	2;12.24	1	1	1	236	66	480	53;7.99	1	0	0	165	4	304	7;12.63	1	1	0	91	60	240	23;24.14	0	0	0	258	7923	1440	2;7.99	1	0	0	165	11	384	10;18.07	1	1	0	165	18	320	9;21.63	1	1	1	182	179	848	567;9.99	1	1	1	182	8196	896	4175;8.45	1	1	1	57	2685	272	696;11.62	1	1	0	225	60	224	9;18.54	1	1	1	197	186	448	283;18.66	1	1	0	98	403	304	6;17.13	1	1	1	182	67	288	89;9.99	1	1	1	98	4118	416	20;7.99	1	0	0	165	4	304	13;16.53	1	1	1	81	95	240	16;7.99	0	1	1	182	9901	496	135;11.03	0	0	0	112	18	136	2;10.94	1	1	0	165	95	352	17;29.95	0	0	0	38	3356	32	389;10.84	1	1	1	121	1348	304	932;17.9	1	0	0	178	24	704	28;7.36	1	0	0	70	9623	192	2;19.11	1	1	0	63	214	320	2;11.92	1	0	0	17	74	288	2;8.99	1	1	1	54	17	196	41;8.35	1	0	0	121	214	304	22;12.65	1	1	1	107	60	384	479;26.99	1	1	1	17	172	416	125;12.26	1	1	0	57	2006	432	175;13.78	1	1	0	57	753	160	25;19.5	1	1	0	57	396	256	23;19.34	1	1	0	111	1683	700	60;10.85	1	1	1	121	3362	448	1024;9.38	1	1	0	98	1131	336	42;7.99	1	1	0	251	6914	184	73;14.81	1	0	1	166	5182	480	212;23.01	1	1	1	196	2695	784	5138;8.07	1	1	1	181	3133	368	389;53.56	0	0	0	182	403	4272	10;9.31	1	1	1	258	347	320	132;14.97	0	1	0	209	411	576	7;12.34	1	1	1	98	53	400	4;12.27	1	1	0	110	1670	432	44;17.56	1	1	0	30	18	200	4;11.86	1	1	0	121	494	320	108;17.82	1	0	0	178	15	528	5;24.14	1	1	0	258	991	1600	4;11.2	1	1	1	182	32	528	4748;32.17	0	0	0	256	375	2176	4;9.75	1	1	0	216	60	320	119;11.31	1	1	1	245	2867	349	985;13.34	1	1	1	76	53	368	18;26.19	1	1	0	236	3363	1728	139;20.89	1	1	0	98	242	224	3;16.09	1	1	1	130	170	464	227;21.96	1	1	0	204	403	480	5;4.48	1	1	1	108	459	384	108;10.84	1	1	1	181	207	240	137;9.12	1	1	1	98	613	278	668;10.51	1	1	0	121	228	240	7;10.63	1	1	1	98	949	544	3840;16.47	1	1	1	165	60	320	3;19.73	1	1	1	57	39	544	5;24.87	1	1	0	204	179	656	3;16.72	1	1	0	139	18	330	8;9.99	1	1	1	67	2804	448	592;16.61	1	1	0	182	172	336	50;16.55	0	1	0	128	1010	396	5;28.81	1	0	0	164	64	528	3;16.11	1	1	0	17	109	352	15;9.84	1	1	1	84	5910	288	365;9.99	1	1	0	73	543	432	42;7.99	1	0	1	121	7071	448	320;17.34	1	1	1	165	26	304	13;19.93	1	1	0	63	228	288	4;13.79	1	1	0	118	172	240	2;14.77	1	1	0	121	10296	493	8;15.2	0	0	0	39	3007	160	20;9.99	1	1	1	215	557	352	105;9.21	1	1	1	57	809	240	647;13.62	1	1	1	216	942	288	67;9.75	1	1	1	181	1026	320	1759;18.15	1	1	1	182	382	464	22;242.5	1	1	1	121	1110	400	1100;16.23	1	1	0	165	44	320	12;11.6	0	0	0	221	1470	144	2;20.69	1	1	1	182	130	256	16;15.08	1	0	0	113	2440	128	6;13.21	1	1	0	136	228	144	6;16.66	1	1	1	204	18	320	12;12.85	1	1	1	216	137	288	23;10.14	1	0	0	55	128	160	3;8.99	0	0	1	98	305	240	12;16.63	1	1	1	165	717	400	232;12.39	1	1	1	98	18	496	68;8.99	1	1	1	182	32	416	102;11.6	1	0	0	221	900	216	18;21.34	1	1	0	189	95	432	5;10.23	0	0	0	33	1382	176	2;26.88	1	0	0	211	738	328	24;28.55	1	0	1	121	907	1664	3213;16.64	1	1	1	13	130	480	209;11.65	1	1	1	130	3721	464	362;12.96	1	1	1	157	95	294	4;11.96	1	1	1	182	88	336	309;15.63	0	0	0	27	66	600	6;11.13	1	1	0	129	88	32	7;8.99	1	1	1	44	1920	469	172;19.18	1	0	0	142	2726	368	13;20.23	1	1	0	100	74	240	2;15.75	1	1	0	57	88	304	2;12.5	1	1	1	44	39	432	11;8.92	1	0	0	61	879	160	6;16.81	1	1	1	96	88	352	67;12.94	1	1	1	98	60	480	6;14.38	1	0	0	51	631	144	3;15.48	1	1	1	165	67	464	50;15.16	0	0	0	121	12518	512	4;17.25	1	1	1	76	67	192	25;13.22	1	1	1	200	39	272	134;8.96	1	1	1	57	11	416	696;16.2	1	1	1	150	3168	144	43;6.95	0	0	0	41	5143	1394	17;9.09	1	1	1	170	2741	544	610;35.86	0	0	0	112	781	1068	30;8.99	1	1	1	107	158	240	4375;9.99	1	1	0	167	527	40	99;12.34	1	1	0	100	39	256	3;9.8	1	1	1	133	3105	240	1018;22.49	1	1	0	150	2244	1728	52;7.99	1	0	1	212	4	384	7;7.99	1	0	0	203	4	320	6;19	1	1	1	210	39	336	2;13.61	1	1	1	98	46	480	10;18.04	1	1	1	165	39	496	6;14.09	1	1	0	22	60	304	5;25.5	0	0	0	149	39	400	2;17.49	1	1	0	201	415	256	191;21.09	1	1	0	173	23	256	5;27.78	1	1	0	182	39	336	19;11.22	1	1	0	61	60	176	6;20.61	1	1	0	199	18	288	2;21.36	1	1	1	130	214	720	3;13.64	1	0	0	194	555	256	2;8.11	1	1	1	91	193	512	213;19.04	1	1	0	216	207	304	3;5.99	0	0	0	182	53	368	5;18.54	1	1	1	130	410	784	831;29.54	1	1	0	98	263	512	8;20.45	1	1	1	165	60	320	62;22.85	0	1	0	236	5518	1600	7;6.93	1	1	0	182	1355	864	5423;11.65	1	1	0	245	920	400	166;11.49	1	0	0	17	900	272	3;12.98	1	1	1	98	11	416	832;15.64	1	1	1	134	25	528	16;17.82	1	1	0	221	1830	352	27;9.87	1	1	1	182	2293	528	166;13.55	1	1	1	83	221	720	5077;17.79	1	1	1	182	1481	473	4748;17.84	1	0	0	250	935	208	8;15.99	1	1	1	231	53	272	12;11.82	1	0	1	231	46	240	15;9.66	1	1	1	165	829	352	141;12.31	1	1	0	236	463	288	7;9.99	1	1	1	54	7	206	22;9.99	1	1	0	207	277	432	87;10.33	1	1	0	180	81	96	3;21.99	0	0	0	54	40	162	40;13.32	1	0	0	150	277	208	125;14.92	1	0	0	190	634	272	29;17.57	1	1	0	85	39	256	4;15.14	0	1	0	121	15167	416	5;12.84	1	1	0	98	4	352	4;15.73	1	1	1	130	417	384	7;9.99	1	1	1	165	653	336	36;18.95	1	1	1	98	270	528	22;6.99	1	1	1	54	8	116	14;11.17	1	1	0	224	53	224	4;20.3	1	1	0	252	19	304	3;13.73	1	1	0	204	81	352	5;8.74	1	1	1	107	5311	96	245;9.79	1	1	0	165	2258	368	10;12.46	1	1	1	216	214	448	121;17.28	0	0	0	146	3844	325	6;6.49	1	1	1	181	1565	400	3985;10.62	1	1	1	165	39	336	198;9.99	1	1	1	110	1320	448	791;18.52	1	1	1	165	39	352	6;10	1	0	1	165	18	368	228;13.73	1	1	1	91	2601	192	27;17.89	1	1	1	98	25	384	34;17.55	1	1	1	91	25	416	41;10.74	1	1	0	226	88	64	2;6.95	1	1	1	54	20	48	26;21.6	1	1	1	57	208	592	26;18	1	1	0	26	172	512	2;11.72	0	0	0	182	158	672	23;17.67	1	1	1	130	53	256	29;18.99	1	1	1	98	102	384	43;5.35	1	1	1	26	3536	400	887;12.67	1	1	1	230	46	128	38;14.02	1	0	0	57	60	144	3;20.56	0	1	0	236	1010	2400	13;11.52	1	1	0	132	219	200	4;11.52	0	0	1	97	270	288	12;14.9	1	0	0	252	33	312	6;8.25	1	0	0	230	11	464	2;20.11	0	0	0	158	1190	428	4;17.3	1	1	1	130	33	400	73;9.2	1	1	0	196	1769	224	92;15.42	0	1	0	121	12945	512	4;17.26	0	0	0	204	3756	192	21;19.42	1	1	1	76	81	272	2;9.87	1	1	1	182	1369	352	461;8.99	1	1	1	216	11	848	35;10.94	1	1	1	121	6517	224	850;13.22	0	0	0	217	2774	528	30;18.22	1	1	1	91	116	320	13;13.08	1	1	0	98	53	288	23;7.99	1	0	0	203	32	336	28;17.39	1	1	0	98	424	336	15;9.52	1	1	1	170	2510	288	60;15.35	0	0	0	28	5787	800	32;10.61	1	1	1	98	151	304	95;16.21	0	0	0	107	4131	352	26;18.28	1	0	0	178	15	528	7;6.95	1	1	1	166	2223	480	81;27.73	1	1	0	236	1142	2400	133;20.21	1	1	1	216	81	304	7;15.66	1	1	1	216	53	272	5;17.73	1	1	0	228	270	352	10;19.72	0	0	0	161	2273	320	7;9.87	1	1	1	182	2537	288	77;9.89	1	0	1	150	1495	163	9201;14.5	1	1	0	135	235	160	6;14.57	1	1	0	67	179	544	25;9.99	1	1	1	167	2900	256	1726;5.38	1	1	0	84	865	386	7;6.98	1	1	0	181	1026	240	100;25.7	0	0	0	162	1033	768	3;10.83	1	1	1	165	256	352	309;8.99	1	1	1	166	2440	736	2096;7.99	1	0	0	165	60	304	12;9.99	1	1	1	181	74	416	159;13.21	1	1	1	91	25	384	19;15.47	1	1	1	121	635	240	175;19.99	1	1	0	98	123	320	3;9.57	1	1	0	24	4	464	6;18.8	1	0	0	84	21	432	25;23.83	1	0	0	242	179	336	29;12.1	1	1	1	244	333	400	19;34.99	1	1	0	144	308	2176	5;21.68	0	0	0	228	46	288	2;21.43	1	1	1	204	179	656	346;12.15	1	0	0	121	571	464	2;12.1	0	0	1	11	35	410	6;46.2	0	0	0	87	53	512	4;9.99	1	1	0	67	200	448	309;7.82	1	1	1	1	32	224	73;6.25	1	1	1	26	3597	256	2215;8.32	1	1	1	167	242	352	6101;19.09	1	1	0	57	46	304	2;7.99	1	1	0	182	11635	224	29;46.8	0	1	0	76	53	2208	82;16.38	1	1	1	91	25	352	7;10.18	1	0	0	194	2991	526	12;23	1	1	0	160	60	224	2;11.88	1	1	1	182	60	272	56;16.36	1	1	1	98	88	240	18;15.11	1	1	1	121	88	352	32;13.07	1	0	0	54	892	170	4;7.99	0	1	0	258	284	736	6;17.71	1	0	0	252	795	432	16;9.86	0	0	0	165	851	224	12;14.94	1	1	1	197	186	336	32;20.11	1	1	1	165	228	352	43;16.95	1	1	0	98	32	432	14;14.96	0	0	0	121	11210	512	3;17.05	1	1	0	98	32	336	6;16.4	1	0	0	34	438	240	2;11.51	1	1	1	197	172	400	57;9.97	1	1	1	166	2657	464	334;15.27	1	1	1	182	1628	848	1427;12.17	1	1	0	234	249	229	2;13.75	1	1	1	181	25	320	4;9.99	1	0	0	57	88	320	2;10.27	1	1	1	165	2502	336	305;21.13	0	0	0	182	39	352	19;17.08	0	0	0	221	1865	304	41;15.75	1	0	0	252	236	432	27;21	1	1	0	107	2238	1056	94;13.99	1	1	1	216	11	352	4;9.56	0	0	0	54	212	72	5;21.77	1	1	0	165	235	288	2;7.99	1	0	0	165	32	304	25;8.77	1	1	1	166	12731	288	126;9.99	1	1	1	57	4953	352	153;17.35	0	0	0	128	461	464	3;17.47	1	1	1	98	25	304	9;8.99	1	1	0	167	611	288	83;18.73	1	1	1	108	39	224	6;15.89	1	0	0	57	95	144	2;9.28	0	0	1	144	1773	208	105;11.97	1	1	1	91	802	256	508;9.99	1	1	1	165	67	416	204;24.99	0	0	0	56	2258	2752	17;10.93	1	1	1	121	186	544	95;11.28	0	0	0	231	15758	144	10;109.75	0	0	0	197	1674	464	12;6.99	1	1	1	54	12	132	68;13	1	1	0	121	333	368	11;18.94	1	1	1	182	46	496	30;13.99	1	1	1	182	1243	528	41;16.11	1	0	0	57	74	256	4;23.43	1	1	0	183	1010	400	11;19.14	1	1	1	165	177	368	8;11.52	0	0	0	49	308	36	8;7.3	1	1	0	196	102	208	34;5.99	1	0	0	98	11	384	25;29.99	0	0	0	235	327	284	2;9.71	1	1	0	98	1376	315	498;9.99	1	1	1	181	697	352	1223;11.92	1	1	1	7	1602	304	193;10.32	1	0	0	84	11	688	15;11.26	1	1	0	166	956	352	50;9.95	1	1	1	78	3246	144	1262;12.4	1	1	1	258	1430	240	271;18.63	1	1	1	68	1481	800	4748;19.9	0	1	0	121	6552	320	3;18.58	1	1	0	98	102	368	39;11.7	1	1	1	121	3952	464	1366;21.05	1	1	0	242	130	328	102;8.86	1	1	1	100	6217	138	258;27.99	1	1	1	19	151	368	83;20.84	1	1	1	130	88	288	5;9.99	1	1	1	57	102	576	5077;12.48	1	1	1	165	214	336	932;17.11	1	1	1	185	166	320	71;16.8	1	1	1	204	18	688	12;13.87	1	1	0	165	60	304	33;19.29	1	1	1	185	131	368	2;16.84	1	1	1	165	95	432	100;12.44	1	1	1	258	4	208	12;7.99	1	1	1	98	193	448	99;16.32	1	0	0	100	39	201	8;17.3	1	1	1	130	68	432	83;23.69	1	0	0	179	1642	448	31;15.33	1	1	1	150	60	380	22;9.99	1	1	1	181	333	368	330;9.99	0	0	0	258	1325	512	8;10.36	1	1	1	204	130	320	22;9.99	1	1	1	150	88	208	3;9.75	1	1	1	54	74	168	32;20.26	1	1	1	5	270	352	229;17.25	1	1	0	86	2846	192	158;14.48	1	1	1	245	67	432	104;11.33	1	0	1	50	66	192	17;10.36	1	0	0	119	11	288	29;8.34	1	1	1	196	284	400	27765;16.51	1	1	1	249	214	280	145;15.16	1	0	0	186	249	336	3;10	1	0	0	84	46	592	159;12.49	0	1	1	98	708	48	275;19.4	1	1	0	98	284	416	5;6.28	1	0	0	57	844	368	15;7.99	1	1	0	165	32	304	7;15.91	1	1	1	57	53	304	16;24.52	1	1	1	182	46	880	5;17.49	1	1	0	258	396	1472	4;7.99	1	0	0	97	11	496	27;8.93	1	0	1	101	1524	137	102;38.46	0	1	0	258	2991	1600	7;7.99	1	0	1	115	39	384	37;31.48	1	1	0	150	2473	1856	18;7.99	1	1	0	203	102	640	418;1.99	0	0	0	181	480	50	25;9.96	0	1	1	121	977	514	1728;13.01	1	1	1	258	4	240	7;12.61	1	1	0	107	172	304	35;17.55	1	1	0	57	67	320	22;20.86	1	1	1	165	95	400	28;9.92	1	1	1	107	12700	336	7;17.47	1	1	1	204	88	912	85;17.93	1	1	1	204	109	320	32;13.88	1	1	1	130	221	464	1279;11.71	1	1	0	98	1005	448	67;12.58	1	1	0	225	74	240	10;13.17	1	1	1	165	4	368	235;9.99	1	1	1	203	4	400	52;25.57	1	1	1	197	28585	1048	1381;11.04	1	0	0	252	54	224	5;9.99	1	1	1	188	95	496	21;23.88	0	0	0	182	116	688	2;9.43	1	0	1	231	2244	208	171;16.72	1	1	1	182	116	320	110;19.43	1	0	0	157	29	336	6;7.99	1	1	1	258	6579	224	271;9.54	1	1	1	181	20858	64	54;7.73	1	0	1	108	53	144	46;12.5	0	0	0	26	1024	1360	26;10.98	1	0	0	216	11	320	120;20.29	1	1	1	204	39	256	4;13.09	1	1	1	121	8440	144	61;15.81	1	1	1	204	1992	416	51;8.34	1	1	1	102	7036	200	3179;17.02	1	1	0	243	67	368	4;12.98	1	1	1	98	2811	448	186;14.91	1	1	0	245	39	192	4;12.76	1	1	0	170	53	352	11;11.2	1	1	1	216	648	336	349;13.87	0	0	0	219	1733	512	6;16.31	1	1	1	108	459	240	187;16.29	1	1	1	108	95	224	14;16.22	1	1	1	196	5568	448	3487;11.54	1	1	1	167	60	368	30;17.99	0	0	0	68	60	128	2;12.23	1	1	1	182	935	528	41;19.27	1	1	1	91	277	272	78;20.51	1	1	0	43	249	304	8;18.54	1	1	1	182	95	640	28;9.87	1	1	1	57	676	368	392;13.6	1	1	1	110	88	288	42;13.08	1	1	0	182	1355	720	5423;10.81	1	1	0	219	1551	368	21;25.95	1	1	1	114	17	386	263;6.99	1	1	1	54	23	28	30;14.46	1	1	1	98	172	80	6;6.99	0	1	0	196	4483	272	23;8.52	1	1	1	57	1677	368	865;15.14	1	1	0	150	305	1664	6;23.75	1	1	0	182	5638	608	80;29.09	0	0	0	104	982	224	4;7.99	1	1	0	23	102	544	13;13.34	1	1	1	130	1993	416	97;7.19	0	0	0	129	2440	14	4;9.99	1	0	0	29	3097	165	241;9.99	1	1	1	175	5001	256	19;18.63	0	0	0	82	2991	200	4;19.72	1	1	0	98	179	640	5;11.57	1	0	0	157	47	128	2;5.95	1	1	0	213	4253	240	49;10.22	1	1	0	245	165	464	89;13.47	1	1	1	130	2804	320	646;9.24	1	1	1	108	851	272	550;28.98	1	1	0	106	326	608	6;27.33	0	0	0	252	158	640	2;11.23	1	1	0	110	2972	240	17;20.6	1	1	1	91	200	432	10;14.22	1	1	1	182	3021	382	340;11.25	1	0	0	121	879	368	30;42.25	1	1	0	103	417	288	2;19.99	1	1	0	31	249	352	21;10.83	1	1	1	98	95	224	15;17.87	1	1	1	243	144	576	381;10.49	1	1	0	175	4940	359	8;20.85	1	1	0	165	249	592	418;19.51	1	1	1	106	1166	336	1294;10.48	1	1	1	130	1278	336	1263;16.48	1	1	0	131	89	288	2;14.78	1	1	0	121	88	464	11;11.65	0	1	1	12	5640	160	12;12.21	1	1	0	57	74	288	7;15.55	1	1	1	120	81	304	18;8.65	1	1	1	107	2160	336	300;16.99	1	1	0	35	60	224	4;37.05	0	0	0	236	806	2220	17;9.17	1	1	1	91	39	464	202;16.91	0	0	0	48	1964	1100	105;18	0	0	0	26	1567	1208	36;12.79	1	1	1	107	4422	400	63;11.99	1	1	1	67	60	528	697;15.81	0	0	0	252	201	288	2;9.99	1	1	0	225	738	848	34;13.63	1	0	0	61	6401	224	108;14.19	1	1	0	225	46	192	2;14.16	0	0	0	130	81	128	2;14.46	1	0	0	57	102	240	7;6.99	1	1	1	54	7	62	20;17.31	1	1	1	98	88	208	1718;18.05	1	1	1	185	89	406	14;7.99	1	0	0	203	39	400	18;16.07	1	1	1	226	39	320	9;16.28	1	0	0	20	26	262	2;16.03	1	1	1	121	116	400	30;13.13	1	1	0	165	32	320	15;15.5	1	1	1	130	585	455	1279;12.91	1	0	0	100	46	320	2;18	0	0	0	26	2546	1232	261;18.25	0	0	0	165	5121	96	10;10.62	1	1	1	165	403	368	665;22.41	1	0	0	209	60	608	6;4.12	0	1	0	196	8562	80	5;7.99	1	0	0	203	60	336	15;10.81	1	1	1	8	24	32	2;17.94	1	1	1	182	200	432	222;16.15	0	0	0	117	123	480	2;12.69	0	1	1	60	39	176	22;16.05	1	1	1	216	25	256	2;10.22	1	1	0	17	277	336	108;12.99	1	1	0	165	144	288	37;12.85	1	1	0	216	53	416	7;11.27	1	1	1	157	5712	496	393;22.25	1	1	0	90	212	512	3;19.14	1	1	1	130	431	320	112;9.66	0	1	1	107	2343	208	9;8.79	1	1	1	182	1425	250	289;11.98	1	1	0	61	620	176	46;12.05	1	1	0	57	88	304	18;27.09	1	1	0	227	3057	384	17;9.64	1	1	1	246	2594	208	106;13.5	1	1	1	121	102	448	18;25.8	1	1	0	57	39	304	2;22.56	1	1	1	130	68	496	83;18.21	1	1	0	100	60	384	3;13.63	1	0	0	182	74	272	4;12.28	0	1	1	247	7248	336	19;7.99	1	1	1	4	256	368	1194;9.67	1	1	1	181	88	56	6;20.1	1	1	0	204	137	352	8;10.12	1	0	0	17	144	192	36;17.25	1	1	1	243	333	384	517;26.34	1	0	0	254	983	144	3;18.46	1	1	1	106	795	336	812;8.5	0	1	1	198	13127	592	24;18.13	1	0	0	252	376	384	2;16.52	1	1	1	197	214	544	164;5.38	0	0	0	176	3431	73	13;8.5	0	1	0	141	122	704	6;19.92	1	1	1	182	102	432	2;19.31	1	1	1	68	116	432	110;12.24	1	0	0	160	4	400	6;36.59	0	0	0	112	2040	1088	95;12.54	1	0	0	17	158	336	151;17.33	0	1	1	107	277	256	2;9.22	1	1	1	165	3224	336	379;49.58	0	0	0	47	540	1600	2;21.31	1	0	0	252	376	1056	2;20.14	1	1	1	130	403	304	12;11.56	1	1	1	197	5674	368	731;34.45	0	0	0	121	753	1792	4;14.09	1	0	0	182	3084	384	7;11.26	1	0	1	121	7344	320	13;11.01	1	1	1	182	5913	224	150;9.52	1	1	1	170	1432	240	155;17.13	1	1	0	35	214	240	12;13.33	1	1	1	83	186	741	197;16.79	0	1	0	98	2069	1568	29;35.99	1	1	0	150	18	1216	3;15.66	1	1	0	145	1491	184	8;7.99	1	0	0	182	7252	672	3;9.99	1	1	1	166	1621	1008	2593;9.99	1	1	0	61	473	168	5;10.9	1	0	0	14	67	148	10;14.93	1	1	1	98	88	320	29;39.99	0	0	0	235	306	284	2;9.99	1	1	1	105	172	464	40;18.94	0	1	0	75	841	480	10;18.47	1	1	1	57	263	272	51;9.91	1	1	1	121	2810	304	1866;16.64	1	1	0	50	1557	752	12;13.5	1	1	1	121	1159	592	380;7.99	1	0	0	59	4	544	3;3.84	0	0	0	217	2806	144	3;11.35	1	1	1	204	382	432	192;15.51	0	0	0	125	823	120	4;22.77	1	1	1	149	396	464	11;18.82	0	0	0	66	39	48	6;14.69	1	1	1	54	161	470	81;10.58	1	1	0	61	2453	64	120;13.43	1	1	0	98	816	263	15;15.9	1	1	1	57	25	304	62;10.7	0	0	0	99	4906	1152	4;51.26	1	1	0	196	1978	7	2999;10.19	1	1	1	255	3746	256	64;15.6	0	0	0	182	508	448	10;9.46	1	0	0	166	4253	272	8;12.48	1	1	1	98	3441	576	703;12.99	1	1	0	182	613	512	92;16.86	1	1	0	182	627	560	7;24.99	0	0	0	3	361	298	2;10.55	0	0	0	166	1187	208	2;11.73	1	1	1	98	4	416	3;16.06	1	1	1	78	60	272	11;15.62	1	0	0	21	4	562	6;16.39	0	1	0	128	1010	407	3;20.85	1	1	1	165	310	352	1005;9.99	1	1	0	167	88	400	229;24.68	0	0	0	192	826	208	3;13.71	1	1	1	93	1201	288	12;10.08	1	1	0	157	823	368	94;10.88	1	0	0	252	299	224	23;11.69	1	1	1	98	214	336	450;17.45	1	1	0	165	53	96	4;14.24	1	1	1	67	109	336	174;8.66	1	0	0	232	8	70	3;10.91	1	1	1	10	4	288	56;13.16	1	1	1	17	11	464	11;10.42	1	1	0	61	417	208	11;17.89	1	1	0	185	26	250	2;12.19	1	1	1	91	2161	345	93;15.35	1	1	0	35	956	416	2;9.99	1	1	1	216	11	448	721;7.99	1	0	0	97	39	432	4;11.31	1	1	0	181	102	432	6;10.64	1	0	0	89	53	240	2;16.11	1	1	1	148	67	680	23;20.35	1	1	0	157	4131	432	15;16.96	0	0	0	32	46	256	2;19.27	0	0	0	48	1068	1009	8;10.19	1	1	1	57	3735	560	391;13.5	1	1	1	165	11	416	7;14.55	1	1	0	57	46	240	5;25.95	1	1	1	69	151	288	24;15.37	1	0	0	252	1685	408	11;4.99	0	1	0	258	2776	176	17;18.67	1	1	0	165	4	352	16;12.11	1	1	1	167	81	320	38;16.81	1	1	0	182	60	224	2;20.43	0	0	0	242	494	368	40;26.31	1	0	0	57	46	1072	28;21.27	1	1	1	216	151	384	8;19.72	1	1	0	236	3022	1760	19;16.77	1	1	1	107	158	288	8;12.46	1	0	1	6	95	432	4;15.48	1	1	1	165	88	352	24;17.65	0	0	0	252	1103	512	13;22.08	1	0	0	42	60	272	2;13.16	1	1	0	98	1593	290	175;34.81	0	0	0	0	4179	2298	9;13.94	1	1	1	245	221	384	44;11.72	1	1	0	91	613	239	39;8.99	1	1	0	121	1257	1472	1593;14.8	1	0	0	221	2124	368	45;7.99	1	1	1	165	130	384	210;23.42	1	0	0	16	536	216	3;13.93	0	0	0	223	424	128	2;11.88	1	1	1	182	60	272	56;7.99	1	0	1	97	39	384	56;14.94	1	1	0	182	165	272	56;12.01	1	1	1	165	4664	272	73;17.68	1	1	0	140	102	192	3;17.96	1	1	1	76	214	288	18;13.11	1	0	0	165	4	512	2;17.15	1	1	1	165	158	304	33;9.99	1	1	0	207	550	304	30;12.85	1	0	0	248	363	324	76;14.33	1	0	0	57	2596	256	6;19.94	1	1	1	165	67	304	3;18.06	1	1	0	182	116	688	47;10.32	1	1	0	182	2895	336	50;11.69	1	1	0	9	95	496	12;14.26	1	1	0	130	774	144	35;10.22	1	1	0	121	7527	192	180;9.99	1	1	1	215	1306	224	2064;16.06	1	1	1	165	172	384	30;5.99	1	1	1	54	20	88	231;14.99	1	1	1	230	123	560	71;12.65	1	1	1	98	60	320	16;30.4	1	0	0	182	403	5216	428;14.95	1	1	0	209	18	208	11;9.99	0	1	1	39	438	48	22;16.66	1	1	0	197	74	416	11;27.74	1	1	1	165	214	416	186;17.08	0	0	0	2	1165	272	3;20.25	1	1	0	234	66	256	2;11.48	1	1	1	130	1279	416	200;11.81	0	1	1	163	3155	338	20;17.53	1	1	1	190	81	416	4;10.92	1	0	1	45	95	288	25;21	1	1	0	224	781	320	13];
TestSet= [10.46	1	0	1	24	60	208	6;21.94	1	1	0	91	4	864	11;19.64	1	1	0	57	256	224	7;24.75	0	0	0	163	3691	400	9;11.77	1	1	0	56	1318	255	3;15.3	1	1	1	204	452	656	1682;18.08	0	1	0	258	2837	1600	19;9.79	1	0	0	138	123	224	6;12.46	1	1	0	225	3748	64	9;13.53	1	1	1	91	627	253	174;12.58	1	1	1	129	2075	288	371;15	1	1	1	130	32	544	2;17.8	1	1	1	121	123	480	32;17.31	1	1	1	98	53	288	668;13.41	1	1	0	182	466	176	87;11.37	1	1	0	107	977	448	53;13.97	1	1	0	197	67	336	19;22.89	1	1	1	130	33	576	73;21.86	0	0	0	258	3114	1472	2;15.83	1	1	1	106	60	304	21;7.99	1	1	0	182	5760	448	221;13.97	1	0	0	182	88	352	2;17.05	1	1	0	177	2287	331	19;19.12	1	1	1	57	228	304	2;12.95	1	1	1	78	6248	448	16;9.71	1	1	1	245	2867	352	3393;13.34	1	0	0	165	67	320	2;5.99	1	1	0	182	7831	304	1072;16.08	1	1	1	216	39	368	8;9.51	1	1	1	98	2888	352	631;7.99	1	0	0	150	1124	128	36;12.04	1	1	0	231	403	384	106;24.62	1	0	0	193	54	432	3;11.11	1	1	1	57	2629	480	203;57.59	0	1	0	258	1125	2400	8;7.99	1	0	1	98	11	384	14;6.99	1	1	1	182	2055	304	482;10.93	1	0	0	40	32	240	10;9.99	1	1	0	98	1033	480	1858;7.65	1	1	1	76	4	160	3;17.11	0	0	0	124	1376	420	5;18.06	1	1	0	182	144	368	8;13.21	0	0	0	217	2402	528	6;21.51	1	1	1	196	5264	752	5305;11.28	0	1	1	165	39	128	7;19.31	1	1	0	98	1866	256	276;10.48	1	0	0	84	74	224	3;11.83	1	1	0	9	18	32	9;14.34	0	1	0	121	14376	512	2;11.86	1	1	0	121	1607	544	15;13.21	1	1	1	121	424	320	270;15.1	1	0	0	252	3204	392	7;13.29	1	1	1	97	67	464	21;20.37	0	0	0	202	389	320	3;8.28	1	1	0	121	1103	352	41;17	1	1	0	110	2118	416	5;14.28	1	1	0	182	39	128	2;13.66	1	1	1	57	277	416	93;7.99	1	1	1	229	193	320	170;24.14	1	1	1	165	333	400	136;18.59	1	1	0	98	1404	341	325;23.71	1	0	0	147	21	336	2;17.94	1	1	1	165	333	336	4;22.32	1	0	0	2	979	176	4;11.76	0	1	0	138	4098	272	14;16.06	1	1	1	165	88	400	127;9.52	1	1	1	78	613	512	147;13.91	1	1	1	252	2875	192	97;32.14	0	0	0	57	2958	752	45;12.1	1	1	1	226	39	256	30;8.03	0	1	0	121	3840	160	75;8.08	1	1	1	36	1557	240	29;17.91	1	1	1	199	200	256	112;19.96	1	1	0	91	130	304	2;12.23	1	1	0	182	46	448	15;20.91	1	1	1	121	284	384	15;17.82	1	1	0	227	396	340	3;11.08	1	0	0	252	54	224	6;21.06	0	0	0	168	1187	936	3;12.7	1	1	1	238	7982	272	2;11.92	1	1	1	134	25	608	739;23.4	1	1	0	57	67	352	2;22.65	1	1	0	121	25	640	4;12.33	1	1	1	204	18	272	15;15.21	1	0	0	182	102	528	8;13.84	1	1	1	152	2621	200	112;26.53	1	0	0	242	102	416	37;12.34	1	1	0	167	158	432	9;12.84	1	1	1	91	25	320	12;19.42	1	1	1	130	214	288	26;5.38	1	1	1	166	996	304	29;13.49	1	1	1	216	130	480	49;16.44	1	1	1	196	6521	320	5608;16.73	1	1	0	157	215	288	4;10.09	1	1	1	157	3897	320	446;12.02	1	1	1	165	2997	336	9;8.33	1	1	1	121	2769	224	349;18.63	1	1	0	165	4	320	2;17.97	1	1	0	121	95	368	4;11.16	1	1	1	167	39	320	4;16.35	1	1	0	204	60	304	2;12.42	1	1	1	107	60	288	16;16.59	0	0	0	127	90	324	3;27.15	0	0	0	228	424	288	5;9.06	1	1	1	121	3833	352	113;18.54	1	0	0	252	-9	384	43;19.95	0	0	0	126	1300	336	20;12.64	1	1	1	225	745	144	17;7.99	1	1	1	115	186	624	328;9.06	1	1	1	121	2619	368	235;20.29	1	1	0	98	396	448	9;13.46	1	1	1	130	4716	301	740;18.65	1	1	0	98	998	304	69;12.03	1	1	1	57	151	240	6;14.9	1	1	1	91	39	240	61;15.43	1	1	0	252	82	320	2;13.87	1	1	1	182	2055	304	482;16.25	1	1	1	57	270	400	18;13.34	1	1	1	98	74	416	24;15.33	1	0	0	252	425	432	3;8.38	1	0	1	165	123	304	29;9.72	0	0	0	184	29	161	1;13.05	1	1	0	57	158	224	44;9.99	1	1	1	215	305	512	245;20.58	1	1	0	136	606	384	7;9.85	1	1	0	78	25	272	2;11.81	1	1	0	57	4855	320	72;73.58	0	0	0	169	1146	992	8;9.99	1	1	1	165	95	544	263;7.15	0	0	0	219	509	904	10;9.53	1	0	1	256	424	272	86;15.84	1	0	0	224	1579	176	78;7.18	1	1	0	182	1075	288	22;12.4	1	1	0	110	2678	448	40;13.3	1	1	0	121	25	688	3;18.8	1	1	1	236	60	304	12;16.16	1	1	1	182	2895	336	98;18.95	1	1	1	216	53	288	2;7.04	1	1	1	167	1705	320	1876;12.48	1	1	1	165	4	432	8;22.65	1	1	1	130	12	496	41;16.45	1	1	1	182	305	576	46;12.25	1	0	0	165	284	256	8;16.06	1	1	1	243	95	464	54;9.17	1	1	0	46	501	96	92;11.44	1	1	1	182	1047	320	194;2.24	1	1	0	181	431	24	9;18.47	1	1	0	258	165	224	3;19.16	1	1	1	68	39	432	19;15.15	1	1	1	121	88	240	21;5.38	1	1	0	166	1150	224	4;18.24	1	1	1	57	39	512	8;29.64	1	1	0	134	25	1648	57;11.99	1	1	1	25	158	352	81;9.35	1	1	1	150	3707	382	444;19.16	1	1	1	68	25	464	62;16.57	1	1	1	165	18	416	9;17.35	1	0	0	116	396	96	4;9.99	1	0	0	225	1026	304	9;15.98	1	1	0	153	1055	336	99;12.57	1	1	1	57	102	432	5077;12.33	1	1	1	165	123	320	44;9.09	1	1	1	57	228	432	5077;21.63	0	0	0	217	52	176	2;19.16	0	0	0	216	438	192	2;20.47	1	1	0	14	354	288	22;25	0	0	0	62	96	232	3;11.3	1	1	1	206	74	176	7;1.99	1	1	1	26	1097	354	12;8.99	0	0	0	37	67	287	2;24.02	1	1	0	221	410	400	2;21	1	1	0	57	5701	256	48;18.01	1	1	0	222	172	336	2;17.26	1	1	1	121	9047	960	29;18	0	0	0	26	1959	1096	223;12.31	1	1	1	165	60	352	257;12.57	1	1	1	107	3110	178	2;12.85	1	0	0	248	460	326	155;14.01	1	1	1	245	39	512	42;13.13	1	1	1	63	5213	416	259;19.25	1	0	0	14	88	208	2;38.7	1	1	0	121	88	528	11;18.54	1	1	1	98	165	352	4;17.42	1	1	1	78	186	336	20;8.98	1	1	0	150	1530	561	78;12.39	0	0	0	181	417	552	33;12.37	1	1	0	224	116	368	3;16.09	1	1	1	182	172	352	289;14.4	0	1	1	231	5579	368	34;17.96	1	1	1	98	95	528	7;15.31	1	1	1	197	49	304	4;19.86	1	1	1	225	1187	304	39;18.65	1	1	0	216	193	304	15;9.87	0	1	1	182	5671	372	77;11.49	1	1	0	93	4544	272	18;23.02	1	1	0	204	60	336	3;20.93	1	1	0	98	95	240	11;35.75	0	0	0	137	2510	480	7;17.9	1	1	0	110	1439	240	39;7.99	1	1	1	172	172	432	70;12.45	1	1	1	98	3441	288	98;7.99	1	1	0	165	32	288	14;11.99	1	1	0	98	1733	448	67;21.24	1	1	1	165	95	688	113;14.35	1	1	0	174	39	416	29;18.64	1	1	1	119	102	432	18;17.07	1	0	0	2	81	184	4;21.59	1	1	1	204	53	336	4;8.95	1	1	1	26	3349	592	37;5.57	0	1	0	150	3660	768	2;13.47	1	1	0	155	3344	344	7;13.89	1	1	0	79	186	384	19;10.23	0	0	0	166	2251	208	13;17.98	0	0	0	220	3719	544	3;9.99	1	1	1	182	5205	1040	3169;20.07	1	1	0	121	4	384	8;22.01	0	0	0	182	802	1728	15;7.99	1	0	0	97	39	384	42;11.96	1	1	1	130	1453	410	478;12.84	0	1	0	149	95	504	7;11.16	1	1	1	197	4086	320	127;16.09	1	1	0	121	109	272	10;13.99	1	1	1	216	95	432	75;16.9	1	1	1	121	46	240	6;17.59	0	0	0	216	2818	144	15;10.75	1	1	1	167	1061	336	6101;13.47	1	1	0	225	4295	848	34;9.99	1	1	1	203	32	480	136;11.03	1	1	1	181	88	368	6;17.28	1	1	1	19	151	368	83;30	0	0	0	15	774	400	15;9.63	0	0	0	107	4817	96	11;10.92	1	1	1	121	6827	128	6;14.38	1	1	0	244	277	416	34;18.27	1	0	0	178	16	480	20;27.27	1	1	0	258	2471	1856	21;12.77	1	1	1	100	5	288	31;10.2	1	1	0	98	4695	192	62;15.63	1	1	1	165	60	496	9;7.99	1	0	0	165	4	320	2;8.61	1	0	1	225	1677	240	465;6.25	1	1	0	26	4053	160	272;10.97	1	0	0	218	823	352	7;10.09	1	0	1	121	18	336	761;20.13	1	1	1	130	74	336	12;39.99	0	0	0	235	367	172	4;15.37	1	0	0	121	5485	336	7;13.3	1	0	1	42	753	288	36;17.2	1	1	0	182	1173	192	9;12.56	1	0	1	150	949	240	61;17.73	0	1	0	62	838	256	90;5.95	1	1	0	213	4162	256	29;11.69	1	0	0	120	74	256	3;11.26	1	1	0	130	1557	341	219;7.99	1	0	0	165	67	304	3;9.95	0	1	1	151	2578	64	22;20.09	1	1	1	18	2727	224	32;9.12	0	1	1	98	3210	448	298;18.66	1	1	0	17	123	320	6;13.86	1	1	1	204	60	208	6;9.46	1	1	1	182	3749	352	170;22.63	0	1	0	53	2	448	5;19.24	0	0	0	125	186	152	2;67.07	0	1	0	14	753	1456	89;10.27	1	0	1	182	88	224	5;10.04	1	1	1	157	3855	304	514;7.99	1	0	1	216	6322	320	7;10.86	1	0	0	98	60	304	44;11.68	1	1	0	255	60	704	115;26.08	1	0	0	123	116	568	2;5.38	1	1	0	76	2187	384	104;9.99	1	1	1	98	676	448	832;20.91	1	1	0	234	96	384	4;11.84	1	1	0	129	32	448	12;13.22	1	1	0	58	11	256	3;16.3	1	1	1	108	95	384	30;13.46	1	1	0	28	88	304	4;16.72	1	1	1	182	116	320	110;20.41	1	1	0	216	95	256	2;14.1	1	1	0	98	802	40	15;18.3	1	1	1	204	109	384	26;20.07	1	1	0	228	109	240	3;38.82	1	0	0	117	4	592	4;18.08	1	1	1	57	256	352	14;10.74	1	1	1	24	1940	160	16;11.1	1	1	1	98	2412	400	185;16.97	1	1	1	91	11	352	67;12.39	1	1	1	207	74	608	13;12.28	1	1	1	165	277	288	16;16.18	1	1	1	182	74	336	36;10.99	1	1	0	98	1159	272	15;12.36	1	1	1	165	305	352	109;21.78	0	0	0	112	1523	304	39;20.34	1	1	1	121	690	336	120;13.15	1	1	1	57	5671	304	567;14.92	1	0	0	252	12	312	4;20.71	0	0	0	214	465	260	13;16.89	1	1	1	91	32	368	13;22.14	0	0	0	64	676	272	50;8.49	0	1	0	258	1367	736	5;11.67	1	1	1	98	277	416	56;20.89	1	1	1	91	207	448	54;10.32	1	1	1	231	270	416	48;8.93	1	1	1	76	1333	288	290;12.69	1	0	0	98	102	320	11];
GroupTrain=[9;9;8;3;9;10;6;4;9;10;9;7;9;7;9;2;9;9;10;9;9;9;9;9;9;8;7;10;8;9;9;9;10;7;9;9;9;7;9;9;8;9;8;8;8;8;7;6;9;9;9;8;6;7;7;8;9;8;8;9;9;9;9;10;9;9;9;10;10;10;9;9;9;8;8;8;9;6;8;9;9;9;9;10;9;8;9;8;9;9;8;9;8;8;10;9;7;8;8;8;7;8;8;7;7;9;9;9;8;7;8;9;8;9;9;7;9;10;8;10;8;8;9;9;9;8;9;8;9;7;7;2;10;10;8;8;9;8;6;8;8;9;8;9;9;9;7;9;10;9;10;8;10;8;9;8;8;9;9;7;9;7;7;9;9;8;7;9;8;8;9;8;9;7;8;9;9;10;9;7;6;10;9;9;8;10;9;7;9;10;9;10;8;9;9;10;8;9;9;9;8;9;7;8;9;9;8;10;9;8;8;9;8;9;8;9;8;8;6;8;9;8;8;6;9;10;7;9;9;9;9;9;10;10;9;10;8;8;10;5;9;9;10;7;9;10;10;9;10;9;7;9;7;9;9;8;8;8;8;6;9;7;9;9;6;8;8;9;7;9;6;10;8;10;9;7;9;10;8;9;8;9;10;8;10;9;8;8;5;9;8;10;8;8;10;9;10;9;8;10;8;10;8;9;8;8;9;7;9;7;8;10;8;9;9;9;9;9;8;9;9;9;10;10;8;9;9;9;9;9;9;8;9;10;8;8;9;9;9;9;8;9;8;8;9;7;5;9;8;9;8;10;8;10;9;8;8;10;10;10;9;9;9;9;9;10;8;8;8;8;8;9;4;9;9;9;9;8;10;9;10;10;7;8;10;9;10;8;10;10;10;6;9;6;10;7;6;7;9;9;9;7;9;9;8;8;8;9;10;9;10;9;10;9;9;9;8;8;9;10;8;8;10;8;9;9;9;10;8;9;9;9;7;9;8;8;9;7;9;7;9;7;9;7;10;9;7;8;8;7;7;8;10;9;10;9;10;9;9;8;9;9;8;8;8;7;9;10;9;9;8;9;9;8;10;7;7;8;10;9;9;8;9;9;9;9;9;7;8;8;9;9;9;5;8;7;10;8;10;9;10;9;6;10;10;10;8;9;8;9;10;6;9;9;9;9;7;8;8;10;7;8;10;8;9;7;9;9;9;9;8;9;9;10;10;8;8;8;8;7;10;5;10;10;8;9;9;8;8;9;9;9;8;7;8;9;9;7;8;10;6;7;9;9;9;10;9;9;6;7;9;8;8;8;9;9;9;7;9;8;9;9;9;9;8;9;8;8;9;9;8;7;8;9;8;9;10;9;9;8;10;8;9;8;8;10;5;9;9;4;6;9;8;9;9;8;10;7;9;8;10;9;9;9;8;8;8;8;9;8;7;8;8;8;8;9;9;7;9;8;8;10;9;9;7;9;10;8;9;9;4;8;8;9;9;8;10;9;9;9;9;9;9;9;10;7;7;8;7;9;8;9;8;9;8;7;9;8;7;8;8;6;9;10;8;9;8;8;9;8;9;8;8;9;8;8;9;9;8;10;9;7;9;10;9;8;8;10;8;8;10;8;9;10;9;8;8;8;8;9;10;9;9;10;10;7;8;8;7;9;7;10;8;8;8;10;9;10;8;5;8;8;6;6;6;7;9;9;9;7;8;10;8;10;8;9;7;8;8;9;10;8;10;8;9;6;9;8;9;8;5;8;9;6;9;9;9;8;9;9;8;9;10;8;10;6;9;9;10;8;10;9;8;9;9;9;10;9;5;9;9;8;6;8;9;8;9;8;10;8;7;9;9;10;8;8;7;9;9;8;7;9;8;8;8;9;9;9;10;9;9;8;8;9;8;9;10;8;9;8;9;10;9;10;9;9;9;10;8;10;9;8;10;10;7;7;10;8;9;8;9;8;7;9;10;9;9;10;8;8;9;10;10;7;9;7;9;8;9;9;9;9;8;10;9;7;9;9;9;9;9;6;7;9;9;10;10;9;8;10;9;9;9;8;8;8;8;9;10;7;9;8;9;7;8;8;10;9;10]; 
GroupTest=[10;8;8;9;7;8;8;10;8;8;9;10;9;9;8;9;8;9;7;9;9;9;9;10;8;7;9;9;7;8;8;9;10;8;9;10;8;9;9;3;10;10;7;10;8;9;9;7;9;8;7;7;10;10;8;10;10;9;9;9;8;9;8;9;7;9;8;8;9;8;9;8;9;10;8;9;7;10;7;9;9;10;6;10;8;9;10;7;9;9;8;9;9;9;8;8;8;10;7;7;9;7;3;10;8;6;8;9;9;8;9;8;8;9;7;10;8;7;9;9;7;8;8;9;9;10;9;5;7;8;9;8;7;9;7;9;8;9;8;7;8;8;10;7;9;8;9;7;8;7;7;8;9;8;9;8;8;10;8;9;8;7;8;10;8;8;8;10;8;10;10;8;10;9;9;9;9;9;8;8;10;9;10;7;8;9;9;7;8;8;8;9;9;9;8;9;9;9;8;8;8;9;8;9;9;9;8;10;8;6;9;7;8;10;9;9;9;10;7;9;8;7;7;6;8;9;9;9;9;9;10;9;6;9;7;8;9;9;8;10;9;8;6;8;10;6;9;9;9;9;7;8;10;9;10;7;9;8;8;7;8;9;10;9;7;9;9;6;7;9;8;9;10;9;9;10;10;9;10;9;9;7;8;8;9;8;9;8;9;9;9;7;9;8;8;5;10;9;9;7;8;7;8;9;7];
results = multisvm(TrainingSet, GroupTrain, TestSet); 
disp('multi class problem'); 
disp(abs(results-GroupTest));
%disp(results);