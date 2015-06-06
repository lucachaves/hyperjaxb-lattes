--
-- PostgreSQL database dump
--

-- Dumped from database version 9.3.5
-- Dumped by pg_dump version 9.3.1
-- Started on 2015-02-05 16:13:55 BRT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 170 (class 1259 OID 7932292)
-- Name: countries; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE countries (
    id integer NOT NULL,
    name_pt character varying(50),
    name_en character varying(50),
    code character varying(3)
);


ALTER TABLE public.countries OWNER TO postgres;

--
-- TOC entry 171 (class 1259 OID 7932295)
-- Name: countries_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE countries_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.countries_id_seq OWNER TO postgres;

--
-- TOC entry 1944 (class 0 OID 0)
-- Dependencies: 171
-- Name: countries_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE countries_id_seq OWNED BY countries.id;


--
-- TOC entry 1828 (class 2604 OID 7932305)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY countries ALTER COLUMN id SET DEFAULT nextval('countries_id_seq'::regclass);


--
-- TOC entry 1938 (class 0 OID 7932292)
-- Dependencies: 170
-- Data for Name: countries; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY countries (id, name_pt, name_en, code) FROM stdin;
13	argélia	algeria	ARL
12	arábia saudita	saudi arabia	ARA
20	bahamas	bahamas, the	BHS
17	austrália	australia	AUS
8	angola	angola	ANG
5	alemanha	germany	RFA
18	austria	austria	AUT
14	argentina	argentina	ARG
11	antilhas holandesas	netherlands antilles	AHL
10	antígua e barbuda	antigua and barbuda	ANB
7	andorra	andorra	AND
15	arménia	armenia	ARM
111	ilhas cook	cook islands	COK
6	samoa americana	american samoa	ASM
19	azerbaijão	azerbaijan	AZE
22	barbados	barbados	BRB
26	belize	belize	BLZ
39	cabo verde	cape verde	CBV
23	barém	bahrain	BAR
27	benim	benin	BEN
33	brasil	brazil	BRA
28	bermudas	bermuda	BER
37	burundi	burundi	BUR
25	bélgica	belgium	BEL
40	camarões	cameroon	CAM
30	bolívia	bolivia	BOL
38	butão	bhutan	BUT
32	botsuana	botswana	BOT
34	brunei darussalam	brunei darussalam	BRN
35	bulgária	bulgaria	BUL
36	burquina faso	burkina faso	BKF
41	camboja	cambodia	CBJ
42	canadá	canada	CAN
43	catar	qatar	CAT
44	cazaquistão	kazakhstan	CAZ
46	chade	chad	CHA
47	chile	chile	CHL
48	china	china	CHN
49	chipre	cyprus	CHP
50	colômbia	colombia	COL
52	congo	congo	CON
51	comores	comoros	COM
55	coreia do sul	korea south	CRS
56	costa do marfim	ivory coast	CMF
57	costa rica	costa rica	CRC
58	croácia	croatia	CRO
59	cuba	cuba	CUB
60	dinamarca	denmark	DIN
62	egipto	egypt	EGI
64	equador	ecuador	EQU
65	eritreia	eritrea	ERT
66	eslováquia	slovakia	SVK
73	fiji	fiji	FJI
67	eslovénia	slovenia	SVN
68	espanha	spain	ESP
69	estados unidos	united states	EUA
70	estónia	estonia	EST
71	etiópia	ethiopia	ETP
74	filipinas	philippines	FIL
75	finlândia	finland	FIN
76	frança	france	FRA
77	gabão	gabon	GAB
79	gana	ghana	GAN
78	gâmbia	gambia	GAM
80	geórgia	georgia	GEO
83	grécia	greece	GRE
85	guadalupe	guadeloupe	GDL
84	groelândia	greenland	GRL
81	gibraltar	gibraltar	GIB
87	guatemala	guatemala	GUA
89	guiana	guyana	GUI
86	guam	guam	GUM
90	guiana francesa	french guiana	GFR
91	guiné	guinea	GNE
94	haiti	haiti	HTI
45	república centro africana 	central african republic	RCA
93	guiné bissau	guinea-bissau	GNB
95	honduras	honduras	HON
97	hungria	hungary	HUN
98	iémen	yemen	IEM
109	ilhas caiman	cayman islands	CYM
110	ilhas cocos (keeling)	cocos (keeling) islands	CCK
114	ilhas feroe	faroe islands	IFA
117	ilhas marshall	marshall islands	IMH
120	ilhas salomão	solomon islands	SLB
61	dominica	dominica	DON
122	ilhas virgens americanas	united states virgin islands	IVA
123	ilhas virgens britânicas	british virgin islands	VGB
100	ilha christmas	christmas island	CXR
124	índia	india	IND
125	indonésia	indonesia	IDN
127	iraque	iraq	IRQ
128	irlanda	ireland	IRL
129	islândia	iceland	ISL
130	israel	israel	ISR
132	jamaica	jamaica	JAM
131	itália	italy	ITA
134	japão	japan	JAP
137	jordânia	jordan	JOR
138	kiribati	kiribati	KIR
139	kuwait	kuwait	KWT
1	afeganistão	afghanistan	AFG
4	albânia	albania	ALB
142	letónia	latvia	LET
144	libéria	liberia	LBR
143	líbano	lebanon	LBN
145	líbia	libyan arab jamahiriya	LIB
146	listenstaine	liechtenstein	LIE
147	lituânia	lithuania	LIT
148	luxemburgo	luxembourg	LUX
149	macau	macao	MAC
150	macedônia	macedonia	MCD
153	malavi	malawi	MLV
152	malásia	malaysia	MAL
154	maldivas	maldives	MDV
155	mali	mali	MLI
156	malta	malta	MLT
157	marrocos	morocco	MAR
158	martinica	martinique	MRT
159	maurícia	mauritius	MAU
160	mauritânia	mauritania	MTN
162	méxico	mexico	MEX
201	rússia	russia	RSS
163	mianmar	myanmar burma	MMR
164	micronésia	micronesia	FSM
216	sérvia	serbia	RS
166	moldávia	moldova	MOL
167	mónaco	monaco	MON
168	mongólia	mongolia	MGL
169	montenegro	montenegro	MNE
170	montserrat	montserrat	MSR
171	namíbia	namibia	NAM
172	nauru	nauru	NRU
175	níger	niger	NIG
173	nepal	nepal	NPL
176	nigéria	nigeria	NGA
177	niue	niue	NIU
178	noruega	norway	NOR
179	nova caledónia	new caledonia	NCL
180	nova zelândia	new zealand	NZL
181	omã	oman	OMA
183	palau	palau	PLU
185	panamá	panama	PAN
187	paquistão	pakistan	PAQ
189	peru	peru	PER
188	paraguai	paraguay	PRG
190	polinésia francesa	french polynesia	PLF
191	polónia	poland	POL
192	porto rico	puerto rico	PTR
194	quénia	kenya	QUE
195	quirguizistão	kyrgyzstan	QUI
193	portugal	portugal	POR
197	república tcheca	czech republic	TCH
198	república dominicana	dominican republic	DOM
199	roménia	romania	ROM
200	ruanda	rwanda	RUA
202	sahara occidental	western sahara	ESH
54	coréia do norte	korea north	CRN
250	zaire	zaire	ZAR
53	república democrática do congo	congo democratic republic	COD
82	granada	grenada	GRB
205	ilha santa helena	saint helena	SHN
204	samoa ocidental	samoa	SAM
126	irã	iran	IRA
206	santa lúcia	saint lucia	LCA
208	são cristóvão e neves	saint kitts and nevis	KNA
209	são marino	san marino	SMR
210	são pedro e miquelão	saint pierre and miquelon	SPM
211	são tomé e príncipe	sao tome and principe	STP
212	são vicente e granadinas	saint vincent and the grenadines	VCT
213	seicheles	seychelles	SYC
214	senegal	senegal	SEN
203	el salvador	el salvador	ELS
215	serra leoa	sierra leone	SRL
218	síria	syria	SIR
219	somália	somalia	SOM
220	sri lanca	sri lanka	SRI
221	suazilândia	swaziland	SUA
222	sudão	sudan	SUD
223	suécia	sweden	SUE
224	suíça	switzerland	SUI
229	tajiquistão	tajikistan	TAD
225	suriname	suriname	SUR
227	tailândia	thailand	TAI
165	moçambique	mozambique	MBQ
233	timor leste	timor-leste	TMP
230	tanzânia	tanzania	TAN
234	togo	togo	TGO
235	tokelau	tokelau	TKL
236	tonga	tonga	TON
237	trindade e tobago	trinidad and tobago	TRT
238	tunísia	tunisia	TUN
240	turquemenistão	turkmenistan	TUC
241	turquia	turkey	TUR
242	tuvalu	tuvalu	TUV
243	ucrânia	ukraine	UCR
244	uganda	uganda	UGA
252	zimbabue	zimbabwe	ZIN
245	uruguai	uruguay	URU
246	usbequistão	uzbekistan	UZB
249	vietnã	vietnam	VTN
248	venezuela	venezuela	VEN
251	zâmbia	zambia	ZAN
140	laos	laos	LAO
151	madagáscar	madagascar	MAD
31	bósnia e herzegovina	bosnia and herzegovina	BOS
3	áfrica do sul	south africa	AFS
29	bielo rússia	belarus	BEA
141	lesoto	lesotho	LES
21	bangladeche	bangladesh	BGD
63	emirados árabes unidos	united arab emirates	EAU
92	guiné equatorial	equatorial guinea	GNQ
253	vaticano	vatican	VAT
96	hong kong	hong kong	HKG
113	ilhas falklands (ilhas malvinas)	falkland islands (islas malvinas)	FLK
174	nicarágua	nicaragua	NIC
186	papua nova guiné	papua new guinea	PNG
260	aruba	aruba	ABW
217	cingapura	singapore	CIN
267	escócia	scotland	ESC
271	holanda	netherlands	HOL
231	território britânico do oceano índico	british indian ocean territory	IOT
277	ilhas midway	midway island	MID
279	ilhas nortfolk	norfolk island	NFK
290	ilhas wake	wake island	WAK
291	ilhas wallis futuna	wallis futuna island	WLF
261	antartida	antarctica	ATC
262	birmânia	myanmar	BIR
266	dijibuti	dijibuti	DJI
278	formosa	formosa	FOR
269	gales	wales	GAL
272	iémen do sul	south yemen	IMS
274	irlanda do norte	northern ireland	IRN
275	iugoslávia	yugoslavia	IUG
281	pafic island	pafic island	PCI
282	pitcairn	pitcairn	PCN
284	reunião	reunião	REU
289	ilhas turcas caicos	turcas caicos island	TCA
255	união soviética	soviet union	URS
273	inglaterra	united kingdom	ING
254	vanuatu	vanuatu	VUT
270	grã-bretanha	united kingdom	GBR
\.


--
-- TOC entry 1945 (class 0 OID 0)
-- Dependencies: 171
-- Name: countries_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('countries_id_seq', 11, true);


--
-- TOC entry 1830 (class 2606 OID 7932308)
-- Name: pk_countries; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY countries
    ADD CONSTRAINT pk_countries PRIMARY KEY (id);


-- Completed on 2015-02-05 16:13:56 BRT

--
-- PostgreSQL database dump complete
--

