--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.20
-- Dumped by pg_dump version 9.6.20

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

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: userident; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.userident (
    userid character varying NOT NULL,
    chatid character varying NOT NULL,
    status character varying DEFAULT 'empty'::character varying,
    language character varying DEFAULT 'en'::character varying,
    files character varying[],
    messagetopdf character varying[],
    filename character varying DEFAULT 'result'::character varying,
    type character varying DEFAULT 'type'::character varying,
    filenumber integer DEFAULT 1
);


ALTER TABLE public.userident OWNER TO postgres;

--
-- Data for Name: userident; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.userident (userid, chatid, status, language, files, messagetopdf, filename, type, filenumber) FROM stdin;
320844727	320844727	titleGetter	en	\N	\N	result	type	1
1252141824	1252141824	empty	ru	\N	\N	result	type	1
1120608415	1120608415	empty	en	\N	\N	result	type	1
668269731	668269731	empty	en	\N	\N	result	type	1
770991427	770991427	empty	ru	\N	\N	result	type	1
1417925758	1417925758	empty	en	\N	\N	/help	docx	1
314237052	314237052	empty	en	\N	\N	Test	mes	1
891470300	891470300	empty	en	\N	\N	Fast	type	1
565453391	565453391	empty	en	\N	\N	Ррепан	mes	1
1093390456	1093390456	empty	en	\N	\N	result	type	1
477768010	477768010	empty	ru	\N	\N	12	img	1
914286931	914286931	empty	en	\N	\N	вова	img	1
1250028783	1250028783	empty	en	\N	\N	Alia saidin_ctu kertas cadangan	docx	1
1483905639	1483905639	titleGetter	en	\N	\N	result	type	1
748183937	748183937	empty	ru	\N	\N	Хуй його знае	pdf	1
1323328220	1323328220	empty	en	\N	\N	JASMINE BINTI MOHD SHAIFUL ADLI CHUNG	pdf	1
1372801058	1372801058	empty	en	\N	\N	/language	img	1
1492585271	1492585271	empty	en	\N	\N	result	type	1
733987153	733987153	empty	ru	\N	\N	result	type	1
1366758498	1366758498	empty	en	\N	\N	result	type	1
612082547	612082547	empty	ru	\N	\N	Файл	img	1
905754484	905754484	empty	en	\N	\N	TALITHA AURELLIA_2411419062_TUGAS KLASIK-DOGMATIS (PLATO-ARISTOTELES)	docx	1
482982898	482982898	empty	uk	\N	\N	Тест	img	1
752269219	752269219	empty	en	\N	\N	result	type	1
433859532	433859532	empty	en	\N	\N	result	type	1
531086167	531086167	empty	en	\N	\N	result	type	1
426531544	426531544	empty	en	\N	\N	Лаб_05.05.21	img	1
351709355	351709355	empty	en	\N	\N	ІА-01.Яковчук.Білет-34	img	1
925245050	925245050	titleGetter	en	\N	\N	result	type	1
770717655	770717655	empty	uk	\N	\N	result	type	1
308302404	308302404	choosingLanguage	en	\N	\N	result	type	1
1774817924	1774817924	empty	en	\N	\N	1 O que é uma imagem radiopaca\n2 O que é uma imagem radiolúcida\n3 qual é ou mais radiopaco de todos os tecidos dentários\n4 Qual o órgão situam os elementos nutritivos estrutura dentário e como ele aparece radiograficamente\n5 como radiograficamente se apresenta o seio maxilar\n6 onde fica E como se apresenta a sutura intermaxilar\n7 como radiograficamente se apresenta a cárie\n8 onde fica E como se apresenta a linha oblíqua\n9 Onde fica como se apresenta a linha milohioidea \n10 como se apresenta radiograficamente a base da mandíbula.	img	1
366525447	366525447	empty	en	\N	\N	Pkp	img	1
864860032	864860032	titleGetter	en	\N	\N	result	type	1
345667651	345667651	empty	uk	\N	\N	Кімната	img	1
639711245	639711245	empty	en	\N	\N	result	type	1
661917658	661917658	empty	uk	\N	\N	result	type	1
867853654	867853654	empty	en	\N	\N	1	img	1
1610806447	1610806447	titleGetter	en	\N	\N	result	type	1
1520822238	1520822238	empty	en	\N	\N	result	type	1
777778454	777778454	empty	ru	\N	\N	result	type	1
1138929456	1138929456	empty	en	\N	\N	result	type	1
610092129	610092129	empty	en	\N	\N	result	type	1
293741689	293741689	empty	en	\N	\N	result	type	1
1356061512	1356061512	empty	ru	\N	\N	result	type	1
948497681	948497681	empty	en	\N	\N	result	type	1
282135008	282135008	empty	en	\N	\N	result	type	1
1186268848	1186268848	empty	en	\N	\N	Hematology notes	pdf	1
879267810	879267810	empty	en	\N	\N	result	type	1
1593358341	1593358341	empty	en	\N	\N	PDF	img	1
1744654596	1744654596	empty	en	\N	\N	result	type	1
366276154	366276154	empty	ru	\N	\N	тест	docx	1
401162924	401162924	empty	en	\N	\N	KadpelajarAnithAnisa	img	1
560783216	560783216	empty	uk	\N	\N	result	type	1
796503607	796503607	empty	en	\N	\N	result	type	1
702504602	702504602	empty	en	\N	\N	result	type	1
1308834893	1308834893	empty	en	\N	\N	Pdf	pdf	1
157538579	157538579	empty	en	\N	\N	5_Ковпленко_І-217в_лаб15	docx	1
1322621818	1322621818	empty	en	\N	\N	/start	img	1
446973099	446973099	empty	en	\N	\N	result	type	1
498911525	498911525	empty	en	\N	\N	result	type	1
358173024	358173024	empty	en	\N	\N	result	type	1
1233980036	1233980036	empty	en	\N	\N	/language	pdf	1
1361810231	1361810231	empty	en	\N	\N	SEJARAHPENBANGUNANOLAHRAGA_KUMP1	docx	1
1123891523	1123891523	empty	en	\N	\N	William Gibson - Neuromancer.pdf	pdf	1
1159205840	1159205840	empty	en	\N	\N	/help	img	1
838556945	838556945	empty	en	\N	\N	File	mes	1
607823571	607823571	empty	en	\N	\N	Л-19.Терещенко	img	1
786219624	786219624	empty	en	\N	\N	result	type	1
687043281	687043281	empty	en	\N	\N	PDF	docx	1
355389103	355389103	empty	en	\N	\N	Skroll	img	1
1520127176	1520127176	empty	en	\N	\N	Шашлык	type	1
1376568441	1376568441	empty	en	\N	\N	Sipral	img	1
1105615414	1105615414	titleGetter	en	\N	\N	result	type	1
1150787591	1150787591	empty	uk	\N	\N	Images	img	1
1479125975	1479125975	titleGetter	ru	\N	\N	5	docx	1
533713334	533713334	empty	en	\N	\N	/help	docx	1
754457966	754457966	empty	en	\N	\N	/language	docx	1
883187968	883187968	titleGetter	en	\N	\N	result	type	1
1049644397	1049644397	empty	en	\N	\N	Х	img	1
1029044841	1029044841	empty	en	\N	\N	result	type	1
1799757682	1799757682	empty	en	\N	\N	result	type	1
1308805238	1308805238	empty	en	\N	\N	/language	docx	1
405513998	405513998	empty	en	\N	\N	ЛР 3-3. ІК-01. Левенко Олексій Вячеславович	img	1
1397083943	1397083943	empty	en	\N	\N	result	type	1
1062950633	1062950633	empty	en	\N	\N	dd	docx	1
1744150661	1744150661	empty	ru	\N	\N	Довідка про аналогічні договори	img	1
1043882725	1043882725	empty	ru	\N	\N	result	type	1
779902306	779902306	onlyImagesGetter	en	{"jpg 731275728 AgACAgUAAxkBAAI2FWCZcRatzAQsyHBPOCc8FMI07G4TAAJsrDEbn0vIVL60mxorJ8CVJKZObHQAAwEAAwIAA3kAA2cVCAABHwQ","jpg 731275729 AgACAgUAAxkBAAI2FmCZcRbznFckgjlKtmXyeONl2jejAAJtrDEbn0vIVGaWI-HOXN4dxd1-c3QAAwEAAwIAA3kAA0SWAQABHwQ"}	\N	Homework	img	1
236373578	236373578	empty	en	\N	\N	result	type	1
969518625	969518625	empty	en	\N	\N	result	type	1
551457022	551457022	empty	en	\N	\N	result	type	1
802102986	802102986	empty	en	\N	\N	Kuiz	mes	1
917260492	917260492	onlyPdfsGetter	en	\N	\N	INVASION OF PRIVACY BYA MEDIA	pdf	1
795819600	795819600	empty	ru	\N	\N	re	img	1
796031146	796031146	empty	uk	\N	\N	ВМ2 Л-17.Дронь	img	1
238961016	238961016	empty	en	\N	\N	faktor liberalisme	img	1
335055182	335055182	empty	ru	\N	\N	result	type	1
142853737	142853737	empty	en	\N	\N	result	type	1
1224302423	1224302423	titleGetter	en	\N	\N	/help	pdf	1
761121813	761121813	empty	en	\N	\N	Хуй	img	1
1519898152	1519898152	empty	ru	\N	\N	.pdf	mes	1
1516767464	1516767464	titleGetter	en	\N	\N	/language	docx	1
\.


--
-- Name: userident userident_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.userident
    ADD CONSTRAINT userident_pkey PRIMARY KEY (userid);


--
-- PostgreSQL database dump complete
--

