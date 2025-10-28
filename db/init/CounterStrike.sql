-- CounterStrike.sql - Cleaned for import

-- Remove unsupported setting
SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;
SET default_tablespace = '';
SET default_table_access_method = heap;


CREATE TABLE IF NOT EXISTS public.player_statistics (
                                          player_id integer NOT NULL,
                                          nickname character varying(255) NOT NULL,
                                          real_name character varying(255),
                                          age integer,
                                          country character varying(255),
                                          current_team character varying(255),
                                          teams character varying(255),
                                          total_kills integer,
                                          total_deaths integer,
                                          headshot_percentage real,
                                          rating double precision
);

ALTER TABLE public.player_statistics OWNER TO postgres;

--
-- TOC entry 4888 (class 0 OID 16536)
-- Dependencies: 217
-- Data for Name: player_statistics; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.player_statistics (player_id, nickname, real_name, age, country, current_team, teams, total_kills, total_deaths, headshot_percentage, rating) FROM stdin;
7147	Fifflaren	Robin Johansson	34	Sweden	\N	NIP	7894	7934	37.5	0.94
7218	kRYSTAL	Kevin Amend	29	Germany	cowana	PENTA, ALTERNATE aTTaX, GODSENT	29499	32932	36.7	0.9
8983	MiGHTYMAX	Max Heath	25	United Kingdom	Endpoint	Endpoint	18352	20377	49.2	0.9
9348	crush	Igor Shevchenko	26	Ukraine	NAVI Youth	pro100, Vega Squadron, HellRaisers	11789	13256	52.5	0.9
8294	balblna	Gregory Oleinick	26	Russia	\N	Quantum Bellator Fire, Winstrike	9791	11024	49.8	0.9
13250	ben1337	Ben Smith	24	United States	EG.PA	Party Astronauts, New England Whalers, High Coast	15025	16842	46.8	0.97
9295	sycrone	Dennis Nielsen	26	Denmark	MOUZ	Sprout, North Academy, Tricked, Team123	8771	9749	41.1	0.9
5327	nkl	Nikolay Krastev	28	Bulgaria	\N	E-frag.net, GPlay, MK, Orbit	9990	11036	42.9	0.9
499	hooch	Dmitry Bogdanov	35	Russia	Entropiq	EPG, Gambit	14410	16212	41.8	0.9
7797	spiker	Alexander Ivanov	28	Russia	\N	Monolith, PiTER, Empire, Rebels	6837	7811	42.7	0.89
16563	Psycho	Alexandr Zlobin	25	Ukraine	Run or Die	Run or Die, Project X, CR4ZY, Akuma, Windigo Academy	8241	9303	52.2	0.96
18219	Adam9130	Adam Ahmad	24	United Kingdom	Into the Breach	Into the Breach, GamerLegion, Vexed	7936	9133	40.1	0.97
15120	JiNKZ	Gaëtan Jamin	27	France	\N	3DMAX, Heretics	8657	9850	53.5	0.97
9017	MAiNLiNE	Michael Jaber	26	United States	\N	Enemy, Selfless, eUnited, Method	6904	7968	51.7	0.89
41	pronax	Markus Wallsten	31	Sweden	\N	fnatic, GODSENT	18722	20989	45.8	0.89
9882	Polen	Adam Polen	26	United States	\N	Mythic	7017	7995	53.3	0.89
16731	IceBerg	Oliver Berg	21	Denmark	Tricked	Tricked, Singularity, Ambush	6411	7554	54.7	0.94
8047	Lambert	Lambert Prigent	30	France	LDLC	LDLC, EnVyUs Academy	11962	13543	37.1	0.88
8504	LeX	Alexander Deily	32	United States	\N	Mythic, Winterfox, Luminosity	7418	8680	44.7	0.88
8212	ScrunK	Robin Röpke	27	Germany	Sangal	ALTERNATE aTTaX, expert	15090	17651	46.5	0.88
10993	torben	Nicolai Amorim	27	Denmark	\N	Fragsters	8176	9372	49.5	0.93
1916	seang@res	Sean Gares	34	United States	Old Guys Club	Cloud9, Misfits, Echo Fox	10904	12533	40.2	0.88
8521	daps	Damian Steele	29	Canada	Liquid	NRG, OpTic, Gen.G	16274	18638	40.2	0.88
1328	flowsicK	Kyle Mendez	31	United States	\N	Denial, Winterfox, Liquid	6257	7304	47.4	0.87
11893	ZywOo	Mathieu Herbaut	21	France	Vitality	Vitality, aAa	22622	16458	41.2	1.32
7998	s1mple	Aleksandr Kostyliev	24	Ukraine	Natus Vincere	Natus Vincere	35512	26413	41.3	1.25
16920	sh1ro	Dmitry Sokolov	21	Russia	Cloud9	Gambit Youngsters, Gambit	18091	12492	27.8	1.26
20113	deko	Denis Zhukov	21	Russia	1WIN	1WIN	8738	6397	36.7	1.23
18835	saffee	Rafael Costa	27	Brazil	FURIA	FURIA, paiN	8482	6517	30.9	1.22
8950	Kaze	Andrew Khong	28	Malaysia	Rare Atom	ViCi, Flash, MVP.karnal	17675	13384	30.3	1.19
17306	degster	Abdul Gasanov	21	Russia	OG	Espada, Spirit	14351	10988	34.7	1.21
11271	smooya	Owen Butterfield	22	United Kingdom	\N	BIG, Movistar Riders, Epsilon	18466	14617	27.8	1.2
12591	sterling	Euan Moore	24	New Zealand	Encore	AVANT, Looking For Org, Dire Wolves	17063	13103	31.6	1.2
7938	XANTARES	Ismailcan Dörtkardeş	26	Turkey	Eternal Fire	Eternal Fire, Space Soldiers, BIG	37879	31623	53.3	1.17
18227	SENSEi	Dmitriy Shvorak	23	Ukraine	Iron Branch	CR4ZY, Project X, Akuma, Run or Die	9369	6979	31.3	1.21
18072	torzsi	Ádám Torzsás	20	Hungary	MOUZ	MOUZ, Budapest Five, MOUZ NXT, Salamander	9904	7896	29.1	1.18
7592	device	Nicolai Reedtz	26	Denmark	NIP	Astralis, TSM	36293	29085	35	1.16
16207	DANK1NG	Zhenghao Lv	22	China	TYLOO	TYLOO, EHOME	8149	6556	39.7	1.2
3741	NiKo	Nikola Kovač	25	Bosnia and Herzegovina	G2	G2, FaZe, MOUZ	34634	29087	50.4	1.15
15165	blameF	Benjamin Bremer	25	Denmark	Astralis	Astralis, Complexity, Heroic, Epsilon	18058	14312	39.2	1.22
7131	BnTeT	Hansel Ferdinand	26	Indonesia	TYLOO	TYLOO, Gen.G, EXTREMUM	20591	16796	39.8	1.15
9216	coldzera	Marcelo David	27	Brazil	00NATION	SK, FaZe, Luminosity, MIBR	28576	22946	49.4	1.15
9102	Sico	Simon Williams	27	New Zealand	ORDER	ORDER, Renegades, Grayhound, Kings	17188	13437	35.4	1.15
9172	XigN	Hyun-Pyo Lee	25	Korea	NKT	NKT, MVP PK, MVP Project	14756	12329	52.4	1.14
15631	KSCERATO	Kaike Cerato	22	Brazil	FURIA	FURIA	17821	14059	49.4	1.18
8944	Benkai	Benedict Tan	25	Singapore	\N	BOOT-d[S], BOOT, dream[S]cape	12164	10118	46.7	1.14
11847	Texta	Matthew O'Rourke	21	Australia	\N	Chiefs, Athletico, Dark Sided	12510	10760	40.3	1.21
13776	Jame	Dzhami Ali	23	Russia	Outsiders	AVANGAR, Virtus.pro	22608	17316	25.2	1.17
9626	XELLOW	Adrian Guță	21	Romania	ECSTATIC	Nexus	22423	19052	40.4	1.13
16847	mhL	Miłosz Knasiak	20	Poland	MOUZ NXT	MOUZ NXT, AGO	10241	8484	28.5	1.17
798	oskar	Tomáš Šťastný	31	Czech Republic	Tokyo Revengers	MOUZ, SINNERS, HellRaisers	29371	24509	30.5	1.13
13281	El1an	Aleksei Gusev	23	Russia	Entropiq	Entropiq, Winstrike, EPG	26132	21336	27.1	1.17
7167	kennyS	Kenny Schrub	27	France	G2	G2, Envy, Titan	37067	30736	31.2	1.13
10774	Freeman	WingHei Cheung	23	Hong Kong	YK	ViCi, TYLOO	15040	12743	49.1	1.16
10981	mantuu	Mateusz Wilczewski	24	Poland	\N	OG, ALTERNATE aTTaX, PANTHERS	13904	11530	35.7	1.16
3972	huNter-	Nemanja Kovač	26	Bosnia and Herzegovina	G2	G2, Valiance, Binary Dragons	30144	25923	49.4	1.12
9960	frozen	David Čerňanský	20	Slovakia	MOUZ	MOUZ, eXtatus	24136	20574	54.6	1.12
16816	vsm	Vinicius Moreira	23	Brazil	00NATION	DETONA, 00NATION	10883	9398	47	1.18
12877	chelleos	Michael Hawkins	22	New Zealand	\N	Rooster, madlikewizards, Paradox	11270	9818	32	1.2
11141	erkaSt	Erdenetsogt Gantulga	27	Mongolia	NKT	Grayhound, TIGER, Immunity	17397	14889	50.1	1.17
12553	yuurih	Yuri Santos	22	Brazil	FURIA	FURIA	20149	16995	44.3	1.18
8574	woxic	Özgür Eker	23	Turkey	Eternal Fire	Eternal Fire, HellRaisers, MOUZ, DarkPassage	22815	18947	32.1	1.12
1088	liTTle	Anatoliy Yashin	33	Russia	HellRaisers	forZe, RuSh3D, Spartak, Enso	9317	7766	27.7	1.12
11140	INS	Joshua Potter	23	Australia	ORDER	ORDER, Renegades, Chiefs, Tainted Minds	18179	15568	42.5	1.19
5736	kNgV-	Vito Giuseppe	29	Brazil	\N	MIBR, INTZ	16548	14142	32.7	1.12
11816	ropz	Robin Kool	22	Estonia	FaZe	MOUZ	22490	18697	51.6	1.15
14087	Jamppi	Elias Olkkonen	21	Finland	\N	SJ, ENCE	10302	8894	31.8	1.15
9884	wrath	Collin McSweegan	20	United States	\N	New Identity, Secret Club, BlackOut	10634	9395	50.1	1.12
8412	dream3r	Simeon Ganev	25	Bulgaria	SKADE	SKADE, E-frag.net, Fiend	24903	20679	49.7	1.11
13238	PTC	Kitikawin Rattanasukol	23	Thailand	\N	Lucid Dream, 5POWER	9304	7896	36.1	1.14
12733	xsepower	Bogdan Chernikov	24	Russia	K23	K23, forZe	24769	20066	24.9	1.15
15662	zorte	Aleksandr Zagodyrenko	24	Russia	forZe	forZe, Unique	14696	12200	36.5	1.15
10394	Twistzz	Russel Van Dulken	22	Canada	FaZe	FaZe, Liquid	26811	22783	62.3	1.11
8943	splashske	Nevin Aw	23	Singapore	\N	BOOT-d[S], HZ, BOOT, dream[S]cape	14145	12334	38.4	1.11
14736	dgt	Franco Garcia	21	Uruguay	9z	9z	8304	6898	49.5	1.15
2757	GuardiaN	Ladislav Kovács	31	Slovakia	Sampi	Natus Vincere, FaZe	30535	25774	29.6	1.11
13249	oSee	Josh Ohm	23	United States	Liquid	Extra Salt, Singularity, Cloud9	21303	17903	31.7	1.15
11283	ottoNd	Otto Sihvo	24	Finland	HAVU	HAVU, Valiance, CR4ZY, c0ntact	16712	14070	26.9	1.15
9277	FREDDyFROG	Fredrik Gustafsson	29	Sweden	\N	Chaos, Red Reserve, Apeks, Japaleno, Galaxy Racer	23743	20127	40.3	1.11
15821	NEOFRAG	Adam Zouhar	21	Czech Republic	OG	SINNERS	13707	12172	49	1.18
9136	Brehze	Vincent Cayonte	24	United States	Evil Geniuses	Evil Geniuses, NRG	23029	20248	52.4	1.1
13254	TenZ	Tyson Ngo	21	Canada	\N	Bad News Bears, ATK	7931	7092	51.3	1.15
14619	Infinite	Gage Green	24	United States	ONET4P	Party Astronauts	16071	14047	50.8	1.16
11219	CeRq	Tsvetelin Dimitrov	22	Bulgaria	Evil Geniuses	Evil Geniuses, NRG, Outlaws	22812	19387	27.9	1.14
29	f0rest	Patrik Lindberg	34	Sweden	\N	NIP, Dignitas	40979	35331	51.9	1.1
10664	Olivia	Peeratch Ingkudanonda	24	Thailand	LZ	Beyond, Alpha Red, Signature	12279	10714	37	1.13
13670	nawwk	Tim Jonasson	24	Sweden	Apeks	Apeks, GamerLegion, NIP, x6tence Galaxy	17547	14717	35.4	1.12
12126	poizon	Valentin Vasilev	23	Bulgaria	fnatic	Complexity, Windigo, Bpro	21485	18630	33.6	1.14
15698	dumau	Eduardo Wolkmer	18	Brazil	00NATION	GODSENT, Yeah	9294	7852	41.6	1.16
9895	mertz	Daniel Mertz	23	Denmark	\N	North Academy, Heroic, North, Nordavind, Singularity	19077	16483	32.5	1.1
20097	h4rn	Deyvid Benchev	22	Bulgaria	Enterprise	FATE, Fiend	10915	9130	28.6	1.14
11264	WARDELL	Matthew Yu	24	Canada	\N	Ghost, Bee's Money Crew, Orgless	11627	9979	27.2	1.13
8789	mir	Nikolay Bityukov	26	Russia	Entropiq	Spirit, Vega Squadron, Gambit	20159	17517	52.1	1.1
5021	swag	Braxton Pierce	25	United States	\N	Swole Patrol, Torqued, iBUYPOWER, Lazarus	10527	8898	49.5	1.1
8565	HEN1	Henrique Teles	27	Brazil	\N	Immortals, FURIA, Luminosity	20188	16640	28.8	1.1
14505	ekul	Luke Blakey	27	Australia	\N	Paradox, SYF	8895	7909	36.6	1.14
16555	Ax1Le	Sergey Rykhtorov	20	Russia	Cloud9	Gambit Youngsters, Gambit	18478	15914	48.6	1.16
18743	nython	Gabriel Lino	24	Brazil	paiN	RED Canids, Paquetá, paiN	10480	9064	37.6	1.14
11139	aliStair	Alistair Johnston	24	Australia	ORDER	ORDER, Chiefs, Renegades	19564	16750	35.1	1.14
12271	moose	Kaleb Jayne	24	Canada	\N	eUnited, Rise Nation	14503	12528	44.1	1.14
10263	xccurate	Kevin Susanto	24	Indonesia	NKT	TYLOO, Recca, BTRG, NKT	13334	11610	31.2	1.09
8370	mixwell	Oscar Cañellas	26	Spain	\N	OpTic, Movistar Riders	16275	14364	38.1	1.09
695	allu	Aleksi Jalli	30	Finland	temp	ENCE, NIP, FaZe	31366	27037	28.6	1.09
8918	electroNic	Denis Sharipov	23	Russia	Natus Vincere	Natus Vincere, FlipSid3	25927	22812	50.3	1.09
18221	Spinx	Lotan Giladi	21	Israel	ENCE	ENCE, c0ntact	8661	7619	56.2	1.13
7266	syrsoN	Florian Rische	26	Germany	BIG	BIG, ALTERNATE aTTaX, Sprout	33692	29045	29.4	1.09
15090	PwnAlone	Josh Pigue	31	United States	EG.PA	Party Astronauts, New England Whalers, High Coast	17405	15140	31.7	1.14
39	GeT_RiGhT	Christopher Alesund	32	Sweden	\N	NIP	33271	28973	49.3	1.09
8783	JUGi	Jakob Hansen	25	Denmark	\N	Heroic, OpTic, Tricked, North	17527	14851	27.8	1.09
10722	gas	Yi Ding	26	China	Wings Up	Wings Up, LGD, EDG, Aster	9628	8837	60	1.12
18141	biguzera	Rodrigo Bittencourt	25	Brazil	paiN	paiN	12001	10404	51.2	1.16
13980	lollipop21k	Igor Solodkov	26	Belarus	1WIN	Nemiga, GoodJob	23585	21089	49.2	1.14
15007	Cooper	Austin Abadir	28	United States	Mythic	Swole Patrol, eUnited, Triumph	14703	12697	32.4	1.12
8575	Calyx	Buğra Arkın	24	Turkey	\N	Space Soldiers, Eternal Fire, DarkPassage	21198	18350	57	1.09
8711	Sonic	Aran Groesbeek	23	South Africa	\N	Bravado, Extra Salt, Cloud9	17758	15541	46.6	1.09
1378	zehN	Jesse Linjala	30	Finland	HAVU	HAVU, GODSENT, PENTA, FunPlus Phoenix	20665	18281	46	1.09
9042	ryx	Ronnie Bylicki	29	United States	\N	Echo Fox, Splyce, Ghost, Dignitas, Tempo Storm, Conquest	9797	8616	36.3	1.09
12715	BL1TZ	Peter Athanasatos	29	Australia	\N	Chiefs, Legacy, AVANT, Funky Monkeys	13957	12329	43	1.1
8520	NAF	Keith Markovic	24	Canada	Liquid	Liquid, OpTic	30083	26060	41.8	1.09
8576	ZOREE	Lasse Uronen	28	Finland	temp	HAVU, iGame.com, SJ	31855	27425	32.3	1.09
7390	ScreaM	Adil Benrlitom	28	Belgium	\N	Envy, G2, Titan, VeryGames	27501	24396	68.1	1.09
16848	hades	Olek Miskiewicz	22	Poland	ENCE	ENCE, Wisla Krakow	11782	10081	29.8	1.11
13466	dennyslaw	Denislav Dimitrov	22	Bulgaria	SKADE	SKADE	23081	20130	31.4	1.12
8738	EliGE	Jonathan Jablonowski	25	United States	Liquid	Liquid	31980	28924	48.8	1.09
12713	floppy	Ricky Kemery	22	United States	Complexity	Cloud9, Singularity	15806	14141	49.4	1.15
7256	nex	Johannes Maget	30	Germany	\N	BIG, MOUZ	21063	18628	51.5	1.09
16546	cynic	David Polster	22	United States	Gaimin Gladiators	Gaimin Gladiators, Party Astronauts, Triumph	13098	11487	40	1.14
9031	valde	Valdemar Bjørn Vangså	27	Denmark	OG	North, OG, Heroic	24018	21192	46.8	1.09
14294	hazr	Jared O'Bree	20	Australia	Encore	AVANT, Looking For Org, Breakaway, Dire Wolves	14955	13650	56	1.14
13679	nukkye	Žygimantas Chmieliauskas	24	Lithuania	\N	Imperial, HellRaisers, NoChance	11227	9897	39.2	1.12
14932	faveN	Josef Baumann	22	Germany	BIG	Sprout, EURONICS	26565	23485	54.2	1.13
18462	mezii	William Merriman	23	United Kingdom	fnatic	fnatic, Endpoint, GamerLegion, Cloud9, Vexed	10146	8912	49.7	1.14
8564	fer	Fernando Alvarenga	30	Brazil	Imperial	SK, MIBR, Luminosity	28173	25379	45	1.08
13300	Farlig	Asger Jensen	23	Denmark	Astralis	Astralis, Copenhagen Flames, FunPlus Phoenix, GODSENT	14044	12253	33.6	1.1
17861	JOTA	Jhonatan Willian	24	Brazil	MIBR	MIBR, Bravos, Keyd	8183	7194	41.6	1.15
9078	k0nfig	Kristian Wienecke	25	Denmark	Astralis	Dignitas, OpTic, Complexity, North	31098	28605	55.7	1.08
7398	dupreeh	Peter Rasmussen	29	Denmark	Vitality	Astralis, TSM	37250	32885	50.5	1.08
180	Savage	Bin Liu	33	China	TCG	VG.CyberZen, ViCi, CyberZen, 5POWER	15647	13721	37	1.08
8552	Attacker	YuanZhang Sheng	25	China	TYLOO	TYLOO, Flash	24187	21526	46.4	1.08
9115	dexter	Christopher Nong	27	Australia	MOUZ	MOUZ, Grayhound, Renegades	19140	17212	48.8	1.08
3543	DJOXiC	Đorđe Niciforović	29	Serbia	GamerS1337	Binary Dragons, iNation, Valiance	9002	7798	29.8	1.08
7993	Detrony	Dimitri Hadjipaschali	31	South Africa	\N	Bravado	7633	6771	34.7	1.08
9247	Machinegun	Enkhtaivan Lkhagva	32	Mongolia	\N	TheMongolz, Mazaalai	8352	7676	50.3	1.08
9032	Magisk	Emil Reif	24	Denmark	Vitality	Astralis, SK, Dignitas	26714	23482	47.6	1.08
9255	draken	William Sundin	26	Sweden	Into the Breach	Epsilon, NIP, Red Reserve	20957	18273	30.9	1.08
5799	keev	Kevin Bartholomäus	30	Germany	\N	ALTERNATE aTTaX, BIG, KILLERFISH	11408	10191	29.1	1.08
9219	felps	João Vasconcellos	25	Brazil	\N	SK, GODSENT, Immortals, Tempo Storm	19490	17889	43.9	1.08
11916	sergej	Jere Salo	20	Finland	GORILLAZ	GORILLAZ, ENCE, HAVU	14855	13039	48.2	1.13
18736	pz	Jordan White	22	Australia	VERTEX	VERTEX, TRUCKERS WITH ATTITUDE, Airborne	8219	7244	29.3	1.12
7810	ShahZaM	Shahzeb Khan	28	United States	\N	Complexity, Misfits, Echo Fox, Conquest, OpTic	18509	16451	34	1.08
11154	exit	Raphael Lacerda	25	Brazil	MIBR	MIBR, Sharks	13416	11515	45.1	1.12
7028	Summer	YuLun Cai	25	China	TYLOO	TYLOO, Flash	23807	21025	48.9	1.08
11162	Hatz	Jordan Bajic	24	Australia	ORDER	ORDER, Renegades, Kings	17302	15301	50.9	1.14
8555	jayzaR	Aleksandar Zarkovic	25	Sweden	\N	Valiance, Enyoy	10437	9487	36.4	1.08
7356	MICHU	Michał Müller	25	Poland	\N	Virtus.pro, Kinguin, CSGL	33874	30809	50.7	1.08
8848	Ryxxo	Thomas Nielsen	25	Denmark	Sashi	Tricked, Singularity	15855	13957	33.1	1.08
12732	FL1T	Evgenii Lebedev	21	Russia	Outsiders	forZe	24608	21806	46.8	1.13
9656	hAdji	Ali Haïnouss	26	France	Falcons	LDLC, EnVyUs Academy	22302	19994	49	1.08
8745	Rickeh	Ricardo Mulholland	30	Australia	Aftershock	ORDER, CLG, Rogue	17834	15446	37.7	1.07
13602	nicoodoz	Nico Tamjidi	21	Denmark	fnatic	Copenhagen Flames	13844	12020	31.6	1.1
8707	ptr	Peter Gurney	32	United States	\N	Bad News Bears, NRG, Complexity	20902	18205	26	1.07
11586	dapr	Michael Gulino	23	United States	\N	eUnited	11313	10311	44.1	1.13
9294	NaToSaphiX	Niels Christian Sillassen	25	Denmark	\N	Sprout, Nordavind	17805	15366	36.8	1.07
14737	meyern	Ignacio Meyer	19	Argentina	Leviatan	Furious, MIBR, Isurus, Sharks	8277	7541	54.2	1.11
14494	junior	Paytyn Johnson	21	United States	Complexity	Triumph, Bad News Bears, Complexity, FURIA	8904	7642	29.4	1.1
14273	iDISBALANCE	Artem Egorov	25	Russia	Nemiga	Nemiga, Spirit	16525	14435	27	1.13
8735	autimatic	Timothy Ta	25	United States	Evil Geniuses	Cloud9, Gen.G	22601	20356	44.3	1.07
13915	YEKINDAR	Mareks Gaļinskis	22	Latvia	Virtus.pro	pro100, Virtus.pro, EPG	21930	20473	59.1	1.14
12379	Impulse	Aleksa Stankić	26	Serbia	ex-4glory	Valiance, ONYX, lvlUP, RESISTANCE	14877	13289	35.4	1.11
4679	jks	Justin Savage	26	Australia	Complexity	Renegades, Complexity, 100 Thieves	21807	19460	52.9	1.07
10588	Liazz	Jay Tregillgas	24	Australia	ORDER	ORDER, Renegades, 100 Thieves, Kings, Athletico, EXTREMUM	17667	15597	45.9	1.07
8526	smike	Sergey Sklyarenko	24	Ukraine	spray'n'pray	spray'n'pray, pro100, ACG, eXplosive, k1ck	9299	8644	33.1	1.07
1225	shox	Richard Papillon	30	France	Liquid	G2, Vitality, Envy	38675	34914	48.8	1.07
11815	anarkez	Guy Trachtman	22	Israel	Finest	Finest, Secret	13986	12553	30.8	1.11
12840	hallzerk	Håkon Fjærli	22	Norway	Complexity	Dignitas, Nordavind	14681	13276	34.1	1.1
18053	broky	Helvijs Saukants	21	Latvia	FaZe	FaZe, Epsilon	13326	11624	38.1	1.1
9218	xand	Alexandre Zizi	27	Brazil	\N	INTZ, Yeah	9681	8806	50.2	1.07
9353	paz	Ahmet Karahoca	25	Turkey	Eternal Fire	Space Soldiers, Sangal	20217	18219	51.2	1.07
15370	slaxz-	Fritz Dietrich	23	Germany	Sprout	Sprout, ALTERNATE aTTaX	17820	15712	29.5	1.11
7996	CRUC1AL	Joey Steusel	25	Netherlands	Endpoint	Endpoint, Epsilon	27809	25011	29	1.07
7910	fejtZ	Kristjan Allsaar	24	Estonia	Strife	SMASH, ArchAngels	14831	13489	46.2	1.07
10587	InfrequeNt	Jesse Barker	27	Australia	\N	Athletico, Tainted Minds, Chiefs	8937	8017	33.8	1.07
12030	EspiranTo	Rokas Milasauskas	21	Lithuania	\N	Imperial, Valiance, CR4ZY, c0ntact	16973	15656	59.9	1.11
7403	WorldEdit	Georgi Yaskin	30	Russia	\N	FlipSid3, pro100, Winstrike	25226	22750	28	1.07
11355	QKA	ZhiHai Fu	28	China	WDNMD	5POWER, UYA, BOOT	7690	6988	40.4	1.1
11163	trk	Alencar Rossato	27	Brazil	TeamOne	TeamOne, MIBR	15766	14277	48.2	1.14
8605	somebody	HaoWen Xu	27	China	\N	TYLOO	23702	21561	45.8	1.07
8349	shroud	Mike Grzesiek	28	Canada	\N	Cloud9	12588	11277	52.9	1.07
7154	Pimp	Jacob Winneche	26	Denmark	\N	Dignitas, SK, Liquid, CPH Wolves	18116	16100	46.6	1.07
8568	boltz	Ricardo Prass	25	Brazil	Imperial	Immortals, Luminosity, SK, MIBR	24204	21578	39.3	1.07
8528	HObbit	Abay Khasenov	28	Kazakhstan	Cloud9	Gambit, Winstrike	22601	20378	46.6	1.07
13666	Brollan	Ludvig Brolin	20	Sweden	NIP	fnatic, GODSENT	19311	17799	52.5	1.12
7026	DD	Hui Wu	27	China	\N	TYLOO, OneThree	17368	15847	41.9	1.07
14419	roeJ	Fredrik Jørgensen	28	Denmark	fnatic	Copenhagen Flames, MAD Lions, Tricked	17651	16225	55.3	1.15
16080	dycha	Paweł Dycha	24	Poland	ENCE	ENCE, Sprout, Aristocracy	15852	14609	53.6	1.12
10504	NikoM	Nicolas Miozzi	25	Argentina	Arvum	TeamOne, Isurus, DETONA	9126	8286	46.6	1.06
2023	FalleN	Gabriel Toledo	31	Brazil	Imperial	SK, MIBR, Luminosity	28701	25025	30.8	1.06
9574	snatchie	Michał Rudzki	24	Poland	\N	AGO, Virtus.pro, Sprout	30207	27738	29.3	1.06
11739	shz	Bruno Martinelli	24	Brazil	Los Grandes	Luminosity, Imperial, MIBR, INTZ, BOOM	14978	13532	51.1	1.1
10566	chelo	Marcelo Cespedes	24	Brazil	MIBR	MIBR, INTZ, Luminosity	16972	15532	60.7	1.06
16817	hardzao	Wesley Lopes	21	Brazil	paiN	paiN, DETONA	12915	11407	47	1.11
20101	fame	Petr Bolyshev	19	Russia	Outsiders	K23, SG.pro	10046	9168	57.7	1.11
8767	ofnu	Chris Hanley	29	New Zealand	\N	Tainted Minds, Chiefs, AVANT, Winterfox	15793	14413	48.9	1.06
9317	AnJ	Allan Jensen	27	Denmark	\N	NRG, Singularity, Tricked	7530	6767	50.7	1.06
10671	Ethan	Ethan Arnold	22	United States	\N	NRG, CLG, Evil Geniuses	18853	17365	49.4	1.14
16693	flameZ	Shahar Shushan	19	Israel	OG	OG, Endpoint	7461	6945	53	1.12
18987	b1t	Valeriy Vakhovskiy	19	Ukraine	Natus Vincere	Natus Vincere, NAVI Junior	8581	7696	67.9	1.12
8601	zhokiNg	WeiJie Zhong	28	China	YK	ViCi, VG.CyberZen	23611	22147	51	1.06
11343	SHiPZ	Georgi Grigorov	21	Bulgaria	SKADE	SKADE, Windigo	33417	31190	50	1.11
7429	Happy	Vincent Schopenhauer	30	France	\N	Envy, LDLC	28022	25277	41.2	1.06
10330	acoR	Frederik Gyldstrand	25	Denmark	MOUZ	Tricked, North Academy, MAD Lions, MOUZ	19475	17493	38.1	1.06
9676	NikkeZ	Nikhil Victor	27	Australia	Aftershock	Ground Zero, Athletico	7903	7368	46.5	1.06
9083	COLDYY1	Pavel Veklenko	30	Ukraine	\N	Spirit	17902	16184	55.1	1.06
17585	b4rtiN	Bruno Câmara	20	Brazil	TeamOne	TeamOne, GODSENT	10145	9196	55.1	1.1
12708	rigoN	Rigon Gashi	22	Switzerland	Bad News Eagles	Bad News Eagles, BLINK, c0ntact	7748	7499	55	1.1
7440	Skadoodle	Tyler Latham	29	United States	\N	Cloud9	18365	15907	24.8	1.06
16872	flying	Peiqi Song	21	China	Invictus	Invictus	8014	7478	50.6	1.09
16314	pancc	Fillipe Martins	24	Brazil	\N	W7M, Sharks	11087	10300	53.6	1.11
13138	Maka	Bryan Canda	25	France	Falcons	Heretics, LDLC, 3DMAX	22548	20403	35.8	1.1
9056	koosta	Kenneth Suen	26	United States	\N	CLG, Ghost, Gen.G, Enemy	18522	17181	37.3	1.06
16323	Valiance	Matthew Hartrick	21	Australia	VERTEX	ORDER, Paradox	11884	10793	51.6	1.1
9108	tucks	Tyler Reilly	25	Australia	\N	Chiefs	12952	11725	43.9	1.06
9288	TOR	Tosapol Saekow	29	Thailand	\N	Signature, Beyond	8271	7614	28.9	1.06
885	olofmeister	Olof Kajbjer	30	Sweden	FaZe	fnatic, FaZe	29037	26340	46.6	1.06
5479	suNny	Miikka Kemppi	27	Finland	Tokyo Revengers	ENCE, MOUZ, PENTA	25493	23890	47.4	1.06
11617	malbsMd	Mario Samayoa	19	Guatemala	00NATION	TeamOne, Infinity	10305	9931	62.9	1.1
9686	Gratisfaction	Sean Kaiwai	26	New Zealand	EXTREMUM	Grayhound, Renegades, 100 Thieves, Immunity, EXTREMUM	16191	14502	31.9	1.05
17011	shalfey	Alexandr Marenov	20	Russia	forZe	forZe, Unique, Dracarys	7532	6744	46.7	1.11
15683	SLOWLY	Kelun Sun	20	China	TYLOO	TYLOO, EHOME	10379	9750	59.3	1.11
9618	nexa	Nemanja Isaković	25	Serbia	OG	G2, Valiance, Imperial	23191	21037	51	1.05
5388	rallen	Karol Rodowicz	28	Poland	\N	Kinguin, AGO	33812	30796	43	1.05
17145	Rainwaker	Aleks Petrov	21	Bulgaria	SKADE	SKADE	21206	19252	42.3	1.1
10168	bottle	Lei Mao	28	China	\N	Born Of Fire, Eclipse, Invictus, 5POWER, CyberZen	14489	13618	56.8	1.05
2544	remix	Victor Monteiro	28	Brazil	ODDIK	Liberty, Redemption POA, UNO MILLE	7551	6978	27.3	1.07
10449	ISSAA	Issa Murad	25	Jordan	\N	HellRaisers, OG	16229	14827	55.5	1.05
3849	JW	Jesper Wecksell	27	Sweden	EYEBALLERS	fnatic	37544	35005	36.6	1.05
15940	Sobol	Kamil Sobolewski	24	Poland	HONORIS	PACT, Wisla Krakow	15166	14052	52.1	1.09
19926	afro	Aurélien Drapier	23	France	HEET	HEET, DBL PONEY, LDLC	10973	9994	34.8	1.08
14759	iM	Ivan Mihai	23	Romania	GamerLegion	GamerLegion, Nexus	15214	14387	48.7	1.11
11842	Ramz1kBO$$	Ramazan Bashizov	22	Kazakhstan	Golden Knights	Tengri, Syman	8110	7557	33.8	1.09
7016	HZ	Zhen Huang	32	China	TSG	TYLOO, CyberZen, AllGamers	9305	8614	49.4	1.05
14602	Marcelious	Ole Kristian Langan	23	Norway	Oilers	Apeks, 777, NOREG	9052	8397	31.2	1.08
2469	cajunb	René Borg	32	Denmark	ex-AGF	North, TSM, OpTic, Dignitas	31980	29096	41	1.05
5794	tabseN	Johannes Wodarz	27	Germany	BIG	BIG, PENTA, MOUZ	37751	36211	49	1.05
13054	zeph	Charlie Dodd	20	Australia	DGG	ORDER, Chiefs, Ground Zero	10590	10011	48.4	1.11
964	mou	Rustem Telepov	30	Kazakhstan	\N	Gambit, K23, HellRaisers, Syman	28048	25564	28	1.05
10994	stavn	Martin Lund	20	Denmark	Heroic	Heroic, Fragsters	21743	20242	42.9	1.12
15369	REDSTAR	Hristiyan Pironkov	20	Bulgaria	ex-MAD Lions	Fiend, Bpro	12310	11124	48.7	1.1
7528	KRIMZ	Freddy Johansson	28	Sweden	fnatic	fnatic	33075	30004	40.8	1.05
17504	KEi	Kamil Pietkun	21	Poland	FLET	AVEZ, Anonymo, Sprout	12891	12282	46.3	1.12
12018	TeSeS	René Madsen	21	Denmark	Heroic	Heroic, Copenhagen Flames	15953	14907	55.3	1.11
8513	yay	Jaccob Whiteaker	23	United States	\N	Complexity, Orgless	12452	11848	46.7	1.05
11954	FASHR	Dion Derksen	26	Netherlands	ECSTATIC	ECSTATIC, Lyngby Vikings, Defusekids	13998	13241	48.8	1.11
17147	juanflatroo	Flatron Halimi	25	Kosovo	Bad News Eagles	Bad News Eagles, BLINK, Secret	11595	11175	57.2	1.1
12731	sdy	Viktor Orudzhev	25	Ukraine	Natus Vincere	Spirit	20009	18104	50.6	1.1
9258	SicK	Hunter Mims	23	United States	\N	Rogue, Misfits, TSM	15002	13962	49.8	1.05
8543	NEEX	Sebastian Trela	25	Poland	\N	Izako Boars, ESC	8076	7502	31.3	1.05
4076	Aerial	Jani Jussila	29	Finland	HAVU	HAVU, ENCE	17911	16694	41.6	1.11
3997	loWel	Christian Garcia Antoran	25	Spain	\N	Movistar Riders, PENTA, MOUZ	18549	16810	47.5	1.05
15072	nin9	Yesuntumur Gantulga	24	Mongolia	IHC	TIGER, Renewal, Mazaalai, IHC	7326	6646	36.6	1.09
11748	raafa	Rafael Lima	28	Brazil	\N	W7M, Keyd	11650	10558	27.4	1.07
13578	Grim	Michael Wince	21	United States	Complexity	Liquid, Triumph, Dignitas, Spacestation	16813	16097	48.1	1.1
13188	Zellsis	Jordan Montemurro	24	United States	\N	Swole Patrol, Lazarus	11657	10854	46.4	1.11
13239	Qikert	Alexey Golubev	23	Kazakhstan	Outsiders	AVANGAR, Virtus.pro	23498	21535	56.3	1.11
11250	Flarich	Vadim Karetin	25	Latvia	EC Kyiv	HellRaisers, pro100	19554	17753	55.3	1.07
10589	rommi	Roman Golubev	29	Russia	Moralezz	Spirit Academy, HOLLYWOOD, PLINK, 1337	9899	9295	50.8	1.05
12937	WolfY	Adam Andersson	23	United States	ECSTATIC	ECSTATIC, Lyngby Vikings, Secret Club	9790	8809	34.7	1.08
10892	MarKE	Edgar Maldonado	24	Mexico	\N	Extra Salt, eUnited, Swole Patrol	16750	15402	53.1	1.12
7964	cadiaN	Casper Møller	27	Denmark	Heroic	Heroic, Rogue, SK	27065	24531	27.6	1.04
10610	refrezh	Ismail Ali	24	Denmark	Heroic	Fragsters, Heroic, Copenhagen Flames, Tricked, OpTic	18323	16980	49.2	1.08
8124	DavCost	Vadim Vasilyev	26	Russia	INDE IRAE	INDE IRAE, Spirit, 1WIN	23631	21705	32.4	1.04
11485	malta	Liam Schembri	26	Australia	VERTEX	Grayhound, Chiefs, Renegades	17732	16298	39.6	1.1
8394	Kjaerbye	Markus Kjærbye	24	Denmark	Endpoint	North, Dignitas, Astralis	28608	26504	52.9	1.04
16647	Bwills	Brendan Williams	21	United States	Gaimin Gladiators	Triumph, Infamous	14742	13762	51	1.1
8248	jkaem	Joakim Myrbostad	28	Norway	Apeks	Apeks, Renegades, FaZe, 100 Thieves	25423	24235	51.6	1.04
3055	flusha	Robin Rönnquist	28	Sweden	EYEBALLERS	fnatic	35063	32431	42	1.04
13229	Snakes	Ryan Amann	20	United States	ONET4P	Spacestation, The Quest, SoaR	7426	6938	43.3	1.09
8764	zewsy	Ryan Palmer	25	New Zealand	\N	Tainted Minds, Chiefs, Winterfox	11142	10475	41	1.04
9798	lunAtic	Dawid Cieślak	29	Poland	PACT	PACT	14808	16557	38.8	0.9
15255	Swahn	Christopher Swahn	24	United States	\N	iNTACT, Bad News Bears, Detonate, Bushido Boyz	7290	6722	25.7	1.08
12699	STOMP	Daniel Płomiński	27	Poland	\N	x-kom, Izako Boars, Illuminar, HONORIS	15139	13810	26.1	1.09
8604	aumaN	ZhiHong Liu	28	China	\N	ViCi	15892	14709	41.7	1.04
16612	n0rb3r7	David Danielyan	21	Russia	Outsiders	K23, Winstrike, Syman	20651	19814	50.9	1.09
13230	motm	Ian Hardy	22	United States	ATK	ATK, Cloud9	18189	17218	50.7	1.09
2644	Hiko	Spencer Martin	32	United States	\N	Liquid, Rogue	16611	15079	53.9	1.04
12564	Geniuss	Kritthee Sawatmuang	24	Thailand	\N	Signature, Beyond, Lucid Dream	7345	7036	56.4	1.11
2553	Snax	Janusz Pogorzelski	29	Poland	\N	Virtus.pro, Anonymo	39509	36701	36.6	1.04
9174	HSK	Hae-Sung Kim	27	Korea	\N	MVP PK, MVP Project, GOSU	9678	8833	31.1	1.04
9612	Bubzkji	Lucas Andersen	24	Denmark	\N	Tricked, Fragsters, MAD Lions, Astralis	15534	14571	50.8	1.04
9043	ANDROID	Bradley Fodor	28	Canada	\N	Complexity, Envy	15394	14358	50.7	1.04
10842	KHTEX	Dener Barchfield	25	Brazil	Los Grandes	Paquetá, Wild, Virtue	11128	10262	45.5	1.08
10870	kabal	Bat-Enkh Batbayar	27	Mongolia	IHC	5POWER, TheMongolz, TIGER	15043	14018	45.9	1.09
8957	LOVEYY	KunHua Bai	33	China	\N	Flash, VG.CyberZen, VG.Flash	12939	12240	52	1.04
11942	buster	Timur Tulepov	22	Kazakhstan	Virtus.pro	AVANGAR, Virtus.pro	22503	20537	47.9	1.09
12317	fleav	Fodor Levente	21	Hungary	Budapest Five	Budapest Five, GameAgents	10884	10448	40	1.08
16726	phzy	Love Smidebrant	19	Sweden	\N	Young Ninjas, NIP	8450	7744	29.2	1.07
7443	twist	Simon Eliasson	27	Sweden	Finest	GODSENT, fnatic, NIP	32522	30773	41.3	1.04
16487	eraa	Sean Knutsson	20	Sweden	Young Ninjas	GamerLegion	11072	10401	33.5	1.06
18717	Lucaozy	Lucas Neves	20	Brazil	Sharks	Sharks, DETONA, Reapers	7598	7082	50.7	1.08
8138	Davidp	David Prins	27	Belgium	\N	3DMAX, Heretics	14255	13246	39.7	1.03
839	tb	BingYuan Li	31	China	WDNMD	VG.CyberZen, CyberZen, ViCi	11088	10380	49.9	1.03
4576	dEE	Miloš Marčeta	26	Serbia	KTRL	lvlUP, 4glory, Juggernauts, BLUEJAYS	8385	7808	33.1	1.07
10557	land1n	Paulo Felipe	28	Brazil	Los Grandes	paiN, Wild, Case, BigGods	13563	12364	31	1.03
8523	tarik	Tarik Celik	26	United States	\N	CLG, Evil Geniuses, Cloud9, OpTic	26620	25304	37.8	1.03
9278	REZ	Fredrik Sterner	24	Sweden	NIP	NIP, Epsilon	25076	23752	49.6	1.03
10705	Kntz	Krit Chaiprasit	24	Thailand	NKT	NKT, Alpha Red, Beyond, NSPR	9693	9024	47.2	1.07
14171	rAge	Dmitry Bolotov	25	Ukraine	\N	Hard Legion, Windigo Academy	6850	6166	31.8	1.07
8998	JUST	Tiago Moura	26	Portugal	SAW	SAW, OFFSET	16258	15385	55.3	1.03
14148	sjuush	Rasmus Beck	23	Denmark	Heroic	Heroic, Tricked, MAD Lions	14978	13998	52.4	1.09
12092	max	Maximiliano Gonzalez	23	Uruguay	9z	9z, Isurus, Furious	10448	9800	45.8	1.11
10761	NK4Y	Nikola Radushev	26	Bulgaria	\N	Outlaws, Bpro, ex-Epsilon	8697	8268	62.1	1.07
11231	Subroza	Yassine Taoufik	25	Canada	\N	Ghost, FRENCH CANADIANS, CLG, Lazarus, Orgless	11748	11373	48.4	1.1
8771	USTILO	Karlo Pivac	28	Australia	\N	Renegades, ORDER	20989	20058	46	1.03
16948	TRAVIS	Aleksandr Timkiv	24	Russia	1WIN	1WIN	9492	9060	54.6	1.11
13497	Lucky	Lucas Chastang	24	France	HEET	HEET, Heretics, DBL PONEY, G2, 3DMAX	22491	21014	41.4	1.09
9521	dobu	Gan-Erdene Batbold	23	Mongolia	NKT	5POWER, TIGER, TheMongolz	15000	14372	54.5	1.03
8371	alex	Alejandro Masanet	26	Spain	Movistar Riders	Movistar Riders	24213	22720	45.7	1.03
2555	yam	Yaman Ergenekon	33	Australia	\N	Renegades, Tainted Minds	9755	9105	34.6	1.03
19673	Patsi	Robert Isyanov	18	Russia	Spirit	Spirit, Espada, Spirit Academy	9880	9564	44.8	1.09
9279	Relaxa	Joakim Gustafsson	29	Sweden	\N	Chaos, Red Reserve, Japaleno, Apeks, Galaxy Racer	21475	19530	30.2	1.03
3847	znajder	Andreas Lindberg	29	Sweden	\N	GODSENT, fnatic, EURONICS	19778	18708	47.9	1.03
9358	DEV7L	Patrik Stuchlík	25	Czech Republic	\N	eXtatus	9988	9406	34.2	1.03
9349	AiyvaN	Ivan Semenets	26	Ukraine	GUESS	pro100, spray'n'pray	12635	12043	37.8	1.03
11777	Maden	Pavle Bošković	23	Montenegro	ENCE	ENCE, GODSENT, FunPlus Phoenix, SMASH	13472	13101	50.9	1.08
5187	captainMo	Ke Liu	33	China	Steel Helmet	TYLOO, OneThree	14956	14339	40.2	1.03
13018	Thomas	Thomas Utting	24	United Kingdom	\N	Endpoint	17959	17065	41.5	1.12
11337	RCF	Rodrigo Figueiredo	22	Brazil	Case	Sharks, Yeah, High Coast	12100	11539	43.2	1.09
10499	JonY BoY	Jonathan Muñoz	30	Argentina	Leviatan	Gale Force, Miami Flamingos, Furious, Isurus	7625	7272	34.6	1.03
8183	rain	Håvard Nygaard	27	Norway	FaZe	FaZe	30599	29728	56	1.03
12782	kressy	Marko Đorđević	26	Germany	\N	ALTERNATE aTTaX, Sprout, EURONICS	20337	19172	47.9	1.07
17353	cxzi	Danny Strzelczyk	22	United States	BHOP	Triumph	8583	8457	36.9	1.09
7775	juho	Juho Lampinen	27	Finland	Budapest Five	ENCE, iGame.com	14727	14535	46	1.03
3732	F1KU	Maciej Miklas	19	Poland	OG	lvlUP, RESISTANCE, ONYX, 4glory	11580	11225	54.7	1.07
19044	DiMKE	Dimitrije Veljković	28	Serbia	ex-4glory	AGO	12061	11567	46.9	1.03
8800	stfN	Stefan Seier	29	Germany	cowana	ALTERNATE aTTaX	24939	23516	46.5	1.03
19021	chawzyyy	Hugo Günther	17	Sweden	Apeks	Galaxy Racer, Apeks	7398	6961	40.2	1.07
15835	imoRR	Ömer Karataş	22	Turkey	Eternal Fire	Eternal Fire, Sangal, Royal Bandits	12578	12425	50.9	1.1
11576	shuadapai	Wei Wang	31	China	R-Stars	5POWER, Eclipse	9880	9388	52.4	1.08
8095	aizy	Philip Aistrup	26	Denmark	Tokyo Revengers	North, Dignitas, FaZe	28807	27637	50.4	1.03
15565	Spargo	Jarkko Rahja	21	Finland	HAVU	KOVA, hREDS	8415	8026	32.9	1.05
11737	RIKO	Dylan Sabin-Arnce	26	United States	\N	Monstars, Denial	7573	7418	52.7	1.06
1146	dennis	Dennis Edman	31	Sweden	\N	Apeks, fnatic, NIP, GamerLegion	29842	28702	54.4	1.03
9875	food	Victor Wong	25	United States	\N	eUnited, Singularity, Freedom 35	8248	7868	50.2	1.03
8503	fl0m	Erik Flom	29	United States	Mythic	Mythic	12430	11781	30.1	1.03
13982	Forester	Igor Bezotecheskiy	22	Russia	Entropiq	Entropiq, DreamEaters, Hard Legion	22323	21240	53.8	1.08
15501	b0denmaster	Jonathan Bodenmalm	24	Sweden	ATK	ATK, Lilmix	9950	9399	33.4	1.08
317	pashaBiceps	Jarosław Jarząbkowski	34	Poland	\N	Virtus.pro, ESC	29501	28482	37.3	1.02
19236	KENSI	Aleksandr Gurkin	20	Russia	forZe	forZe, ex-ETHEREAL	10006	9327	54.4	1.07
13396	hoody	Aaro Peltokangas	23	Finland	\N	HAVU	10871	10469	49.6	1.07
8255	CyberFocus	Roman Dergach	27	Belarus	\N	Nemiga, K29, Rebels, Empire	9080	8760	29.7	1.02
14445	kai	Kaique Guidotti	27	Brazil	\N	Bravos, C4, RED Canids	8814	8399	35.3	1.07
17508	glowiing	Aleksandr Matsievich	28	Russia	1WIN	1WIN, Trident, Cyber Legacy	9603	9410	55.2	1.08
16599	Swisher	Michael Schmid	23	United States	ATK	ATK, Bad News Bears	11457	11080	47.4	1.08
7594	flamie	Egor Vasilyev	25	Russia	1WIN	Natus Vincere	29923	28568	54.5	1.02
9271	sLowi	Olli Pitkänen	26	Finland	HAVU	HAVU	20929	20095	51.6	1.02
17793	smiley	Algat Abdul	25	Kazakhstan	Unique	Unique, 100PG, Se7en	8764	8133	28.8	1.07
10264	niko	Nikolaj Kristensen	24	Denmark	OG	Heroic, OpTic, OG	22111	21033	49.4	1.02
9616	AMANEK	François Delaunay	28	France	LDLC	LDLC, G2, Misfits	18691	17492	45.2	1.02
10992	dragonfly	Jacob Lund	25	Denmark	ex-Maknitude	Fragsters	9094	8592	25.1	1.06
8994	HS	Kevin Tarn	25	Estonia	cowana	Nordavind, PENTA	20297	19875	49.2	1.02
8346	jdm64	Josh Marzano	32	United States	\N	Liquid, CLG, Envy	14626	13801	23.6	1.02
557	fnx	Lincoln Lau	32	Brazil	Imperial	Imperial, Luminosity, SK, Immortals, RED Canids, Não Tem Como	12310	11644	49.6	1.02
7168	NBK-	Nathan Schmitt	28	France	MOUZ	Envy, G2, Vitality, OG, VeryGames	37156	35837	53.7	1.02
10698	kolor	Ádám Domoszlay	22	Hungary	cowana	GameAgents, Budapest Five, EURONICS	10309	10009	27.6	1.05
9961	MonttY	Martin Melišek	23	Slovakia	\N	eXtatus, eSuba	9507	9169	46.6	1.02
9008	FANAT ROCKA	Vasiliy Trusov	30	Russia	VRTX	Unique, Quantum Bellator Fire, Space Jam	8262	7809	27.1	1.02
9483	DeStiNy	Lucas Bullo	25	Brazil	\N	Luminosity, Paquetá, INTZ, Wild	19838	19377	50.8	1.02
17372	FaNg	Justin Coakley	20	Canada	Complexity	Complexity, Extra Salt	11999	11510	56	1.08
2529	Maluk3	Pedro Campos	32	Brazil	TeamOne	TeamOne	19000	17886	29.1	1.07
9256	disco doplan	Joakim Gidetun	26	Sweden	\N	GODSENT, Epsilon, Galaxy Racer, Red Reserve	22193	21099	43.9	1.02
7413	Nico	Nicolaj Jensen	30	Denmark	\N	Dignitas, CPH Wolves, Western Wolves	6738	6191	26	1.02
8323	mouz	Mikołaj Karolewski	26	Poland	\N	Kinguin, Illuminar	31019	29280	50.2	1.02
2131	bondik	Vladyslav Nechyporchuk	29	Ukraine	Cossacks	HellRaisers, FlipSid3, Winstrike	26411	24962	47.7	1.02
9289	qqGOD	Phoomphat Phodjanat	24	Thailand	LZ	Signature, Beyond, Lucid Dream	10674	10394	40.9	1.02
7834	v1c7oR	Viktor Dyankov	28	Bulgaria	BeyondPossible	Windigo, E-frag.net, Fiend	33908	32682	46.3	1.02
18838	HexT	Jadan Postma	20	Canada	EG.CD	RBG, Carpe Diem	9441	9135	49.9	1.09
8770	MoeycQ	Mohammed Tizani	29	Australia	\N	Immunity, Chiefs, Ground Zero, AVANT	11650	11240	36.9	1.02
13228	Voltage	Logan Long	22	United States	ONET4P	The Quest, Triumph, SoaR, Dignitas	7407	6823	28.6	1.05
13589	Spongey	Gabe Greiner	22	United States	Bad News Bears	Bad News Bears, Triumph, The Quest	14027	13016	50.9	1.06
12027	Krad	Vladislav Kravchenko	23	Russia	Entropiq	Entropiq, DreamEaters, Hard Legion	21753	21142	48.6	1.07
8345	spaze	Ivan Obrezhan	25	Russia	MayBe	PiTER, Gambit, EPG	10281	10192	52	1.02
13273	Ace	Brandon Winn	27	United States	\N	Rise Nation, eUnited	7922	7352	31.4	1.06
11276	Markoś	Kuba Markowski	23	Poland	FLET	AVEZ, Wisla Krakow	12341	11539	29.6	1.06
13780	dimasick	Dmitry Matvienko	26	Kazakhstan	\N	AVANGAR, pro100	10747	10300	49.1	1.06
15428	Goofy	Krzysiek Gorski	21	Poland	\N	Wisla Krakow, PACT, x-kom	21149	20816	41.1	1.08
7749	queztone	Richard Strnátko	26	Slovakia	\N	eXtatus	13135	12900	44.7	1.02
3410	ROBO	Vladimir Neskey	29	Belarus	\N	Nemiga	12328	11700	45.6	1.02
7253	steel	Joshua Nissan	32	Canada	\N	Chaos, Ghost, Torqued	11498	11237	45.7	1.02
10560	yel	Gustavo Knittel	30	Brazil	\N	Luminosity, INTZ, MIBR	16256	15220	29.9	1.02
4954	Xyp9x	Andreas Højsleth	26	Denmark	Astralis	Astralis, TSM	34025	31738	41.6	1.02
5287	TENZKI	Jesper Plougmann	28	Denmark	Savage	Nordavind, Dignitas	26979	25643	52.9	1.02
11258	fr0slev	Magnus Frøslev	25	Denmark	\N	AGF, Fragsters	11143	10673	48	1.08
4216	LETN1	Nestor Tanić	29	Serbia	TYLOO	Valiance, Binary Dragons, iNation, CR4ZY	19347	18183	49.6	1.02
7322	apEX	Dan Madesclaire	29	France	Vitality	Vitality, Envy, G2, Titan	37364	36746	51.7	1.02
629	fox	Ricardo Pacheco	35	Portugal	Fourteen	Giants, k1ck, Kinguin, OFFSET	19461	18938	32.1	1.02
2299	NENO	Anel Ceković	28	North Macedonia	0to100	Binary Dragons, Valiance	11861	11265	42.5	1.02
203	n0thing	Jordan Gilbert	31	United States	\N	Cloud9, Complexity	14720	14236	52.6	1.02
14218	Plopski	Nicolas Gonzalez Zamora	20	Sweden	NIP	NIP, x6tence Galaxy, Singularity	18805	17985	41.6	1.08
13464	mar	Martin Kuyumdjiev	25	Bulgaria	WinX	FATE, Finest	13540	13128	48.6	1.08
2398	SKYTTEN	Alexander Carlsson	29	Sweden	\N	Orbit, LGB	7087	6759	45.2	1.02
8951	roseau	Baskoro Dwi Putra	29	Indonesia	\N	Recca, nxl	7419	7300	40.4	1.02
17113	szejn	Hubert Światły	20	Poland	MOUZ NXT	MOUZ NXT, Izako Boars	10070	9815	51.7	1.06
7935	roca	Daniel Gustaferri	26	United States	\N	Splyce, Echo Fox, Complexity, ELEVATE	12336	12141	51.4	1.02
13182	xCeeD	Jack Holiman	22	United States	\N	The Quest, Triumph, SoaR	8078	7894	44	1.07
10818	iDk	Victor Torraca	24	Brazil	TeamOne	TeamOne, Paquetá, Yeah	15793	15282	47.2	1.08
11844	flickz	Sam Jones	31	Australia	\N	Chiefs, Athletico, Dark Sided	7976	7619	48.3	1.09
14394	Tuurtle	Matheus Anhaia	23	Brazil	MIBR	MIBR, DETONA, Bravos, C4	13764	13382	55	1.08
8891	Nodios	Magnus Olsen	23	Denmark	ex-AGF	Copenhagen Flames, x6tence	13169	12634	53.8	1.01
2730	chrisJ	Chris de Jong	32	Netherlands	\N	MOUZ	31011	29926	41.5	1.01
11230	aproto	Alex Protopapas	23	United States	\N	CLG Academy, Vision, BlackOut	7153	7068	57.8	1.05
11213	delboNi	Felipe Delboni	24	Brazil	Corinthians	Imperial, Case, Yeah	9708	9374	44.6	1.05
12269	Jyo	Rassim Valijev	27	Estonia	Nemiga	Nemiga	21484	20479	40.7	1.07
17402	bedonka	Harry Hayes	22	Australia	\N	Paradox, SYF	6857	6734	53.7	1.06
8611	es3tag	Patrick Hansen	26	Denmark	NIP	Heroic, Tricked	23769	22950	35.4	1.01
20090	Zyphon	Rasmus Nordfoss	18	Denmark	Copenhagen Flames	Copenhagen Flames	7590	7290	51.3	1.07
16859	shokz	Kristjan Jakobson	24	Estonia	Finest	Finest, Movistar Riders	11901	11490	53.7	1.06
8570	GruBy	Dominik Swiderski	27	Poland	UNGENTIUM	AGO	31122	30364	42.4	1.01
8350	desi	Derek Branchen	29	United States	\N	Winterfox, Complexity, SKDC	7826	7727	51.5	1.01
9811	PlesseN	Niclas Plessen	24	Sweden	Finest	Galaxy Racer, Chaos, Japaleno, Red Reserve, fnatic Academy	24862	24630	54.5	1.01
12810	SHOCK	Max Kvapil	21	Czech Republic	SINNERS	SINNERS	13403	12922	55.4	1.04
12086	HUGHMUNGUS	Hugh Anderson	22	Australia	Aftershock	Chiefs, Legacy, Genuine, Funky Monkeys	13552	13061	50.6	1.06
9896	b0RUP	Johannes Borup	22	Denmark	\N	Tricked, Heroic, MAD Lions	25570	25109	63.8	1.01
9766	hampus	Hampus Poser	23	Sweden	NIP	NIP, GamerLegion, Red Reserve, GODSENT	25535	25276	40.4	1.01
10840	tatazin	Alef Pereira	28	Brazil	Los Grandes	paiN, Wild, Yeah, BigGods	13179	12188	46.2	1.05
1045	Maikelele	Mikail Bill	31	Sweden	\N	NoChance, GODSENT	18850	17905	37	1.01
9261	Lekr0	Jonas Olofsson	29	Sweden	\N	NIP, Dignitas, fnatic, GODSENT	24036	23262	51.5	1.01
10470	mitch	Mitch Semago	25	United States	\N	Selfless, Bad News Bears, Dignitas, Riot Squad	14179	13547	44.4	1.01
12004	clax	Timur Sabirov	20	Russia	K23	K23, Trident, Cyber Legacy, Singularity, EXTREMUM	7015	6742	54.8	1.04
4373	EasTor	Rajohn Linato	28	Spain	\N	Movistar Riders, OFFSET	9017	8646	28.3	1.01
14684	jedqr	Grzegorz Jędras	23	Poland	\N	Wisla Krakow, x-kom	15232	14642	53.4	1.08
14929	JDC	Jon de Castro	22	Germany	MOUZ	MOUZ, MOUZ NXT, expert, Unicorns of Love, PANTHERS	9406	9192	51.2	1.06
12094	1962	Gabriel Sinopoli	26	Argentina	Leviatan	Leviatan, Isurus	10684	10684	53.7	1.07
19114	Kylar	Kacper Walukiewicz	22	Poland	FLET	AVEZ, Anonymo	10912	10619	59	1.05
9680	Noobster	Andy Zhang	25	Australia	\N	Ground Zero, Paradox, SYF	8741	8534	34.5	1.01
15419	Viva	Lifan Ran	22	China	\N	Invictus, 5POWER, CyberZen	10605	10125	46	1.06
5386	byali	Paweł Bieliński	28	Poland	UNGENTIUM	Virtus.pro, AVEZ	34583	33286	51.6	1.01
9416	obj	Francisco Ramos	26	Portugal	Fourteen	OFFSET, eXploit, Giants, AlienTech	7278	6855	31.6	1.01
3183	spyleadeR	Emiliyan Dimitrov	32	Bulgaria	FATE	E-frag.net, MK, GPlay	16849	16756	42.3	1.01
9911	kreaz	Rasmus Johansson	24	Sweden	Finest	Finest, Apeks	13418	12838	46.9	1.01
11205	stadodo	Renato Gonçalves	25	Portugal	FTW	SAW, OFFSET	13896	13273	40.3	1.08
11701	mirbit	Sabit Coktasar	25	Germany	Nordavind	ALTERNATE aTTaX, EURONICS, Sprout, Nordavind	15351	14425	44	1.06
17510	J0LZ	David Jolin	22	Canada	Strife	Strife, OCG, Swedish Canadians	7287	7168	49.3	1.07
7	Friis	Michael Jørgensen	33	Denmark	\N	SK, fnatic, Heroic, Tricked	16356	15609	26.3	1.01
15096	grux	Denis Gutaj	22	Sweden	Savage	Savage, Red Reserve, SMASH	9112	8874	67.1	1.04
11064	dazzLe	Will Loafman	26	United States	\N	eUnited, Rise Nation, New Identity	12753	12761	42	1.08
10186	ayaya	YangYang Zheng	23	China	After	Eclipse, Born Of Fire, Flash, AllGamers	8333	8231	40.3	1.01
2007	ap0c	Mike Aliferis	34	Australia	Encore	AVANT, Tainted Minds, Looking For Org, Chiefs	16627	16413	50.9	1.01
8242	reatz	Paweł Jańczak	27	Poland	\N	PRIDE, Illuminar, Kinguin	28133	27400	51.5	1.01
16820	siuhy	Kamil Szkaradek	19	Poland	MOUZ NXT	MOUZ NXT, Izako Boars	9756	9698	53	1.06
8797	Stewie2K	Jake Yip	24	United States	\N	Cloud9, Liquid	27664	27288	49.4	1.01
9410	kalinka	Nikolaj Rysakov	28	Lithuania	\N	HellRaisers, Playing Ducks	16112	15955	52.8	1.01
11538	Jinxx	Chris Moseley	25	Australia	\N	Genuine, Taboo, Chiefs	7054	6771	52.7	1.04
7982	to1nou	Antoine Pirard	27	Belgium	FiveG	LDLC, LDLC White	15196	14676	30.5	1.01
12876	DickStacy	Ollie Tierney	25	Australia	\N	Grayhound, Dark Sided	10534	10188	48.9	1.08
8786	jR	Dmitriy Chervak	28	Ukraine	Run or Die	Vega Squadron, HellRaisers	16101	15547	34	1.01
7980	DESPE	Çağatay Sedef	29	Turkey	\N	Space Soldiers	8068	7748	29.8	1.01
4959	kioShiMa	Fabien Fiey	28	France	\N	Envy, Heretics, FaZe	26259	24967	51.3	1.01
13155	speed4k	Anton Titov	26	Russia	FreeTON	DreamEaters, Nemiga	13678	13110	39.2	1.05
8522	FugLy	Jacob Medina	27	United States	\N	NRG, Liquid, Envy	18921	18300	43.4	1.01
8744	emagine	Chris Rowlands	31	Australia	\N	ORDER, Kings, Winterfox, Immunity	12837	12350	45.9	1.01
9069	Nifty	Noah Francis	24	United States	\N	Renegades, Envy, Selfless	15336	15026	36.3	1.01
16946	Polt	Vadim Tsyrov	28	Russia	xDDDD	1WIN, Unique	9422	9008	49.1	1.07
12521	arT	Andrei Piovezan	26	Brazil	FURIA	FURIA	18525	18493	34.8	1.09
2826	MINISE	Jacek Jeziak	28	Poland	\N	PACT, PRIDE, Kinguin	34615	34010	39.7	1
8727	waterfaLLZ	Nikita Matveyev	27	Russia	\N	Quantum Bellator Fire, PiTER, AVE, EPG	16371	16030	27.1	1
16723	Cabbi	Casper Jensen	24	Denmark	MASONIC	MASONIC, Lyngby Vikings, AGF	8983	9034	55.6	1.05
11307	pounh	Eimantas Lazickas	25	Lithuania	\N	Playing Ducks, Imperial, 1337HUANIA	7289	7198	49.5	1.04
8413	Zero	Patrik Žúdel	23	Slovakia	SINNERS	GamerLegion, HellRaisers	19118	18363	49.1	1
7383	zqkS	Caio Fonseca	30	Brazil	Corinthians	Imperial, Yeah, Keyd	13308	12620	28.9	1
3669	innocent	Paweł Mocek	28	Poland	Anonymo	Anonymo, Illuminar, CSGL	32510	31989	45.9	1
6451	FNS	Pujan Mehta	30	Canada	\N	CLG, TSM	15287	17081	45.9	0.89
8517	Relyks	Skyler Weaver	27	United States	\N	eUnited, Enemy, Selfless, New Identity	14589	14428	48.8	1
10590	fenvicious	Evgeny Mitsik	27	Russia	ASAP	Unique, Spirit Academy, EPG	13225	13084	52.7	1
1883	glace	Nicolai Jensen	28	Denmark	\N	North Academy, Tricked, Rogue, No Problem!	10395	10029	52.2	1
11238	Oderus	Chad Miller	23	United States	\N	Spacestation, BlackOut, The Pioneers	8738	8790	34.3	1.04
8724	1uke	Aleksey Zimin	29	Russia	\N	Spirit Academy, HOLLYWOOD, PLINK	11017	10794	26.4	1
11329	leo_drk	Leonardo Oliveira	22	Brazil	00NATION	Sharks, 00NATION	10622	10591	51.6	1.07
483	Edward	Ioann Sukhariev	34	Ukraine	Cossacks	Natus Vincere	26743	26057	51.1	1
9245	Tsogoo	Tsog Mashbat	28	Mongolia	TheMongolz	TheMongolz, Mazaalai	8757	8659	52.8	1
8347	hazed	James Cobb	33	United States	\N	CLG, Mythic	13273	13354	49.8	1
11574	xiaosaGe	Peng Song	32	China	Steel Helmet	5POWER, Invictus, UYA	15686	15651	47.7	1.08
147	SIXER	Christophe Xia	31	France	Ambush	LDLC, Envy	18867	17915	39.1	1
11515	kenzor	Leonard Volodarchuk	25	Ukraine	GUESS	pro100	10785	10728	54.8	1.05
14205	R0b3n	Roberts Čigauskis	20	Latvia	Neon Rangers	Unique, Space Jam, ex-ETHEREAL	9436	9215	49.8	1.04
13240	Lack1	Viktor Boldyrev	22	Kazakhstan	\N	Entropiq, Winstrike	16518	16449	45.6	1.04
10764	cbbk	Thotsaphon Suphatthanaphalaphon	28	Thailand	\N	Lucid Dream, Beyond	7029	6866	51.2	1.06
10570	dzt	Denis Fischer	25	Brazil	\N	Imperial, Case, BigGods	12004	11856	46.4	1
9339	ImpressioN	Anthony Lim	26	Singapore	\N	BOOT-d[S], BTRG, NKT, dream[S]cape	12159	12028	48.9	1
11654	almazer	Almaz Asadullin	23	Russia	Trident	forZe	23593	23026	51.9	1.06
19738	Djoko	Thomas Pavoni	25	France	HEET	HEET, DBL PONEY	9138	9139	61.8	1.05
5792	KILLDREAM	Joao Ferreira	29	Portugal	\N	AlienTech, k1ck, Giants	7851	7867	44.2	1
10443	Basso	Sebastian Aagaard	23	Denmark	\N	Copenhagen Flames	10081	9816	53	1
10663	RoLEX	Warittorn Kalanukarn	21	Thailand	\N	Signature, ZIGMA, Beyond, MiTH	8834	8801	51.2	1.06
4637	zeff	Min-Seok Park	33	Korea	\N	MVP PK	8381	8327	42	1
11922	ALLE	Alexandre Santos	25	Brazil	\N	Liberty, Redemption POA, Isurus, C4	7659	7550	49.7	1.07
9254	mopoz	Alejandro Fernández-Quejo Cano	25	Spain	Movistar Riders	Movistar Riders	20909	20945	51.6	1
16415	supra	Anton Tšernobai	20	Estonia	Tokyo Revengers	Gambit Youngsters, Nordavind	9501	9428	58	1.05
10397	cromen	Jorgen Robertsen	27	Norway	\N	Nordavind	11785	11718	52.8	1
973	SZPERO	Grzegorz Dziamałek	31	Poland	\N	Wisla Krakow, Kinguin, AGO	36985	36135	33.4	1
7433	adreN	Eric Hoag	32	United States	Liquid	Liquid, Mythic	12259	11879	35.3	1
7248	xseveN	Sami Laasanen	27	Finland	HAVU	HAVU, ENCE, iGame.com, RCTIC	22799	22439	46.2	1
14954	void	Cooper Farrell	21	Australia	\N	Ground Zero, Dark Sided	7854	7727	40	1.03
7527	pyth	Jacob Mourujärvi	28	Sweden	\N	NIP, Vexed	13677	13682	56	1
545	MODDII	Andreas Fridh	33	Sweden	Astralis Talent	Heroic, SK	20585	20184	52.4	1
13186	cam	Cameron Kern	24	United States	\N	Singularity, Gorilla Gang, Chaos	9454	9285	50.8	1.06
7369	peet	Piotr Ćwikliński	31	Poland	\N	AGG, Vexed, SEAL, eBettle	6788	6691	34	1
7687	nitr0	Nick Cannella	26	United States	Liquid	Liquid	24560	24088	44.4	1
11926	mds	Aleksandr Rubets	23	Belarus	xDDDD	Nemiga	19676	19236	53.4	1.04
10163	pecks	Peter Nguyen	25	Australia	\N	Chiefs	6620	6458	45.9	1
6904	STYKO	Martin Styk	26	Slovakia	Apeks	HellRaisers, MOUZ, GODSENT	27642	27189	57.5	1
9298	truth	Erik Hansen Dyrnes	25	Norway	\N	Apeks, ATK, Vexed	8886	8837	51.4	1
2161	Noktse	Nicolás Dávila	29	Argentina	Isurus	Isurus	13891	13644	39.7	1.06
9260	vice	Daniel Kim	26	United States	\N	Rogue, Cloud9	8668	8540	49.4	1
10463	Baaten	Linus Andersson	23	Sweden	\N	x6tence Galaxy, Red Reserve, fnatic Academy, Chaos	13293	13254	56.5	1
9818	uli	Samu Leirilaakso	24	Finland	KOVA	KOVA	10468	10254	48.8	1
630	MUTiRiS	Christopher Fernandes	29	Portugal	SAW	SAW, k1ck, Giants	22278	22069	50.6	1
9257	freddieb	Fredrik Buö	28	Sweden	\N	Epsilon, GODSENT, Red Reserve	20728	20548	52.9	0.99
1915	SEMPHIS	Kory Friesen	33	Canada	Gaimin Gladiators	Splyce, TSM, Complexity	15472	15505	36.5	0.99
7873	dephh	Rory Jackson	30	United Kingdom	\N	Complexity	14252	14484	47.6	0.99
16769	realz1n	Antonio Oliveira	27	Brazil	B4	B4, W7M, Sharks, FURIA Academy	10196	10040	49.4	1.07
7808	freakazoid	Ryan Abadir	29	United States	Mythic	Swole Patrol, Cloud9, Echo Fox	16041	16075	46.8	0.99
13157	Jerry	Andrey Mekhryakov	24	Russia	forZe	forZe	29312	29038	45.7	1.07
18317	magixx	Boris Vorobiev	19	Russia	Spirit	Spirit	10965	10680	57.3	1.05
12083	YDNA	Andrew Adams	23	Australia	rewound	Breakaway, Funky Monkeys, Dark Sided	7636	7533	38.9	1.03
7700	robiin	Robin Sjögren	27	Sweden	\N	Endpoint, DenDD	27595	27649	48	0.99
12710	gMd	Anthony Guimond	21	Canada	\N	Rogue, FRENCH CANADIANS, LiViD, Spacestation	8389	8436	53.5	1.05
8184	ALEX	Alex McMeekin	26	United Kingdom	fnatic	LDLC, Vitality, fnatic	21407	21779	47.3	0.99
338	markeloff	Yegor Markelov	34	Ukraine	\N	FlipSid3, HellRaisers	19780	19292	41.6	0.99
7296	Puls3	Reece Marrs	28	United Kingdom	Max&BigGarlicDips	Endpoint, FMESPORTS	7860	7786	43.3	0.99
15204	Vegi	Arek Nawojski	22	Poland	Anonymo	Anonymo, Virtus.pro, PACT, Illuminar	15239	15404	47.6	1.04
12101	neptune	Jason Tran	19	United States	\N	Ghost, Bee's Money Crew, Recon 5	9091	9114	55.4	1.04
5373	xelos	Jerry Råberg	29	Sweden	Lemondogs	Lemondogs, Epsilon, AliGon	7960	7968	48.3	0.99
9103	rbz	Daniel Urbani	28	Australia	\N	Paradox, Corvidae	11278	11140	48.9	0.99
8396	BENDJI	Benjamin Söderena	26	Sweden	Deportivo	Singularity, DenDD	16055	15918	32.5	0.99
19823	dukefissura	Suleımen Orazaly	26	Kazakhstan	Unique	Unique, 100PG	7230	7347	60.7	1.05
9221	reversive	Roberto Themtham	30	Argentina	Leviatan	Leviatan, Isurus	10944	10827	43.6	0.99
4726	jaxi	Costin Vrînceanu	28	Romania	\N	Nexus	8103	7920	40.5	0.99
44	BARBARR	André Möller	32	Sweden	\N	Epsilon, x6tence Galaxy, Singularity	15776	15796	42.7	0.99
12822	VINI	Vinicius Figueiredo	23	Brazil	Imperial	FURIA	17335	17355	48.6	1.04
19190	Liki	Benson Niuila	23	Australia	\N	Looking For Org, Dire Wolves	6567	6403	43.4	1.07
8324	morelz	Piotr Taterka	28	Poland	Illuminar	PRIDE, Virtus.pro	20053	20255	46.7	0.99
12781	k1to	Nils Gruhne	23	Germany	BIG Academy	BIG, ALTERNATE aTTaX, Sprout	23197	23538	58	1.04
9903	notaN	Anton Pedersen	22	Denmark	MASONIC	MASONIC, Singularity, OPAA	8207	8167	49.1	0.99
17553	pesadelo	Matheus Panisset	22	Brazil	TeamOne	TeamOne, RED Canids	11119	11328	44.7	1.04
16495	kory	Kornél Szedlár	24	Hungary	Sangal	Sangal, Budapest Five, Salamander	9068	9143	54.4	1.06
19232	JIaYm	Nikita Panyushkin	23	Russia	\N	HellRaisers, bankaPEPSI	10080	10371	52.5	1.05
339	ANGE1	Kirill Karasiow	32	Ukraine	\N	HellRaisers	31392	32077	51.3	0.99
10372	kaboose	Jake McDonald	22	United States	\N	Selfless, Vision	10006	10311	54.9	0.99
8726	facecrack	Dmitriy Alekseyev	28	Russia	KJlACCHblE	forZe, PiTER	31491	32214	48.4	0.99
8125	Dimaoneshot	Dmitriy Bandurka	27	Russia	\N	Spirit, Espada	23864	24414	52.5	0.99
9130	Drone	Taylor Johnson	24	United States	\N	Splyce, Envy	8164	8332	61.8	0.99
19733	DemQQ	Sergiy Demchenko	21	Ukraine	B8	B8, CR4ZY, Akuma, Project X	7138	7124	53.2	1.07
2241	rmn	Ricardo Oliveira	30	Portugal	SAW	SAW, k1ck, Giants	20149	20180	54.2	0.99
735	Dosia	Mihail Stolyarov	34	Russia	\N	Gambit, HellRaisers	25227	24934	48.1	0.99
12089	vanity	Anthony Malaspina	23	United States	\N	Chaos, eUnited, Gorilla Gang	10461	10381	41.8	1.06
9291	krii	Kristaps Bricis	24	Latvia	Wolsung	Wolsung, EPG	7065	7067	49.1	0.99
10052	fitch	Bektiyar Bahytov	30	Kazakhstan	Golden Knights	AVANGAR, Tengri, Gambit	10410	10620	52.6	0.99
13093	DeathZz	Raúl Jordán Nieto	26	Spain	Movistar Riders	Movistar Riders	9366	9282	49.3	1.03
8875	gade	Nicklas Gade	27	Denmark	BIG	North, North Academy, OpTic	16756	16884	53.6	0.99
12102	djay	Jonathan Dallal	29	Canada	EG.PA	Party Astronauts, New England Whalers	14838	14900	47.9	1.04
7529	SAGGERTON	Saku Jokinen	26	Finland	\N	iGame.com, RCTIC, LGR	9723	9954	42.6	0.99
7965	larsen	Sebastian Larsen	25	Denmark	Tricked	Tricked, Movistar Riders	10597	10456	30	0.99
2799	bubble	Kamen Kostadinov	30	Bulgaria	SKADE	Windigo, E-frag.net, Fiend	38738	38199	41.5	0.99
8871	Lukki	Lucas Pilheden	22	Denmark	\N	Tricked, AGF, Singularity	15622	15631	51.2	0.99
17956	jabbi	Jakob Nygaard	19	Denmark	Heroic	Copenhagen Flames, Singularity	13844	13776	59.6	1.03
8082	AZR	Aaron Ward	29	Australia	\N	Renegades, 100 Thieves, EXTREMUM	19524	19699	51.5	0.99
12593	J1rah	Jireh Youakim	22	Australia	\N	ORDER, Breakaway	13525	13541	46.1	1.04
13989	ryotzz	Leon Felipe	28	Brazil	\N	W7M	7922	8076	37.2	1.08
8374	bodyy	Alexandre Pianaro	25	France	HEET	G2, DBL PONEY, LDLC	23955	24183	56.2	0.99
9482	NEKIZ	Gabriel Schenato	26	Brazil	paiN	paiN, Luminosity	17653	17794	48	0.98
10436	sXe	Cristian Niță	24	Romania	KTRL	Nexus, XPC	10081	10170	42.9	0.98
19705	chop	Connor Sullivan	20	United States	EG.CD	RBG, Carpe Diem, Kinship	8082	8123	52.5	1.02
284	JACKZ	Audric Jug	30	France	G2	G2, EnVyUs Academy, 3DMAX	19495	19674	58.3	0.98
8508	DAVEY	David Stafford	26	Canada	\N	Splyce, Mythic	14132	14426	41.3	0.98
8327	Furlan	Damian Kislowski	27	Poland	AGO	AGO	37890	38534	53	0.98
13177	stellar	Brenden McGrath	26	United States	\N	Party Astronauts, Vireo.pro, Divine, AA	7396	7370	45.7	1.05
884	Xizt	Richard Landström	31	Sweden	Heroic	NIP, fnatic	28491	27984	46.8	0.98
12113	Jonji	Jonathan Carey	22	Canada	EG.PA	Bad News Bears, Rise Nation, Chaos	19280	19771	40.7	1.09
1485	RUBINO	Ruben Villarroel	28	Norway	\N	Dignitas, Nordavind, LGB	17632	17802	52.5	0.98
334	AdreN	Dauren Kystaubayev	32	Kazakhstan	\N	Gambit, HellRaisers, K23	31357	31574	48.8	0.98
12088	ryann	Ryan Welsh	21	United States	\N	Singularity, Swole Patrol, Envy, Gorilla Gang	12192	12461	55.1	1.04
7412	gla1ve	Lukas Rossander	27	Denmark	Astralis	Astralis, CPH Wolves	29339	29265	46.5	0.98
13992	Zix	Krasen Minchev	23	Bulgaria	\N	Bpro	7076	7242	54.4	1.04
16947	Perfecto	Ilya Zalutskiy	22	Russia	Natus Vincere	Natus Vincere, Syman	11892	11476	46.4	1.04
17937	isak	Isak Fahlén	20	Sweden	GamerLegion	GamerLegion, Lilmix	10437	10462	50.1	1.03
8716	DeadFox	Bence Böröcz	27	Hungary	\N	HellRaisers	13856	13910	38.4	0.98
17930	wiz	Jerric Jiang	21	United States	EG.CD	RBG, Carpe Diem	8682	8582	28.7	1.02
5045	zende	Erik Sundeqvist	27	Sweden	\N	DenDD, Property	7064	7065	47.7	0.98
11996	Daffu	Jakob Schildt	24	Denmark	ECSTATIC	ECSTATIC, Lyngby Vikings, Copenhagen Flames	12656	12553	51.3	1.04
7499	Spiidi	Timo Richter	26	Germany	Sprout	Sprout, MOUZ	36428	36257	40.5	0.98
17936	bq	Adam Bergqvist	20	Sweden	X Gamer	Lilmix	7342	7546	53.1	1.02
12872	apocdud	Tom Henry	23	Australia	\N	VERTEX, Chiefs, Genuine	12832	12941	37	1.05
7438	anger	Todd Williams	34	United States	\N	Mythic, Winterfox, Denial, Luminosity	12065	12294	50.9	0.98
11498	NickelBack	Aleksei Trofimov	25	Russia	Entropiq	Entropiq, pro100, Winstrike	24785	24853	39.7	1.05
14390	WOOD7	Adriano Cerato	27	Brazil	\N	Bravos, MIBR, RED Canids	9283	9009	30.5	1.04
9819	doto	Joonas Forss	26	Finland	HAVU	HAVU, ENCE	11512	11696	54.8	0.98
9480	tifa	Thiago França	26	Brazil	\N	Imperial, BigGods, Keyd	7090	7199	45.7	0.98
10611	Fadey	Rhys Armstrong	24	South Africa	ATK	ATK, Bravado	12715	13196	54.6	0.98
19882	Norwi	Evgeny Ermolin	21	Russia	forZe	forZe, Trident	7141	7176	49	1.02
16529	Llamas	Luke Merchant	22	Australia	Control	Ground Zero, Breakaway, SYF	7735	7770	49.3	1.01
13170	kwezz	Oliver Rasmussen	22	Denmark	Tricked	Tricked	10991	11114	55.4	1.01
9220	SHOOWTiME	Gustavo Gonçalves	25	Brazil	Corinthians	Luminosity, Imperial, Tempo Storm	17479	17781	45.1	0.98
8000	syken	Thilo Phan	26	Germany	\N	expert, EURONICS	7450	7698	57.8	0.98
8488	ZEDKO	Jindřich Chyba	24	Czech Republic	SINNERS	SINNERS, eXtatus	20408	20563	52.6	0.98
11747	jnt	Jhonatan Silva	28	Brazil	Sharks	Sharks	10397	10260	35.6	1.03
10827	prt	Matheus Scuvero	24	Brazil	TeamOne	TeamOne, DETONA	12697	12807	53.3	1.02
17305	FinigaN	Vladislav Usov	23	Russia	\N	Espada	8708	8580	50.4	1.03
8917	niki1	Nikolay Pantaleev	31	Bulgaria	NeedDOCTOR	FATE, Bpro, Outlaws	17850	18170	48.8	0.98
9636	BURNRUOk	Callum Henderson	26	Australia	\N	Ground Zero, Grayhound, Immunity	15228	15746	50.7	0.98
13148	Radifaction	Haakon Tholo	23	Norway	Oilers	Secret, Nordavind, NoChance, Apeks	9177	9339	49.9	1.03
555	BIT	Bruno Fukuda Lima	32	Brazil	MIBR	TeamOne, 9z	12432	12385	48.2	0.98
11840	Boombl4	Kirill Mikhailov	23	Russia	Natus Vincere	Natus Vincere, Winstrike, Quantum Bellator Fire	19172	19592	41.6	1.04
12244	Sergiz	Sergey Atamanchuk	21	Ukraine	Doge Soldiers	CR4ZY, Project X, Akuma, Windigo Academy	7947	7849	51.9	1.03
5061	PERCY	Martin Wessel	28	Denmark	\N	Secret, Sprout, Tricked	18369	18769	58.5	0.98
10697	blocker	Yanko Panov	25	Bulgaria	NeedDOCTOR	Windigo, FATE, Bpro	15729	16240	49.3	1.05
8539	leman	Eryk Kocęba	25	Poland	AGO	AGO	9069	9194	51.4	0.97
15569	Sapec	Anton Palmgren	19	Sweden	EYEBALLERS	Young Ninjas	8232	8537	52.6	1.05
7805	RUSH	William Wierzba	28	United States	Evil Geniuses	Cloud9, Complexity, OpTic	24435	24806	47.3	0.97
7169	RpK	Cédric Guipouy	32	France	\N	Vitality, Envy, Titan, G2	26056	26673	50.7	0.97
18120	sinnopsyy	Dionis Budeci	27	Kosovo	Bad News Eagles	Bad News Eagles, BLINK, Secret	12017	12583	57.1	1.03
11217	SPELLAN	Teodor Nikolov	24	Bulgaria	BeyondPossible	SKADE, Outlaws, Windigo, Epsilon	24704	24951	39.6	1.03
19015	Bymas	Aurimas Pipiras	18	Lithuania	MOUZ	MOUZ, FaZe	6546	6488	48.6	1.03
9916	mono	Michał Gabszewicz	26	Poland	\N	x-kom, Illuminar, Izako Boars	11640	11657	44.6	0.97
13749	Queenix	Jonas Dideriksen	23	Denmark	MASONIC	MASONIC, x6tence	8306	8369	56.4	1.03
10784	RuStY	Alfred Karlsson	24	Sweden	Into the Breach	GamerLegion, Singularity, Red Reserve	23216	23547	53	1.03
2898	raalz	Rasmus Steensborg	27	Denmark	Sprout	Sprout, Lyngby Vikings, Ambush	17047	17443	58	0.97
8368	jmqa	Savelii Bragin	25	Russia	\N	Quantum Bellator Fire, PiTER, EPG	16152	16425	51	0.97
10192	DeStRoYeR	JiaMing Gu	28	China	Invictus	Invictus, EHOME, BOOT	10691	10922	42.1	0.97
15117	Keoz	Nicolas Dgus	21	Belgium	Falcons	Syman, LDLC, K23	14980	15598	54.7	1.03
3886	seb	Sebastian Bucki	31	United States	\N	Ghost, New Identity, Bee's Money Crew	10456	10680	45.5	0.97
14055	propleh	Dmitriy Senigov	25	Russia	Trident	1WIN, Monolith, Spartak	6962	7069	49.1	1.03
302	kUcheR	Emil Akhundov	33	Russia	\N	HellRaisers, Virtus.pro	14944	15089	44	0.97
12129	stk	Anupong Mueangngam	25	Thailand	LZ	Beyond, Signature, Alpha Red	10034	10257	42	1.05
8446	ELUSIVE	Ruan van Wyk	29	South Africa	\N	Bravado	6410	6354	43.9	0.97
8321	oskarish	Oskar Stenborowski	25	Poland	Anonymo	x-kom, Illuminar, AGO	18370	18741	50.3	0.97
7388	SOKER	Aitor Fernández	29	Spain	Gravity 0	Movistar Riders, x6tence, k1ck	11465	11889	42.5	0.97
17792	ice	Aman Seitkaliyev	21	Kazakhstan	AVANGAR	100PG, Unique	7803	8065	58.2	1.01
6593	PKL	Vinicios Coelho	28	Brazil	paiN	paiN, Luminosity, Wild	19872	20270	51.8	0.97
8569	DEVIL	Timothée Démolon	27	France	UBITEAM	LDLC, Envy, LDLC White, 3DMAX	11006	11297	48.2	0.97
3347	seized	Denis Kostin	27	Russia	ex-Singularity	Natus Vincere	26348	26940	45.8	0.97
10666	MAIROLLS	Maitri Sukrob	24	Thailand	LZ	Alpha Red, Beyond, NSPR	8516	8729	49.1	1.02
7925	gabesson	Gábor Málovics	32	Hungary	\N	GameAgents, volgare	7943	8207	42.1	0.97
14957	Mayker	Daryl May	23	Australia	\N	Genuine, Chiefs, Surge	7380	7600	49.1	1.01
971	KHRN	Jesse Grandell	32	Finland	\N	SJ, HAVU	15822	16067	48	0.97
11248	Leaf	Sattawut Reathong	28	Thailand	\N	Lucid Dream, Maple, Signature	6618	6689	44.2	1.02
11891	phr	Tomasz Wójcik	25	Poland	Illuminar	Illuminar, AGO, Virtus.pro	22976	23369	53.3	1.02
8137	reltuC	Stephen Cutler	33	United States	\N	CLG	14788	14862	40.5	0.97
7716	chopper	Leonid Vishnyakov	25	Russia	Spirit	Spirit, Vega Squadron	19066	19479	57.4	0.97
11161	Drea3er	ZhiTao Zhang	27	China	CatEvil	New4, FIVE, BTRG	7210	7560	53.8	1.01
7368	Hyper	Bartosz Wolny	32	Poland	\N	AGG, Vexed, Kinguin, Izako Boars	11144	11311	41.8	0.96
9019	Surreal	Kia Man	26	United Kingdom	Endpoint	Endpoint, Epsilon, Complexity	26062	26818	43.6	0.96
11995	TMB	Thomas Bundsbæk	20	Denmark	ex-MAD Lions	MAD Lions, AGF, Copenhagen Flames	13000	13494	47.2	1.05
8566	LUCAS1	Lucas Teles	27	Brazil	\N	Immortals, Luminosity, MIBR, Tempo Storm	16073	16554	47	0.96
14388	The eLiVe	Erik Sith	23	Slovakia	Enterprise	Enterprise, Universe	9244	9465	52.1	1.01
823	Maniac	Mathieu Quiquerez	32	Switzerland	\N	LDLC, Titan	14478	14866	39.4	0.96
303	starix	Sergey Ischuk	34	Ukraine	\N	Natus Vincere, Spirit	10839	11114	47.6	0.96
17918	nosraC	Carson O'Reilly	22	United States	Gaimin Gladiators	Gaimin Gladiators, Rebirth, ChocoCheck, Recon 5	8880	9253	49.6	1.03
7170	SmithZz	Edouard Dubourdeaux	33	France	\N	G2, Titan, VeryGames, Envy, LDLC	19726	20269	41.4	0.96
14221	kaper	Kacper Słoma	26	Poland	GRAFICIARZE	AGO, Kinguin, Wisla Krakow, adwokacik	9154	9322	44.2	1.02
16921	nafany	Vladislav Gorshkov	21	Russia	Cloud9	Gambit Youngsters, Gambit	15599	16297	51.1	1.04
8598	Marek	Tzu-Chi Huang	28	Taiwan	YK	EHOME, After	7439	7664	51.6	0.96
15563	SADDYX	Tuomas Louhimaa	21	Finland	temp	SJ	11404	11767	47.6	1.03
8150	maeVe	Lasse Elgaard	32	Denmark	\N	Tricked, Escape, Reason	8154	8285	40.5	0.96
329	Kairi	David de Miguel	34	Spain	\N	x6tence, PENTA	6763	6967	37.7	0.96
11460	Tommy	Kumaresan Ramani	28	Singapore	\N	BOOT-d[S]	6700	7023	46	1.04
8733	bodito	Patrik Boda	24	Hungary	ONYX	Budapest Five, Salamander, Pixel, Sensei	8082	8487	46.6	0.96
17929	Walco	Colby Walsh	20	Canada	EG.CD	RBG, Carpe Diem	8861	9311	57.4	1.02
11110	Golden	Maikil Selim	28	Sweden	Savage	fnatic, fnatic Academy, Cloud9	14225	16231	53.5	0.94
8507	stanislaw	Peter Jarguz	28	Canada	\N	Evil Geniuses, OpTic, Complexity, Liquid	22263	22790	47.5	0.96
8453	SEMINTE	Valentin Bodea	25	Romania	Nexus	Nexus, XPC	11705	12182	49.3	0.96
12490	expro	Heng Yang	23	China	Lynn Vision	Lynn Vision, Invictus, EHOME	7817	8085	44.7	1.03
3730	HOLMES	Petar Dimitrijević	30	Serbia	iNation	Squared	8068	8433	44.6	0.96
9545	xms	Alexandre Forté	25	France	\N	Envy, Heretics, LDLC	12206	12830	59	0.96
14359	w1nt3r	Alikhan Kopzhanov	24	Kazakhstan	AVANGAR	100PG, Unique, Se7en, BOOT-d[S]	9556	9752	49.5	1
9053	Uber	Michael Stapells	25	Canada	\N	Enemy, Complexity, Selfless	6674	6973	50.2	0.96
9816	Aleksib	Aleksi Virolainen	25	Finland	G2	OG, ENCE, HAVU	17605	17978	39.1	0.96
205	glow	Min-Soo Kim	34	Korea	\N	MVP PK	6438	6537	51.9	1.01
8459	Kvik	Aurimas Kvakšys	26	Lithuania	\N	Quantum Bellator Fire, Winstrike	13682	14349	42.7	0.96
16870	ProbLeM	Dmitriy Martinov	23	Russia	\N	HellRaisers, bankaPEPSI	10188	10533	48.9	1.02
10961	Kristou	Kristoffer Aamand	20	Denmark	\N	AGF, North	6701	7027	43.7	0.99
150	MAJ3R	Engin Küpeli	31	Turkey	Eternal Fire	Space Soldiers, Sangal	17858	18382	48.8	0.96
11039	JazzPimp	Dominick Dimpfel	25	United States	Gaimin Gladiators	Gaimin Gladiators, Recon 5, ChocoCheck	7819	8168	54.3	1.01
13042	LOGAN	Logan Corti	24	France	\N	LDLC, Heretics	10091	10391	55.2	1.01
5796	tiziaN	Tizian Feldbusch	26	Germany	BIG	BIG, ALTERNATE aTTaX	29892	30831	56.1	0.96
11358	0i	ZhiWei Liu	26	China	Invictus	Invictus, New4, FIVE, After	8630	9060	55.8	1
10508	nbl	Nabil Aleua	25	Argentina	Boca Juniors	Isurus	10346	10867	51.6	0.96
7414	smF	Danni Dyg	30	Denmark	DREAM	CPH Wolves, Secret	13708	14090	56.2	0.96
11746	YJ	Lucas Yuji	26	Brazil	\N	W7M	8424	8495	41.6	1
3459	kinqie	Semyon Lisitsyn	30	Russia	FreeTON	DreamEaters, Hard Legion	11130	11727	57.1	0.96
922	Snappi	Marco Pfeiffer	32	Denmark	ENCE	ENCE, Heroic, OpTic	27353	28322	45.5	0.96
2148	tahsiN	Tahsin Broschk	31	Germany	\N	PENTA, Berzerk, KILLERFISH	10261	10891	44.7	0.96
15349	maNkz	Marcus Kjeldsen	24	Denmark	ECSTATIC	ECSTATIC, Lyngby Vikings, Copenhagen Flames	11970	12487	52.4	1.02
11286	ponczek	Patryk Wites	27	Poland	Impression	Wisla Krakow	8674	8925	44.5	1
19038	PR1mE	Mathias Carlsen	21	Denmark	Tricked	Tricked	7572	7962	54.8	0.99
165	NEO	Filip Kubski	35	Poland	HONORIS	Virtus.pro, HONORIS	34383	35933	37.8	0.95
14176	misutaaa	Kévin Rabier	19	France	Vitality	Vitality	7663	8064	54.2	1
7511	denis	Denis Howell	27	Germany	\N	Sprout, MOUZ	32721	34569	44.3	0.95
13179	RZU	Jeff Ngo	22	United States	Brazen	Triumph, Bad News Bears, Rugratz	8255	8776	53.9	1.01
11199	beastik	Sebastian Daňo	24	Czech Republic	SINNERS	SINNERS	12582	13207	54.8	1.01
7508	alexRr	Alexander Frisch	26	Germany	\N	expert, Planetkey, DIVIZON	7438	7992	39.8	0.95
15639	dezon	Adam Wahlqvist	24	Sweden	Savage	Savage, Galaxy Racer, Japaleno	9192	9440	52.4	1.01
7958	dumz	Miran Matković	26	Sweden	\N	DenDD, Singularity, Manatee	7889	8209	48.4	0.95
7148	friberg	Adam Friberg	30	Sweden	\N	NIP, Dignitas, Heroic	33114	34810	47.3	0.95
10563	caike	Caike Costa	27	Brazil	\N	g3x, Yeah, Isurus, TeamOne	8518	8892	42.6	0.95
161	TaZ	Wiktor Wojtas	36	Poland	HONORIS	HONORIS, Virtus.pro, Kinguin	36946	38468	51.4	0.95
10404	Console	Mads Skovby	26	Denmark	\N	Tricked, ALTERNATE aTTaX, Copenhagen Flames, Singularity	11948	12530	39.5	0.95
10569	devoduvek	David Dobrosavljevic	27	France	Ambush	LDLC, Misfits, Heretics	11155	11756	49.6	0.95
9660	CONNOR93	Connor Glover	28	Canada	\N	Ghost, Bee's Money Crew, BlackOut, The Pioneers	7738	8195	51.7	0.95
12590	soju_j	Jay Jeong	24	New Zealand	\N	Legacy, AVANT, Chiefs, Dire Wolves	9148	9558	41.2	1.01
12161	KrizzeN	Aidyn Turlybekov	22	Kazakhstan	\N	AVANGAR, Winstrike	12720	13088	54.9	1.01
7942	dERZKIY	Igor Radosavlevich	26	Belarus	SHIPACHI	K29, ANOX	7217	7623	53.9	0.95
11287	darko	Kacper Ściera	24	Poland	Impression	PACT	14316	15126	44.9	1.02
14161	RAiLWAY	Artem Gradovich	26	Russia	INDE IRAE	INDE IRAE, Espada	8423	9077	53.9	1
16462	Grus	Sander Iversen	24	Norway	\N	Apeks, 777	9973	10752	63.7	1
14311	H4RR3	Haris Hadzic	25	Norway	777	777, Nordavind	11699	12478	50.3	1.03
18697	oxygeN	Blagoi Dimitrov	19	Bulgaria	OG Academy	SKADE	8969	9420	59.2	1
8151	AcilioN	Asger Larsen	25	Denmark	Apeks	Copenhagen Flames, SK, Apeks	30139	31648	43.9	0.95
11630	JT	Johnny Theodosiou	23	South Africa	Complexity	Extra Salt, Bravado, ATK, Cloud9	17574	18531	48.4	1.02
5440	flashie	Viktor Tamás Bea	26	Hungary	CLG Red	GameAgents, Orgless	10179	10697	41.9	0.95
7214	strux1	Hendrik Goetzendorff	31	Germany	\N	PENTA, 3DMAX, Planetkey	6648	6894	36.3	0.95
9325	arvid	Tony Niemelä	25	Finland	temp	SJ	15700	16720	44.7	0.95
10367	ecfN	Lukas Kauer	26	Germany	\N	ALTERNATE aTTaX	7387	7858	53.8	0.95
8599	Karsa	QiFang Su	30	China	\N	Flash, OneThree, EHOME	7360	7650	48.7	0.95
7463	Inzta	Peter Kragelund	29	Denmark	\N	Tricked, Singularity	12779	13628	43.9	0.94
16412	rafftu	Kostadin Turbinov	22	Bulgaria	BeyondPossible	SKADE, Bpro, FATE	8650	9125	51.9	1
7943	uNdo	Alexander Kiziukevich	27	Belarus	VRTX	Unique, Quantum Bellator Fire, Space Jam	7217	7588	54.3	0.94
9845	vSa	Andy Xu	28	Canada	\N	Rise Nation, Vision, Ghost	6351	6673	42.5	0.94
10762	Rock1nG	Ivan Stratiev	25	Bulgaria	allStars	SKADE, Outlaws, Bpro	15317	16361	55.3	1.01
3517	kzy	Oliver Heck	32	Germany	EPIC DUDES	EURONICS, ALTERNATE aTTaX, Unicorns of Love	16400	17245	47.6	0.94
13976	boX	Anton Burko	27	Belarus	Nemiga	Nemiga, GoodJob	21726	23045	43.6	1.04
11278	TOAO	Mateusz Zawistowski	25	Poland	\N	AGO, Izako Boars	18722	19783	48	0.99
8752	SileNt	Samuel Portillo	27	United States	\N	Swole Patrol, Method, NRG	10751	11539	36.1	0.94
1950	tonyblack	Anton Kolesnikov	29	Russia	TAG	Spirit	13828	14553	48.6	0.94
15180	Twixie	Samuli Herrala	20	Finland	KOVA	KOVA, HAVU	13046	13847	48.1	1
8410	arch	Vladyslav Svistov	26	Ukraine	\N	Preparation, Spirit, Worst Players	10295	10953	49	0.94
14203	Shakezullah	Alan Hardeman	24	United States	Bad News Bears	Bad News Bears, Triumph, Singularity, iNTACT	13373	13829	42.4	1
8549	EXUS	Konrad Jeńczeń	24	Poland	UNGENTIUM	PRIDE, Izako Boars	15251	16330	42.7	0.94
2260	RIZZZ	Rui Lima	29	Portugal	Panthers	OFFSET, Giants	7027	7579	52	1
1889	LOMME	Frederik Nielsen	28	Denmark	\N	North Academy, Tricked, No Problem!	10221	10753	42.5	0.94
15071	interz	Timofey Yakushin	21	Russia	Cloud9	Gambit Youngsters, Gambit	13256	13437	50	0.99
7166	Ex6TenZ	Kévin Droolans	32	Belgium	\N	Titan, LDLC, VeryGames, G2	22665	23729	41.5	0.94
7405	ub1que	Alexey Polivanov	30	Russia	\N	EPG, PiTER, Preparation	8319	8815	41.8	0.94
12588	BRACE	Toby Barnes	22	Australia	VERTEX	VERTEX	6780	7256	47.9	0.99
11492	Noisia	Alec Gulabovski	26	Australia	\N	AVANT, Breakaway, Dark Sided	9682	10298	43.7	0.99
9857	ngiN	Engin Kor	29	Turkey	\N	Space Soldiers, Sangal	16499	17247	45.3	0.94
2292	forget	Lei Li	32	China	\N	5POWER, UYA	7723	8457	50.3	0.94
15697	Sidney	Patryk Korab	24	Poland	UNGENTIUM	UNGENTIUM, AGO, PACT, Illuminar	8166	8637	50.2	0.99
8320	repo	Karol Cybulski	25	Poland	\N	PRIDE, ESC, AGG, Vexed	8647	9304	46.6	0.94
11940	neaLaN	Sanzhar Iskhakov	21	Kazakhstan	K23	K23, Syman	18706	20025	55.8	1
9104	DANZ	Daniel Whitfield	28	Australia	\N	Corvidae, Kanga, AVANT	6730	7350	42.6	0.93
10506	tutehen	Matias Canale	29	Argentina	VELOX	VELOX, Isurus, Gale Force, Miami Flamingos	7365	7787	46.1	0.93
2476	emi	Luka Vuković	28	Serbia	\N	Valiance, Binary Dragons, iNation	17861	19098	52.3	0.93
16410	Duplicate	Viktor Mitev	21	Bulgaria	NeedDOCTOR	SKADE, FATE	13680	14720	51.4	1
3631	Polly	Pål Kammen	31	Norway	Apeks	LGB, London Conspiracy, Apeks	7641	8243	41.2	0.93
8790	hutji	Pavel Lashkov	26	Russia	\N	Vega Squadron	7719	8383	48.4	0.93
16486	ztr	Erik Gustafsson	18	Sweden	Young Ninjas	Young Ninjas, NIP	7089	7664	50.7	0.98
1064	crisby	Christian Schmitt	30	Germany	OG Academy	ALTERNATE aTTaX, EURONICS, Unicorns of Love	20610	22423	54.4	0.93
8231	matty	Mateusz Kołodziejczyk	26	Poland	\N	EC Brugge, Izako Boars	9201	9897	40.6	0.93
4829	mynio	Wiktor Kruk	26	Poland	\N	Wisla Krakow, Anonymo	13340	14565	44.5	0.93
10938	kiR	Andreas Kirstein	22	Denmark	Tricked	Tricked	10215	11191	61.5	0.98
14290	SkulL	Jordan Newland	24	Australia	Antic	Genuine, Taboo, Masterminds, Chiefs	10297	11362	42.5	1.01
3329	quix	Max Lindkvist	29	Sweden	Lilmix	Lilmix, Vexed, Publiclir.se	16575	18370	47.2	0.93
5351	aVN	Filip Belojica	25	Serbia	ex-4glory	4glory, lvlUP, BLUEJAYS	9544	10260	52.9	0.92
9081	S0tF1k	Dmitry Forostyanko	27	Russia	Spirit Academy	Spirit, Espada	21364	23267	49.2	0.92
9217	TACO	Epitacio de Melo	27	Brazil	00NATION	SK, MIBR, GODSENT, Liquid, Luminosity	22360	23790	50.1	0.92
1200	hitMouse	Kirill Tsarev	32	Belarus	NewBelarus	Nemiga, K29	8785	9410	49	0.92
1331	Xp3	David Garrido	35	France	\N	Winterfox, Denial, ELEVATE	8326	9118	39.7	0.92
1278	pNshr	Nikolay Paunin	30	Bulgaria	\N	Windigo, ex-Outlaws	9802	10611	43.2	0.92
356	arki	Omar Chakkor	32	Spain	SAW	SAW	14525	15799	52.5	0.92
7156	MSL	Mathias Lauridsen	27	Denmark	Tokyo Revengers	Dignitas, North	28946	32199	39.9	0.92
11716	SANJI	Sanjar Kuliev	24	Uzbekistan	Virtus.pro	Virtus.pro, AVANGAR, Syman	12151	13149	62.2	0.97
19967	sorrow	Zhandarbek Mamyrbek	26	Kazakhstan	AVANGAR	100PG, Unique	6624	7318	55.3	0.96
5385	Luz	Maciek Bugaj	28	Poland	UNGENTIUM	PRIDE, Izako Boars	10767	11739	48.2	0.92
484	Zeus	Danylo Teslenko	34	Ukraine	\N	Natus Vincere	23470	25460	43.5	0.92
8837	akez	Kristian Kornbakk	30	Norway	777	777, Apeks	8403	9335	55	0.92
169	nak	Renato Nakano	35	Brazil	\N	Sharks, RED Canids	8158	8829	44.5	0.92
6453	arya	Arya Hekmat	29	United States	\N	Splyce, 3sUP	7277	8145	34.9	0.92
1206	BTN	Cătălin-Ionuț Stănescu	33	Romania	Nexus	Nexus	17984	19997	53.8	0.92
9736	ncl	Bold Batsuh	27	Mongolia	TheMongolz	TheMongolz, TIGER, Mazaalai	8444	9152	49.2	0.91
9820	pietola	Lauri Hietala	24	Finland	\N	KOVA	6256	6848	47.1	0.91
12016	svyat	Svyatoslav Dovbakh	27	Russia	\N	Hard Legion, DreamEaters, AVE	11975	13035	51.9	0.98
15778	SENER1	Sener Mahmuti	25	Kosovo	Bad News Eagles	Bad News Eagles, BLINK	6135	6739	52.7	0.98
4218	Dav	David Miljanić	30	Serbia	iNation	iNation, Squared, ONYX	7539	8361	40.7	0.91
429	karrigan	Finn Andersen	32	Denmark	FaZe	FaZe, MOUZ, TSM	33193	36823	43.1	0.91
7537	xartE	Mikko Välimaa	30	Finland	HAVU	SJ, HAVU, ENCE, hREDS	18341	19976	37.1	0.91
3252	LEGIJA	Nikola Ninić	31	Germany	\N	BIG, MOUZ, NRG	14245	15916	49.8	0.91
1154	roman	Roman Redihin	33	Belarus	\N	Nemiga, K29	6787	7451	55	0.91
1866	Shara	Oleksandr Hordieyev	29	Ukraine	Cossacks	FlipSid3, spray'n'pray	6329	7071	51.8	0.91
7796	wayLander	Jan Rahkonen	28	Russia	\N	FlipSid3, pro100, Winstrike	13258	14973	51.8	0.91
10114	BONA	Verneri Junkala	22	Finland	SJ	SJ, VITALIS, hREDS	7931	8874	52.1	0.91
7821	sAw	Eetu Saha	30	Finland	ENCE	HAVU, iGame.com, RCTIC	20522	22630	47.9	0.9
14202	coolio	András Fercsák	22	Hungary	ONYX	Budapest Five, Salamander	5994	6599	53.9	0.94
921	BERRY	Danny Krüger	32	Denmark	Sprout	Ambush, OPAA	12987	15332	38	0.87
13718	birdfromsky	Thomas Due-Frederiksen	28	Denmark	\N	Lyngby Vikings, ECSTATIC	13060	15183	41.6	0.99
8600	advent	Zhuo Liang	30	China	Rare Atom	ViCi, VG.CyberZen	15800	17998	49.9	0.87
15726	nawrot	Piotr Nawrocki	23	Poland	\N	AVEZ, Izako Boars	9764	11501	47.1	0.92
10096	HooXi	Rasmus Nielsen	27	Denmark	Copenhagen Flames	Copenhagen Flames	12343	14549	49.7	0.87
9350	def	Dima Lemeshchuk	27	Ukraine	\N	pro100, ACG	9243	10836	41.8	0.86
12572	djL	Daniel Narancic	28	Sweden	NIP	Chaos, Japaleno, Red Reserve	10263	11998	47.3	0.91
7378	Devilwalk	Jonatan Lundberg	31	Sweden	Savage	fnatic, Epsilon	6122	7223	51.3	0.86
1964	Twista	Slaava Räsänen	35	Finland	temp	RCTIC, iGame.com, LGR	5863	7012	35.9	0.85
136	gob b	Fatih Dayik	35	Germany	BIG	BIG, MOUZ, NRG	14445	17256	48.5	0.85
8708	Slemmy	Alec White	31	United States	\N	Complexity, Cloud9, Selfless	6638	7951	49.6	0.85
13779	PASHANOJ	Pavel Legostaev	28	Russia	xDDDD	Unique, ex-ETHEREAL	9261	11566	53.5	0.9
472	B1ad3	Andrey Gorodenskiy	35	Ukraine	Natus Vincere	FlipSid3	13472	16880	41.9	0.83
8422	netrick	Jonas Wenzelsen	27	Denmark	AGF	AGF, unknown, LPSP, Forcebuy	6753	8489	48.2	0.82
7415	HUNDEN	Nicolai Petersen	31	Denmark	\N	Tricked, ALTERNATE aTTaX	22470	28708	48.7	0.81
13156	RuFire	Aleksei Burakov	27	Russia	BakS	SG.pro, 5balls, VP.Prodigy	5654	7613	47.9	0.84
6455	OCEAN	Kyle O'Brien	35	Canada	\N	subtLe, SKDC, Splyce	5530	7492	44.3	0.77
\.


--
-- TOC entry 4742 (class 2606 OID 16600)
-- Name: player_statistics player_statistics_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--


DELETE FROM public.player_statistics
WHERE nickname IN (
    SELECT nickname
    FROM public.player_statistics
    GROUP BY nickname
    HAVING COUNT(*) > 1
);

-- Add primary key after cleaning duplicates
ALTER TABLE public.player_statistics
    ADD CONSTRAINT player_statistics_pkey PRIMARY KEY (nickname);

