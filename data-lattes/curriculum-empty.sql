--
-- PostgreSQL database dump
--

-- Dumped from database version 9.3.5
-- Dumped by pg_dump version 9.3.1
-- Started on 2015-01-25 10:19:21 BRT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- TOC entry 492 (class 3079 OID 11750)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 5092 (class 0 OID 0)
-- Dependencies: 492
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 170 (class 1259 OID 7495609)
-- Name: aperfeicoamento_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE aperfeicoamento_type (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    cargahoraria character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigoareacurso character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedoorientador character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    titulodamonografia character varying(255),
    titulodamonografiaingles character varying(255),
    aperfeicoamento_formacao_aca_0 bigint
);


ALTER TABLE public.aperfeicoamento_type OWNER TO postgres;

--
-- TOC entry 171 (class 1259 OID 7495617)
-- Name: apresentacao_de_obra_artisti_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE apresentacao_de_obra_artisti_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_apresent_2 bigint,
    dadosbasicosdaapresentacaode_3 bigint,
    detalhamentodaapresentacaode_3 bigint,
    informacoesadicionais_aprese_2 bigint,
    palavraschave_apresentacao_d_1 bigint,
    setoresdeatividade_apresenta_2 bigint,
    apresentacaodeobraartistica__0 bigint
);


ALTER TABLE public.apresentacao_de_obra_artisti_0 OWNER TO postgres;

--
-- TOC entry 172 (class 1259 OID 7495622)
-- Name: apresentacao_de_trabalho_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE apresentacao_de_trabalho_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_apresent_0 bigint,
    dadosbasicosdaapresentacaode_1 bigint,
    detalhamentodaapresentacaode_1 bigint,
    informacoesadicionais_aprese_0 bigint,
    palavraschave_apresentacao_d_0 bigint,
    setoresdeatividade_apresenta_0 bigint,
    apresentacaodetrabalho_demai_0 bigint
);


ALTER TABLE public.apresentacao_de_trabalho_type OWNER TO postgres;

--
-- TOC entry 173 (class 1259 OID 7495627)
-- Name: apresentacao_em_radio_ou_tv__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE apresentacao_em_radio_ou_tv__0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_apresent_1 bigint,
    dadosbasicosdaapresentacaoem_1 bigint,
    detalhamentodaapresentacaoem_1 bigint,
    informacoesadicionais_aprese_1 bigint,
    palavraschave_apresentacao_e_0 bigint,
    setoresdeatividade_apresenta_1 bigint,
    apresentacaoemradiooutv_prod_0 bigint
);


ALTER TABLE public.apresentacao_em_radio_ou_tv__0 OWNER TO postgres;

--
-- TOC entry 175 (class 1259 OID 7495637)
-- Name: area_de_ataucao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE area_de_ataucao_type (
    hjid bigint NOT NULL,
    nomedaareadoconhecimento character varying(255),
    nomedaespecialidade character varying(255),
    nomedasubareadoconhecimento character varying(255),
    nomegrandeareadoconhecimento character varying(255),
    sequenciaareadeatuacao character varying(255),
    areadeatuacao_areas_de_atuac_0 bigint
);


ALTER TABLE public.area_de_ataucao_type OWNER TO postgres;

--
-- TOC entry 176 (class 1259 OID 7495645)
-- Name: area_do_conhecimento_1type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE area_do_conhecimento_1type (
    hjid bigint NOT NULL,
    nomedaareadoconhecimento character varying(255),
    nomedaespecialidade character varying(255),
    nomegrandeareaconhecimento character varying(255),
    nomesubareaconhecimento character varying(255)
);


ALTER TABLE public.area_do_conhecimento_1type OWNER TO postgres;

--
-- TOC entry 177 (class 1259 OID 7495653)
-- Name: area_do_conhecimento_2type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE area_do_conhecimento_2type (
    hjid bigint NOT NULL,
    nomedaareadoconhecimento character varying(255),
    nomedaespecialidade character varying(255),
    nomegrandeareaconhecimento character varying(255),
    nomesubareaconhecimento character varying(255)
);


ALTER TABLE public.area_do_conhecimento_2type OWNER TO postgres;

--
-- TOC entry 178 (class 1259 OID 7495661)
-- Name: area_do_conhecimento_3type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE area_do_conhecimento_3type (
    hjid bigint NOT NULL,
    nomedaareadoconhecimento character varying(255),
    nomedaespecialidade character varying(255),
    nomegrandeareaconhecimento character varying(255),
    nomesubareaconhecimento character varying(255)
);


ALTER TABLE public.area_do_conhecimento_3type OWNER TO postgres;

--
-- TOC entry 179 (class 1259 OID 7495669)
-- Name: area_do_conhecimento_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE area_do_conhecimento_type (
    hjid bigint NOT NULL,
    areadoconhecimento__1_area_d_0 bigint,
    areadoconhecimento__2_area_d_0 bigint,
    areadoconhecimento__3_area_d_0 bigint
);


ALTER TABLE public.area_do_conhecimento_type OWNER TO postgres;

--
-- TOC entry 174 (class 1259 OID 7495632)
-- Name: areas_de_atuacao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE areas_de_atuacao_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.areas_de_atuacao_type OWNER TO postgres;

--
-- TOC entry 180 (class 1259 OID 7495674)
-- Name: arranjo_musical_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE arranjo_musical_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_arranjo__0 bigint,
    dadosbasicosdoarranjomusical_0 bigint,
    detalhamentodoarranjomusical_0 bigint,
    informacoesadicionais_arranj_0 bigint,
    palavraschave_arranjo_musica_0 bigint,
    setoresdeatividade_arranjo_m_0 bigint,
    arranjomusical_producao_arti_0 bigint
);


ALTER TABLE public.arranjo_musical_type OWNER TO postgres;

--
-- TOC entry 181 (class 1259 OID 7495679)
-- Name: artes_cenicas_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE artes_cenicas_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_artes_ce_0 bigint,
    dadosbasicosdeartescenicas_a_0 bigint,
    detalhamentodeartescenicas_a_0 bigint,
    informacoesadicionais_artes__1 bigint,
    palavraschave_artes_cenicas__0 bigint,
    setoresdeatividade_artes_cen_0 bigint,
    artescenicas_producao_artist_0 bigint
);


ALTER TABLE public.artes_cenicas_type OWNER TO postgres;

--
-- TOC entry 182 (class 1259 OID 7495684)
-- Name: artes_visuais_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE artes_visuais_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_artes_vi_0 bigint,
    dadosbasicosdeartesvisuais_a_0 bigint,
    detalhamentodeartesvisuais_a_0 bigint,
    informacoesadicionais_artes__0 bigint,
    palavraschave_artes_visuais__0 bigint,
    setoresdeatividade_artes_vis_0 bigint,
    artesvisuais_producao_artist_0 bigint
);


ALTER TABLE public.artes_visuais_type OWNER TO postgres;

--
-- TOC entry 185 (class 1259 OID 7495699)
-- Name: artigo_aceito_para_publicaca_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE artigo_aceito_para_publicaca_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_artigo_a_0 bigint,
    dadosbasicosdoartigo_artigo__0 bigint,
    detalhamentodoartigo_artigo__0 bigint,
    informacoesadicionais_artigo_0 bigint,
    palavraschave_artigo_aceito__0 bigint,
    setoresdeatividade_artigo_ac_0 bigint,
    artigoaceitoparapublicacao_a_0 bigint
);


ALTER TABLE public.artigo_aceito_para_publicaca_0 OWNER TO postgres;

--
-- TOC entry 186 (class 1259 OID 7495704)
-- Name: artigo_publicado_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE artigo_publicado_type (
    hjid bigint NOT NULL,
    ordemimportancia character varying(255),
    sequenciaproducao character varying(255),
    areasdoconhecimento_artigo_p_0 bigint,
    dadosbasicosdoartigo_artigo__1 bigint,
    detalhamentodoartigo_artigo__1 bigint,
    informacoesadicionais_artigo_1 bigint,
    palavraschave_artigo_publica_0 bigint,
    setoresdeatividade_artigo_pu_0 bigint,
    artigopublicado_artigos_publ_0 bigint
);


ALTER TABLE public.artigo_publicado_type OWNER TO postgres;

--
-- TOC entry 183 (class 1259 OID 7495689)
-- Name: artigos_aceitos_para_publica_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE artigos_aceitos_para_publica_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.artigos_aceitos_para_publica_0 OWNER TO postgres;

--
-- TOC entry 184 (class 1259 OID 7495694)
-- Name: artigos_publicados_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE artigos_publicados_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.artigos_publicados_type OWNER TO postgres;

--
-- TOC entry 187 (class 1259 OID 7495712)
-- Name: atividades_de_conselho_comis_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atividades_de_conselho_comis_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.atividades_de_conselho_comis_0 OWNER TO postgres;

--
-- TOC entry 188 (class 1259 OID 7495717)
-- Name: atividades_de_direcao_eadmin_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atividades_de_direcao_eadmin_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.atividades_de_direcao_eadmin_0 OWNER TO postgres;

--
-- TOC entry 189 (class 1259 OID 7495722)
-- Name: atividades_de_ensino_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atividades_de_ensino_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.atividades_de_ensino_type OWNER TO postgres;

--
-- TOC entry 190 (class 1259 OID 7495727)
-- Name: atividades_de_estagio_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atividades_de_estagio_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.atividades_de_estagio_type OWNER TO postgres;

--
-- TOC entry 191 (class 1259 OID 7495732)
-- Name: atividades_de_extensao_unive_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atividades_de_extensao_unive_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.atividades_de_extensao_unive_0 OWNER TO postgres;

--
-- TOC entry 192 (class 1259 OID 7495737)
-- Name: atividades_de_participacao_e_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atividades_de_participacao_e_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.atividades_de_participacao_e_0 OWNER TO postgres;

--
-- TOC entry 193 (class 1259 OID 7495742)
-- Name: atividades_de_pesquisa_edese_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atividades_de_pesquisa_edese_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.atividades_de_pesquisa_edese_0 OWNER TO postgres;

--
-- TOC entry 194 (class 1259 OID 7495747)
-- Name: atividades_de_servico_tecnic_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atividades_de_servico_tecnic_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.atividades_de_servico_tecnic_0 OWNER TO postgres;

--
-- TOC entry 195 (class 1259 OID 7495752)
-- Name: atividades_de_treinamento_mi_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atividades_de_treinamento_mi_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.atividades_de_treinamento_mi_0 OWNER TO postgres;

--
-- TOC entry 196 (class 1259 OID 7495757)
-- Name: atuacao_profissional_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atuacao_profissional_type (
    hjid bigint NOT NULL,
    codigoinstituicao character varying(255),
    nomeinstituicao character varying(255),
    sequenciaatividade character varying(255),
    sequenciaimportancia character varying(255),
    atividadesdeconselhocomissao_1 bigint,
    atividadesdedirecaoeadminist_1 bigint,
    atividadesdeensino_atuacao_p_0 bigint,
    atividadesdeestagio_atuacao__0 bigint,
    atividadesdeextensaouniversi_1 bigint,
    atividadesdeparticipacaoempr_1 bigint,
    atividadesdepesquisaedesenvo_1 bigint,
    atividadesdeservicotecnicoes_1 bigint,
    atividadesdetreinamentominis_1 bigint,
    outrasatividadestecnicocient_1 bigint,
    atuacaoprofissional_atuacoes_0 bigint
);


ALTER TABLE public.atuacao_profissional_type OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 7495765)
-- Name: atuacoes_profissionais; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE atuacoes_profissionais (
    hjid bigint NOT NULL
);


ALTER TABLE public.atuacoes_profissionais OWNER TO postgres;

--
-- TOC entry 198 (class 1259 OID 7495770)
-- Name: autores_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE autores_type (
    hjid bigint NOT NULL,
    cpf character varying(255),
    nomecompletodoautor character varying(255),
    nomeparacitacao character varying(255),
    nroidcnpq character varying(255),
    ordemdeautoria character varying(255),
    autores_traducao_type_hjid bigint,
    autores_trabalho_tecnico_typ_0 bigint,
    autores_trabalho_em_eventos__0 bigint,
    autores_topografia_de_circui_0 bigint,
    autores_texto_em_jornal_ou_r_0 bigint,
    autores_sonoplastia_type_hjid bigint,
    autores_software_type_hjid bigint,
    autores_relatorio_de_pesquis_0 bigint,
    autores_programa_de_radio_ou_0 bigint,
    autores_produto_tecnologico__0 bigint,
    autores_processos_ou_tecnica_0 bigint,
    autores_prefacio_posfacio_ty_0 bigint,
    autores_patente_type_hjid bigint,
    autores_partitura_musical_ty_0 bigint,
    autores_outra_producao_tecni_0 bigint,
    autores_outra_producao_bibli_0 bigint,
    autores_outra_producao_artis_0 bigint,
    autores_organizacao_de_event_0 bigint,
    autores_obra_de_artes_visuai_0 bigint,
    autores_musica_type_hjid bigint,
    autores_midia_social_website_0 bigint,
    autores_marca_type_hjid bigint,
    autores_maquete_type_hjid bigint,
    autores_manutencao_de_obra_a_0 bigint,
    autores_livro_publicado_ou_o_0 bigint,
    autores_editoracao_type_hjid bigint,
    autores_desenvolvimento_de_m_0 bigint,
    autores_desenho_industrial_t_0 bigint,
    autores_demais_trabalhos_typ_0 bigint,
    autores_curso_de_curta_durac_0 bigint,
    autores_curso_de_curta_durac_1 bigint,
    autores_cultivar_registrada__0 bigint,
    autores_cultivar_protegida_t_0 bigint,
    autores_composicao_musical_t_0 bigint,
    autores_carta_mapa_ou_simila_0 bigint,
    autores_capitulo_de_livro_pu_0 bigint,
    autores_artigo_publicado_typ_0 bigint,
    autores_artigo_aceito_para_p_0 bigint,
    autores_artes_visuais_type_h_0 bigint,
    autores_artes_cenicas_type_h_0 bigint,
    autores_arranjo_musical_type_0 bigint,
    autores_apresentacao_em_radi_0 bigint,
    autores_apresentacao_de_trab_0 bigint,
    autores_apresentacao_de_obra_0 bigint
);


ALTER TABLE public.autores_type OWNER TO postgres;

--
-- TOC entry 199 (class 1259 OID 7495778)
-- Name: banca_julgadora_para_avaliac_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE banca_julgadora_para_avaliac_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_banca_ju_0 bigint,
    dadosbasicosdabancajulgadora_1 bigint,
    detalhamentodabancajulgadora_1 bigint,
    informacoesadicionais_banca__0 bigint,
    palavraschave_banca_julgador_0 bigint,
    setoresdeatividade_banca_jul_0 bigint,
    bancajulgadoraparaavaliacaoc_1 bigint
);


ALTER TABLE public.banca_julgadora_para_avaliac_0 OWNER TO postgres;

--
-- TOC entry 200 (class 1259 OID 7495783)
-- Name: banca_julgadora_para_concurs_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE banca_julgadora_para_concurs_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_banca_ju_2 bigint,
    dadosbasicosdabancajulgadora_5 bigint,
    detalhamentodabancajulgadora_5 bigint,
    informacoesadicionais_banca__2 bigint,
    palavraschave_banca_julgador_2 bigint,
    setoresdeatividade_banca_jul_2 bigint,
    bancajulgadoraparaconcursopu_1 bigint
);


ALTER TABLE public.banca_julgadora_para_concurs_0 OWNER TO postgres;

--
-- TOC entry 201 (class 1259 OID 7495788)
-- Name: banca_julgadora_para_livre_d_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE banca_julgadora_para_livre_d_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_banca_ju_1 bigint,
    dadosbasicosdabancajulgadora_3 bigint,
    detalhamentodabancajulgadora_3 bigint,
    informacoesadicionais_banca__1 bigint,
    palavraschave_banca_julgador_1 bigint,
    setoresdeatividade_banca_jul_1 bigint,
    bancajulgadoraparalivredocen_1 bigint
);


ALTER TABLE public.banca_julgadora_para_livre_d_0 OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 7495793)
-- Name: banca_julgadora_para_profess_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE banca_julgadora_para_profess_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_banca_ju_3 bigint,
    dadosbasicosdabancajulgadora_7 bigint,
    detalhamentodabancajulgadora_7 bigint,
    informacoesadicionais_banca__3 bigint,
    palavraschave_banca_julgador_3 bigint,
    setoresdeatividade_banca_jul_3 bigint,
    bancajulgadoraparaprofessort_1 bigint
);


ALTER TABLE public.banca_julgadora_para_profess_0 OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 7495803)
-- Name: capitulo_de_livro_publicado__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE capitulo_de_livro_publicado__0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_capitulo_0 bigint,
    dadosbasicosdocapitulo_capit_0 bigint,
    detalhamentodocapitulo_capit_0 bigint,
    informacoesadicionais_capitu_0 bigint,
    palavraschave_capitulo_de_li_0 bigint,
    setoresdeatividade_capitulo__0 bigint,
    capitulodelivropublicado_cap_0 bigint
);


ALTER TABLE public.capitulo_de_livro_publicado__0 OWNER TO postgres;

--
-- TOC entry 203 (class 1259 OID 7495798)
-- Name: capitulos_de_livros_publicad_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE capitulos_de_livros_publicad_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.capitulos_de_livros_publicad_0 OWNER TO postgres;

--
-- TOC entry 205 (class 1259 OID 7495808)
-- Name: carta_mapa_ou_similar_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE carta_mapa_ou_similar_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_carta_ma_0 bigint,
    dadosbasicosdecartamapaousim_1 bigint,
    detalhamentodecartamapaousim_1 bigint,
    informacoesadicionais_carta__0 bigint,
    palavraschave_carta_mapa_ou__0 bigint,
    setoresdeatividade_carta_map_0 bigint,
    cartamapaousimilar_demais_ti_0 bigint
);


ALTER TABLE public.carta_mapa_ou_similar_type OWNER TO postgres;

--
-- TOC entry 206 (class 1259 OID 7495813)
-- Name: composicao_musical_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE composicao_musical_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_composic_0 bigint,
    dadosbasicosdacomposicaomusi_1 bigint,
    detalhamentodacomposicaomusi_1 bigint,
    informacoesadicionais_compos_0 bigint,
    palavraschave_composicao_mus_0 bigint,
    setoresdeatividade_composica_0 bigint,
    composicaomusical_producao_a_0 bigint
);


ALTER TABLE public.composicao_musical_type OWNER TO postgres;

--
-- TOC entry 207 (class 1259 OID 7495818)
-- Name: conselho_comissao_econsultor_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE conselho_comissao_econsultor_0 (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    especificacao character varying(255),
    flagperiodo character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    sequenciafuncaoatividade character varying(255),
    conselhocomissaoeconsultoria_0 bigint
);


ALTER TABLE public.conselho_comissao_econsultor_0 OWNER TO postgres;

--
-- TOC entry 208 (class 1259 OID 7495826)
-- Name: cultivar_protegida_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE cultivar_protegida_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_cultivar_0 bigint,
    dadosbasicosdacultivar_culti_0 bigint,
    detalhamentodacultivar_culti_0 bigint,
    informacoesadicionais_cultiv_0 bigint,
    palavraschave_cultivar_prote_0 bigint,
    setoresdeatividade_cultivar__0 bigint,
    cultivarprotegida_producao_t_0 bigint
);


ALTER TABLE public.cultivar_protegida_type OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 7495831)
-- Name: cultivar_registrada_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE cultivar_registrada_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_cultivar_1 bigint,
    dadosbasicosdacultivar_culti_1 bigint,
    detalhamentodacultivar_culti_1 bigint,
    informacoesadicionais_cultiv_1 bigint,
    palavraschave_cultivar_regis_0 bigint,
    setoresdeatividade_cultivar__1 bigint,
    cultivarregistrada_producao__0 bigint
);


ALTER TABLE public.cultivar_registrada_type OWNER TO postgres;

--
-- TOC entry 210 (class 1259 OID 7495836)
-- Name: curriculo_vitae_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE curriculo_vitae_type (
    hjid bigint NOT NULL,
    dataatualizacao character varying(255),
    formatodataatualizacao character varying(8),
    formatohoraatualizacao character varying(6),
    horaatualizacao character varying(255),
    numeroidentificador character varying(255),
    sistemaorigemxml character varying(255),
    dadosgerais_curriculo_vitae__0 bigint
);


ALTER TABLE public.curriculo_vitae_type OWNER TO postgres;

--
-- TOC entry 211 (class 1259 OID 7495844)
-- Name: curso_de_curta_duracao_minis_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE curso_de_curta_duracao_minis_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_curso_de_1 bigint,
    dadosbasicosdecursoscurtadur_1 bigint,
    detalhamentodecursoscurtadur_1 bigint,
    informacoesadicionais_curso__1 bigint,
    palavraschave_curso_de_curta_1 bigint,
    setoresdeatividade_curso_de__1 bigint,
    cursodecurtaduracaoministrad_0 bigint
);


ALTER TABLE public.curso_de_curta_duracao_minis_0 OWNER TO postgres;

--
-- TOC entry 212 (class 1259 OID 7495849)
-- Name: curso_de_curta_duracao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE curso_de_curta_duracao_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_curso_de_0 bigint,
    dadosbasicosdocursodecurtadu_1 bigint,
    detalhamentodocursodecurtadu_1 bigint,
    informacoesadicionais_curso__0 bigint,
    palavraschave_curso_de_curta_0 bigint,
    setoresdeatividade_curso_de__0 bigint,
    cursodecurtaduracao_producao_0 bigint
);


ALTER TABLE public.curso_de_curta_duracao_type OWNER TO postgres;

--
-- TOC entry 213 (class 1259 OID 7495854)
-- Name: curso_tecnico_profisonalizan_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE curso_tecnico_profisonalizan_0 (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    cursotecnicoprofissionalizan_1 bigint
);


ALTER TABLE public.curso_tecnico_profisonalizan_0 OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 7495862)
-- Name: dados_basicos_da_apresentaca_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_apresentaca_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_apresentaca_0 OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 7495870)
-- Name: dados_basicos_da_apresentaca_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_apresentaca_1 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_apresentaca_1 OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 7495878)
-- Name: dados_basicos_da_apresentaca_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_apresentaca_2 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_apresentaca_2 OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 7495886)
-- Name: dados_basicos_da_banca_julga_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_banca_julga_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_banca_julga_0 OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 7495894)
-- Name: dados_basicos_da_banca_julga_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_banca_julga_1 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_banca_julga_1 OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 7495902)
-- Name: dados_basicos_da_banca_julga_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_banca_julga_2 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_banca_julga_2 OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 7495910)
-- Name: dados_basicos_da_banca_julga_3; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_banca_julga_3 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_banca_julga_3 OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 7495918)
-- Name: dados_basicos_da_composicao__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_composicao__0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_composicao__0 OWNER TO postgres;

--
-- TOC entry 222 (class 1259 OID 7495926)
-- Name: dados_basicos_da_cultivar_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_cultivar_ty_0 (
    hjid bigint NOT NULL,
    anosolicitacao character varying(255),
    denominacao character varying(255),
    denominacaoingles character varying(255),
    flagpotencialinovacao character varying(255),
    flagrelevancia character varying(255),
    pais character varying(255)
);


ALTER TABLE public.dados_basicos_da_cultivar_ty_0 OWNER TO postgres;

--
-- TOC entry 223 (class 1259 OID 7495934)
-- Name: dados_basicos_da_maquete_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_maquete_type (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_maquete_type OWNER TO postgres;

--
-- TOC entry 224 (class 1259 OID 7495942)
-- Name: dados_basicos_da_marca_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_marca_type (
    hjid bigint NOT NULL,
    anodesenvolvimento character varying(255),
    flagpotencialinovacao character varying(255),
    flagrelevancia character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_marca_type OWNER TO postgres;

--
-- TOC entry 225 (class 1259 OID 7495950)
-- Name: dados_basicos_da_midia_socia_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_midia_socia_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    naturezaingles character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_midia_socia_0 OWNER TO postgres;

--
-- TOC entry 226 (class 1259 OID 7495958)
-- Name: dados_basicos_da_musica_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_musica_type (
    hjid bigint NOT NULL,
    ano character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_musica_type OWNER TO postgres;

--
-- TOC entry 227 (class 1259 OID 7495966)
-- Name: dados_basicos_da_obra_de_art_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_obra_de_art_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_obra_de_art_0 OWNER TO postgres;

--
-- TOC entry 228 (class 1259 OID 7495974)
-- Name: dados_basicos_da_organizacao_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_organizacao_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipo character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_organizacao_0 OWNER TO postgres;

--
-- TOC entry 229 (class 1259 OID 7495982)
-- Name: dados_basicos_da_orientacao__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_orientacao__0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_orientacao__0 OWNER TO postgres;

--
-- TOC entry 230 (class 1259 OID 7495990)
-- Name: dados_basicos_da_orientacao__1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_orientacao__1 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_orientacao__1 OWNER TO postgres;

--
-- TOC entry 231 (class 1259 OID 7495998)
-- Name: dados_basicos_da_orientacao__2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_orientacao__2 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_orientacao__2 OWNER TO postgres;

--
-- TOC entry 232 (class 1259 OID 7496006)
-- Name: dados_basicos_da_orientacao__3; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_orientacao__3 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_orientacao__3 OWNER TO postgres;

--
-- TOC entry 233 (class 1259 OID 7496014)
-- Name: dados_basicos_da_orientacao__4; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_orientacao__4 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipo character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_orientacao__4 OWNER TO postgres;

--
-- TOC entry 234 (class 1259 OID 7496022)
-- Name: dados_basicos_da_orientacao__5; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_orientacao__5 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_orientacao__5 OWNER TO postgres;

--
-- TOC entry 245 (class 1259 OID 7496110)
-- Name: dados_basicos_da_participac_10; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participac_10 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participac_10 OWNER TO postgres;

--
-- TOC entry 246 (class 1259 OID 7496118)
-- Name: dados_basicos_da_participac_11; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participac_11 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    formaparticipacao character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoparticipacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participac_11 OWNER TO postgres;

--
-- TOC entry 247 (class 1259 OID 7496126)
-- Name: dados_basicos_da_participac_12; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participac_12 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    formaparticipacao character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoparticipacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participac_12 OWNER TO postgres;

--
-- TOC entry 235 (class 1259 OID 7496030)
-- Name: dados_basicos_da_participaca_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    formaparticipacao character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoparticipacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_0 OWNER TO postgres;

--
-- TOC entry 236 (class 1259 OID 7496038)
-- Name: dados_basicos_da_participaca_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_1 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_1 OWNER TO postgres;

--
-- TOC entry 237 (class 1259 OID 7496046)
-- Name: dados_basicos_da_participaca_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_2 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipo character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_2 OWNER TO postgres;

--
-- TOC entry 238 (class 1259 OID 7496054)
-- Name: dados_basicos_da_participaca_3; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_3 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    formaparticipacao character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoparticipacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_3 OWNER TO postgres;

--
-- TOC entry 239 (class 1259 OID 7496062)
-- Name: dados_basicos_da_participaca_4; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_4 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    formaparticipacao character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoparticipacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_4 OWNER TO postgres;

--
-- TOC entry 240 (class 1259 OID 7496070)
-- Name: dados_basicos_da_participaca_5; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_5 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    formaparticipacao character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoparticipacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_5 OWNER TO postgres;

--
-- TOC entry 241 (class 1259 OID 7496078)
-- Name: dados_basicos_da_participaca_6; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_6 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    formaparticipacao character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoparticipacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_6 OWNER TO postgres;

--
-- TOC entry 242 (class 1259 OID 7496086)
-- Name: dados_basicos_da_participaca_7; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_7 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    formaparticipacao character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoparticipacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_7 OWNER TO postgres;

--
-- TOC entry 243 (class 1259 OID 7496094)
-- Name: dados_basicos_da_participaca_8; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_8 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_8 OWNER TO postgres;

--
-- TOC entry 244 (class 1259 OID 7496102)
-- Name: dados_basicos_da_participaca_9; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_participaca_9 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_participaca_9 OWNER TO postgres;

--
-- TOC entry 248 (class 1259 OID 7496134)
-- Name: dados_basicos_da_partitura_t_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_partitura_t_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    paisdepublicacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_partitura_t_0 OWNER TO postgres;

--
-- TOC entry 249 (class 1259 OID 7496142)
-- Name: dados_basicos_da_patente_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_patente_type (
    hjid bigint NOT NULL,
    anodesenvolvimento character varying(255),
    flagpotencialinovacao character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    meiodedivulgacao character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_patente_type OWNER TO postgres;

--
-- TOC entry 250 (class 1259 OID 7496150)
-- Name: dados_basicos_da_topografia__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_topografia__0 (
    hjid bigint NOT NULL,
    anodesenvolvimento character varying(255),
    flagpotencialinovacao character varying(255),
    flagrelevancia character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_topografia__0 OWNER TO postgres;

--
-- TOC entry 251 (class 1259 OID 7496158)
-- Name: dados_basicos_da_traducao_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_da_traducao_ty_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    paisdepublicacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_da_traducao_ty_0 OWNER TO postgres;

--
-- TOC entry 252 (class 1259 OID 7496166)
-- Name: dados_basicos_de_artes_cenic_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_artes_cenic_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_artes_cenic_0 OWNER TO postgres;

--
-- TOC entry 253 (class 1259 OID 7496174)
-- Name: dados_basicos_de_artes_visua_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_artes_visua_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_artes_visua_0 OWNER TO postgres;

--
-- TOC entry 254 (class 1259 OID 7496182)
-- Name: dados_basicos_de_carta_mapa__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_carta_mapa__0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_carta_mapa__0 OWNER TO postgres;

--
-- TOC entry 255 (class 1259 OID 7496190)
-- Name: dados_basicos_de_cursos_curt_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_cursos_curt_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    niveldocurso character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_cursos_curt_0 OWNER TO postgres;

--
-- TOC entry 256 (class 1259 OID 7496198)
-- Name: dados_basicos_de_demais_trab_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_demais_trab_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    naturezaingles character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_demais_trab_0 OWNER TO postgres;

--
-- TOC entry 257 (class 1259 OID 7496206)
-- Name: dados_basicos_de_editoracao__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_editoracao__0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_editoracao__0 OWNER TO postgres;

--
-- TOC entry 258 (class 1259 OID 7496214)
-- Name: dados_basicos_de_manutencao__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_manutencao__0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipo character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_manutencao__0 OWNER TO postgres;

--
-- TOC entry 259 (class 1259 OID 7496222)
-- Name: dados_basicos_de_orientacoes_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_orientacoes_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_orientacoes_0 OWNER TO postgres;

--
-- TOC entry 260 (class 1259 OID 7496230)
-- Name: dados_basicos_de_orientacoes_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_orientacoes_1 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_orientacoes_1 OWNER TO postgres;

--
-- TOC entry 261 (class 1259 OID 7496238)
-- Name: dados_basicos_de_orientacoes_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_orientacoes_2 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipo character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_orientacoes_2 OWNER TO postgres;

--
-- TOC entry 267 (class 1259 OID 7496286)
-- Name: dados_basicos_de_outra_produ_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_outra_produ_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    naturezaingles character varying(255),
    paisdepublicacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_outra_produ_0 OWNER TO postgres;

--
-- TOC entry 268 (class 1259 OID 7496294)
-- Name: dados_basicos_de_outra_produ_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_outra_produ_1 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    naturezaingles character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_outra_produ_1 OWNER TO postgres;

--
-- TOC entry 269 (class 1259 OID 7496302)
-- Name: dados_basicos_de_outra_produ_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_outra_produ_2 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    naturezaingles character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_outra_produ_2 OWNER TO postgres;

--
-- TOC entry 262 (class 1259 OID 7496246)
-- Name: dados_basicos_de_outras_banc_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_outras_banc_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipo character varying(255),
    tipoingles character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_outras_banc_0 OWNER TO postgres;

--
-- TOC entry 263 (class 1259 OID 7496254)
-- Name: dados_basicos_de_outras_orie_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_outras_orie_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_outras_orie_0 OWNER TO postgres;

--
-- TOC entry 264 (class 1259 OID 7496262)
-- Name: dados_basicos_de_outras_orie_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_outras_orie_1 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipo character varying(255),
    tipoingles character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_outras_orie_1 OWNER TO postgres;

--
-- TOC entry 265 (class 1259 OID 7496270)
-- Name: dados_basicos_de_outras_part_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_outras_part_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipo character varying(255),
    tipoingles character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_outras_part_0 OWNER TO postgres;

--
-- TOC entry 266 (class 1259 OID 7496278)
-- Name: dados_basicos_de_outras_part_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_outras_part_1 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    formaparticipacao character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoparticipacao character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_outras_part_1 OWNER TO postgres;

--
-- TOC entry 270 (class 1259 OID 7496310)
-- Name: dados_basicos_de_sonoplastia_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_de_sonoplastia_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_de_sonoplastia_0 OWNER TO postgres;

--
-- TOC entry 271 (class 1259 OID 7496318)
-- Name: dados_basicos_do_arranjo_mus_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_arranjo_mus_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_arranjo_mus_0 OWNER TO postgres;

--
-- TOC entry 272 (class 1259 OID 7496326)
-- Name: dados_basicos_do_artigo_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_artigo_type (
    hjid bigint NOT NULL,
    anodoartigo character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    paisdepublicacao character varying(255),
    titulodoartigo character varying(255),
    titulodoartigoingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_artigo_type OWNER TO postgres;

--
-- TOC entry 273 (class 1259 OID 7496334)
-- Name: dados_basicos_do_capitulo_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_capitulo_ty_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    paisdepublicacao character varying(255),
    tipo character varying(255),
    titulodocapitulodolivro character varying(255),
    titulodocapitulodolivroingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_capitulo_ty_0 OWNER TO postgres;

--
-- TOC entry 274 (class 1259 OID 7496342)
-- Name: dados_basicos_do_curso_de_cu_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_curso_de_cu_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_curso_de_cu_0 OWNER TO postgres;

--
-- TOC entry 275 (class 1259 OID 7496350)
-- Name: dados_basicos_do_desenho_ind_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_desenho_ind_0 (
    hjid bigint NOT NULL,
    anodesenvolvimento character varying(255),
    flagpotencialinovacao character varying(255),
    flagrelevancia character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_desenho_ind_0 OWNER TO postgres;

--
-- TOC entry 276 (class 1259 OID 7496358)
-- Name: dados_basicos_do_livro_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_livro_type (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    paisdepublicacao character varying(255),
    tipo character varying(255),
    titulodolivro character varying(255),
    titulodolivroingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_livro_type OWNER TO postgres;

--
-- TOC entry 277 (class 1259 OID 7496366)
-- Name: dados_basicos_do_material_di_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_material_di_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    naturezaingles character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_material_di_0 OWNER TO postgres;

--
-- TOC entry 278 (class 1259 OID 7496374)
-- Name: dados_basicos_do_prefacio_po_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_prefacio_po_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    paisdepublicacao character varying(255),
    tipo character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_prefacio_po_0 OWNER TO postgres;

--
-- TOC entry 279 (class 1259 OID 7496382)
-- Name: dados_basicos_do_processos_o_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_processos_o_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagpotencialinovacao character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulodoprocesso character varying(255),
    titulodoprocessoingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_processos_o_0 OWNER TO postgres;

--
-- TOC entry 280 (class 1259 OID 7496390)
-- Name: dados_basicos_do_produto_tec_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_produto_tec_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagpotencialinovacao character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    tipoproduto character varying(255),
    titulodoproduto character varying(255),
    titulodoprodutoingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_produto_tec_0 OWNER TO postgres;

--
-- TOC entry 281 (class 1259 OID 7496398)
-- Name: dados_basicos_do_programa_de_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_programa_de_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepage character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_programa_de_0 OWNER TO postgres;

--
-- TOC entry 282 (class 1259 OID 7496406)
-- Name: dados_basicos_do_relatorio_d_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_relatorio_d_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    pais character varying(255),
    titulo character varying(255),
    tituloingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_relatorio_d_0 OWNER TO postgres;

--
-- TOC entry 283 (class 1259 OID 7496414)
-- Name: dados_basicos_do_software_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_software_ty_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagpotencialinovacao character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulodosoftware character varying(255),
    titulodosoftwareingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_software_ty_0 OWNER TO postgres;

--
-- TOC entry 284 (class 1259 OID 7496422)
-- Name: dados_basicos_do_texto_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_texto_type (
    hjid bigint NOT NULL,
    anodotexto character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    paisdepublicacao character varying(255),
    titulodotexto character varying(255),
    titulodotextoingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_texto_type OWNER TO postgres;

--
-- TOC entry 285 (class 1259 OID 7496430)
-- Name: dados_basicos_do_trabalho_te_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_trabalho_te_0 (
    hjid bigint NOT NULL,
    ano character varying(255),
    doi character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    pais character varying(255),
    titulodotrabalhotecnico character varying(255),
    titulodotrabalhotecnicoingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_trabalho_te_0 OWNER TO postgres;

--
-- TOC entry 286 (class 1259 OID 7496438)
-- Name: dados_basicos_do_trabalho_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_basicos_do_trabalho_ty_0 (
    hjid bigint NOT NULL,
    anodotrabalho character varying(255),
    doi character varying(255),
    flagdivulgacaocientifica character varying(255),
    flagrelevancia character varying(255),
    homepagedotrabalho character varying(255),
    idioma character varying(255),
    meiodedivulgacao character varying(255),
    natureza character varying(255),
    paisdoevento character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255)
);


ALTER TABLE public.dados_basicos_do_trabalho_ty_0 OWNER TO postgres;

--
-- TOC entry 287 (class 1259 OID 7496446)
-- Name: dados_complementares_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_complementares_type (
    hjid bigint NOT NULL,
    informacoesadicionaiscursos__0 bigint,
    informacoesadicionaisinstitu_1 bigint,
    orientacoesemandamento_dados_0 bigint,
    participacaoembancajulgadora_0 bigint,
    participacaoembancatrabalhos_1 bigint,
    participacaoemeventoscongres_1 bigint
);


ALTER TABLE public.dados_complementares_type OWNER TO postgres;

--
-- TOC entry 288 (class 1259 OID 7496451)
-- Name: dados_gerais_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dados_gerais_type (
    hjid bigint NOT NULL,
    cidadenascimento character varying(255),
    cpf character varying(255),
    datadeemissao character varying(255),
    datafalecimento character varying(255),
    datanascimento character varying(255),
    formatodatadeemissao character varying(8),
    formatodatadenascimento character varying(8),
    nacionalidade character varying(255),
    nomecompleto character varying(255),
    nomedamae character varying(255),
    nomedoarquivodefoto character varying(255),
    nomedopai character varying(255),
    nomeemcitacoesbibliograficas character varying(255),
    numerodopassaporte character varying(255),
    numeroidentidade character varying(255),
    orgaoemissor character varying(255),
    paisdenacionalidade character varying(255),
    paisdenascimento character varying(255),
    permissaodedivulgacao character varying(255),
    racaoucor character varying(255),
    sexo character varying(255),
    siglapaisnacionalidade character varying(255),
    textoresumocvrh character varying(255),
    ufnascimento character varying(255),
    uforgaoemissor character varying(255),
    areasdeatuacao_dados_gerais__0 bigint,
    atuacoesprofissionais_dados__0 bigint,
    endereco_dados_gerais_type_h_0 bigint,
    formacaoacademicatitulacao_d_0 bigint,
    idiomas_dados_gerais_type_hj_0 bigint,
    outrasinformacoesrelevantes__0 bigint,
    premiostitulos_dados_gerais__0 bigint,
    resumocv_dados_gerais_type_h_0 bigint
);


ALTER TABLE public.dados_gerais_type OWNER TO postgres;

--
-- TOC entry 289 (class 1259 OID 7496459)
-- Name: demais_tipos_de_producao_bib_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE demais_tipos_de_producao_bib_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.demais_tipos_de_producao_bib_0 OWNER TO postgres;

--
-- TOC entry 290 (class 1259 OID 7496464)
-- Name: demais_tipos_de_producao_tec_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE demais_tipos_de_producao_tec_0 (
    hjid bigint NOT NULL,
    demaistiposdeproducaotecnica_0 bigint
);


ALTER TABLE public.demais_tipos_de_producao_tec_0 OWNER TO postgres;

--
-- TOC entry 291 (class 1259 OID 7496469)
-- Name: demais_trabalhos_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE demais_trabalhos_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_demais_t_0 bigint,
    dadosbasicosdedemaistrabalho_0 bigint,
    detalhamentodedemaistrabalho_0 bigint,
    informacoesadicionais_demais_0 bigint,
    palavraschave_demais_trabalh_0 bigint,
    setoresdeatividade_demais_tr_0 bigint,
    demaistrabalhos_outra_produc_0 bigint
);


ALTER TABLE public.demais_trabalhos_type OWNER TO postgres;

--
-- TOC entry 292 (class 1259 OID 7496474)
-- Name: desenho_industrial_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE desenho_industrial_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_desenho__0 bigint,
    dadosbasicosdodesenhoindustr_1 bigint,
    detalhamentododesenhoindustr_1 bigint,
    informacoesadicionais_desenh_0 bigint,
    palavraschave_desenho_indust_0 bigint,
    setoresdeatividade_desenho_i_0 bigint,
    desenhoindustrial_producao_t_0 bigint
);


ALTER TABLE public.desenho_industrial_type OWNER TO postgres;

--
-- TOC entry 293 (class 1259 OID 7496479)
-- Name: desenvolvimento_de_material__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE desenvolvimento_de_material__0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_desenvol_0 bigint,
    dadosbasicosdomaterialdidati_1 bigint,
    detalhamentodomaterialdidati_1 bigint,
    informacoesadicionais_desenv_0 bigint,
    palavraschave_desenvolviment_0 bigint,
    setoresdeatividade_desenvolv_0 bigint,
    desenvolvimentodematerialdid_1 bigint
);


ALTER TABLE public.desenvolvimento_de_material__0 OWNER TO postgres;

--
-- TOC entry 294 (class 1259 OID 7496484)
-- Name: detalhamento_da_apresentacao_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_apresentacao_0 (
    hjid bigint NOT NULL,
    cidadedaapresentacao character varying(255),
    instituicaopromotora character varying(255),
    localdaapresentacao character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255)
);


ALTER TABLE public.detalhamento_da_apresentacao_0 OWNER TO postgres;

--
-- TOC entry 295 (class 1259 OID 7496492)
-- Name: detalhamento_da_apresentacao_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_apresentacao_1 (
    hjid bigint NOT NULL,
    anodaobradereferencia character varying(255),
    atividadedosautores character varying(255),
    autordaobradereferencia character varying(255),
    cidade character varying(255),
    duracaoemminutos character varying(255),
    flagineditismodaobra character varying(255),
    instituicaopromotoradoevento character varying(255),
    localdoevento character varying(255),
    obradereferencia character varying(255),
    premiacao character varying(255),
    tipodeevento character varying(255)
);


ALTER TABLE public.detalhamento_da_apresentacao_1 OWNER TO postgres;

--
-- TOC entry 296 (class 1259 OID 7496500)
-- Name: detalhamento_da_apresentacao_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_apresentacao_2 (
    hjid bigint NOT NULL,
    cidade character varying(255),
    datadeapresentacao character varying(255),
    duracaoemminutos character varying(255),
    emissora character varying(255),
    formatodatadeapresentacao character varying(8)
);


ALTER TABLE public.detalhamento_da_apresentacao_2 OWNER TO postgres;

--
-- TOC entry 297 (class 1259 OID 7496508)
-- Name: detalhamento_da_banca_julgad_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_banca_julgad_0 (
    hjid bigint NOT NULL,
    codigoinstituicao character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_banca_julgad_0 OWNER TO postgres;

--
-- TOC entry 298 (class 1259 OID 7496516)
-- Name: detalhamento_da_banca_julgad_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_banca_julgad_1 (
    hjid bigint NOT NULL,
    codigoinstituicao character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_banca_julgad_1 OWNER TO postgres;

--
-- TOC entry 299 (class 1259 OID 7496524)
-- Name: detalhamento_da_banca_julgad_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_banca_julgad_2 (
    hjid bigint NOT NULL,
    codigoinstituicao character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_banca_julgad_2 OWNER TO postgres;

--
-- TOC entry 300 (class 1259 OID 7496532)
-- Name: detalhamento_da_banca_julgad_3; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_banca_julgad_3 (
    hjid bigint NOT NULL,
    codigoinstituicao character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_banca_julgad_3 OWNER TO postgres;

--
-- TOC entry 301 (class 1259 OID 7496540)
-- Name: detalhamento_da_composicao_m_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_composicao_m_0 (
    hjid bigint NOT NULL,
    formacaoinstrumental character varying(255),
    numerodepaginas character varying(255),
    premiacao character varying(255),
    registrodedireitoautoral character varying(255)
);


ALTER TABLE public.detalhamento_da_composicao_m_0 OWNER TO postgres;

--
-- TOC entry 302 (class 1259 OID 7496548)
-- Name: detalhamento_da_cultivar_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_cultivar_type (
    hjid bigint NOT NULL,
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255)
);


ALTER TABLE public.detalhamento_da_cultivar_type OWNER TO postgres;

--
-- TOC entry 303 (class 1259 OID 7496556)
-- Name: detalhamento_da_maquete_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_maquete_type (
    hjid bigint NOT NULL,
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255),
    materialutilizado character varying(255),
    objetorepresentado character varying(255)
);


ALTER TABLE public.detalhamento_da_maquete_type OWNER TO postgres;

--
-- TOC entry 304 (class 1259 OID 7496564)
-- Name: detalhamento_da_marca_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_marca_type (
    hjid bigint NOT NULL,
    finalidade character varying(255),
    finalidadeingles character varying(255),
    natureza character varying(255)
);


ALTER TABLE public.detalhamento_da_marca_type OWNER TO postgres;

--
-- TOC entry 305 (class 1259 OID 7496572)
-- Name: detalhamento_da_midia_social_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_midia_social_0 (
    hjid bigint NOT NULL,
    tema character varying(255)
);


ALTER TABLE public.detalhamento_da_midia_social_0 OWNER TO postgres;

--
-- TOC entry 306 (class 1259 OID 7496577)
-- Name: detalhamento_da_musica_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_musica_type (
    hjid bigint NOT NULL,
    anodaobradereferencia character varying(255),
    atividadedosautores character varying(255),
    autordaobradereferencia character varying(255),
    cidadedoevento character varying(255),
    dataencerramento character varying(255),
    dataestreia character varying(255),
    duracao character varying(255),
    flagineditismodaobra character varying(255),
    formacaoinstrumental character varying(255),
    instituicaopromotoradoevento character varying(255),
    instituicaopromotoradopremio character varying(255),
    localdeestreia character varying(255),
    localdoevento character varying(255),
    obradereferencia character varying(255),
    premiacao character varying(255),
    temporada character varying(255),
    tipodeevento character varying(255)
);


ALTER TABLE public.detalhamento_da_musica_type OWNER TO postgres;

--
-- TOC entry 307 (class 1259 OID 7496585)
-- Name: detalhamento_da_obra_de_arte_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_obra_de_arte_0 (
    hjid bigint NOT NULL,
    acervo character varying(255),
    evento character varying(255),
    instituicaopromotora character varying(255),
    materialempregado character varying(255),
    premiacao character varying(255),
    tipodeevento character varying(255)
);


ALTER TABLE public.detalhamento_da_obra_de_arte_0 OWNER TO postgres;

--
-- TOC entry 308 (class 1259 OID 7496593)
-- Name: detalhamento_da_organizacao__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_organizacao__0 (
    hjid bigint NOT NULL,
    cidade character varying(255),
    duracaoemsemanas character varying(255),
    flagcatalogo character varying(255),
    flageventoitinerante character varying(255),
    instituicaopromotora character varying(255),
    local_ character varying(255)
);


ALTER TABLE public.detalhamento_da_organizacao__0 OWNER TO postgres;

--
-- TOC entry 309 (class 1259 OID 7496601)
-- Name: detalhamento_da_orientacao_e_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_orientacao_e_0 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedaagencia character varying(255),
    nomedoorientando character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    numeroidorientando character varying(255)
);


ALTER TABLE public.detalhamento_da_orientacao_e_0 OWNER TO postgres;

--
-- TOC entry 310 (class 1259 OID 7496609)
-- Name: detalhamento_da_orientacao_e_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_orientacao_e_1 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedaagencia character varying(255),
    nomedoorientando character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    numeroidorientado character varying(255),
    tipodeorientacao character varying(255)
);


ALTER TABLE public.detalhamento_da_orientacao_e_1 OWNER TO postgres;

--
-- TOC entry 311 (class 1259 OID 7496617)
-- Name: detalhamento_da_orientacao_e_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_orientacao_e_2 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedaagencia character varying(255),
    nomedoorientando character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    numeroidorientando character varying(255),
    tipodeorientacao character varying(255)
);


ALTER TABLE public.detalhamento_da_orientacao_e_2 OWNER TO postgres;

--
-- TOC entry 312 (class 1259 OID 7496625)
-- Name: detalhamento_da_orientacao_e_3; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_orientacao_e_3 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedaagencia character varying(255),
    nomedoorientando character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    numeroidorientando character varying(255)
);


ALTER TABLE public.detalhamento_da_orientacao_e_3 OWNER TO postgres;

--
-- TOC entry 313 (class 1259 OID 7496633)
-- Name: detalhamento_da_orientacao_e_4; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_orientacao_e_4 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedaagencia character varying(255),
    nomedoorientando character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    numeroidorientando character varying(255),
    tipodeorientacao character varying(255)
);


ALTER TABLE public.detalhamento_da_orientacao_e_4 OWNER TO postgres;

--
-- TOC entry 314 (class 1259 OID 7496642)
-- Name: detalhamento_da_orientacao_e_5; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_orientacao_e_5 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedaagencia character varying(255),
    nomedoorientando character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    numeroidorientando character varying(255)
);


ALTER TABLE public.detalhamento_da_orientacao_e_5 OWNER TO postgres;

--
-- TOC entry 325 (class 1259 OID 7496730)
-- Name: detalhamento_da_participaca_10; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participaca_10 (
    hjid bigint NOT NULL,
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedocandidato character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255)
);


ALTER TABLE public.detalhamento_da_participaca_10 OWNER TO postgres;

--
-- TOC entry 326 (class 1259 OID 7496738)
-- Name: detalhamento_da_participaca_11; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participaca_11 (
    hjid bigint NOT NULL,
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedocandidato character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255)
);


ALTER TABLE public.detalhamento_da_participaca_11 OWNER TO postgres;

--
-- TOC entry 327 (class 1259 OID 7496746)
-- Name: detalhamento_da_participaca_12; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participaca_12 (
    hjid bigint NOT NULL,
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedocandidato character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255)
);


ALTER TABLE public.detalhamento_da_participaca_12 OWNER TO postgres;

--
-- TOC entry 315 (class 1259 OID 7496650)
-- Name: detalhamento_da_participacao_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_0 (
    hjid bigint NOT NULL,
    cidadedoevento character varying(255),
    codigoinstituicao character varying(255),
    localdoevento character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_0 OWNER TO postgres;

--
-- TOC entry 316 (class 1259 OID 7496658)
-- Name: detalhamento_da_participacao_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_1 (
    hjid bigint NOT NULL,
    cidadedoevento character varying(255),
    codigoinstituicao character varying(255),
    localdoevento character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_1 OWNER TO postgres;

--
-- TOC entry 317 (class 1259 OID 7496666)
-- Name: detalhamento_da_participacao_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_2 (
    hjid bigint NOT NULL,
    cidadedoevento character varying(255),
    codigoinstituicao character varying(255),
    localdoevento character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_2 OWNER TO postgres;

--
-- TOC entry 318 (class 1259 OID 7496674)
-- Name: detalhamento_da_participacao_3; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_3 (
    hjid bigint NOT NULL,
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedocandidato character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_3 OWNER TO postgres;

--
-- TOC entry 319 (class 1259 OID 7496682)
-- Name: detalhamento_da_participacao_4; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_4 (
    hjid bigint NOT NULL,
    cidadedoevento character varying(255),
    codigoinstituicao character varying(255),
    localdoevento character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_4 OWNER TO postgres;

--
-- TOC entry 320 (class 1259 OID 7496690)
-- Name: detalhamento_da_participacao_5; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_5 (
    hjid bigint NOT NULL,
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedocandidato character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_5 OWNER TO postgres;

--
-- TOC entry 321 (class 1259 OID 7496698)
-- Name: detalhamento_da_participacao_6; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_6 (
    hjid bigint NOT NULL,
    cidadedoevento character varying(255),
    codigoinstituicao character varying(255),
    localdoevento character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_6 OWNER TO postgres;

--
-- TOC entry 322 (class 1259 OID 7496706)
-- Name: detalhamento_da_participacao_7; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_7 (
    hjid bigint NOT NULL,
    cidadedoevento character varying(255),
    codigoinstituicao character varying(255),
    localdoevento character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_7 OWNER TO postgres;

--
-- TOC entry 323 (class 1259 OID 7496714)
-- Name: detalhamento_da_participacao_8; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_8 (
    hjid bigint NOT NULL,
    cidadedoevento character varying(255),
    codigoinstituicao character varying(255),
    localdoevento character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_8 OWNER TO postgres;

--
-- TOC entry 324 (class 1259 OID 7496722)
-- Name: detalhamento_da_participacao_9; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_participacao_9 (
    hjid bigint NOT NULL,
    cidadedoevento character varying(255),
    codigoinstituicao character varying(255),
    localdoevento character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_da_participacao_9 OWNER TO postgres;

--
-- TOC entry 328 (class 1259 OID 7496754)
-- Name: detalhamento_da_partitura_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_partitura_ty_0 (
    hjid bigint NOT NULL,
    cidadedaeditora character varying(255),
    editora character varying(255),
    formacaoinstrumental character varying(255),
    numerodepaginas character varying(255),
    numerodocatalogo character varying(255)
);


ALTER TABLE public.detalhamento_da_partitura_ty_0 OWNER TO postgres;

--
-- TOC entry 329 (class 1259 OID 7496762)
-- Name: detalhamento_da_patente_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_patente_type (
    hjid bigint NOT NULL,
    categoria character varying(255),
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255)
);


ALTER TABLE public.detalhamento_da_patente_type OWNER TO postgres;

--
-- TOC entry 330 (class 1259 OID 7496770)
-- Name: detalhamento_da_topografia_d_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_topografia_d_0 (
    hjid bigint NOT NULL,
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255)
);


ALTER TABLE public.detalhamento_da_topografia_d_0 OWNER TO postgres;

--
-- TOC entry 331 (class 1259 OID 7496778)
-- Name: detalhamento_da_traducao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_da_traducao_type (
    hjid bigint NOT NULL,
    cidadedaeditora character varying(255),
    editoradatraducao character varying(255),
    fasciculo character varying(255),
    idiomadaobraoriginal character varying(255),
    issnisbn character varying(255),
    nomedoautortraduzido character varying(255),
    numerodaedicaorevisao character varying(255),
    numerodepaginas character varying(255),
    serie character varying(255),
    titulodaobraoriginal character varying(255),
    volume character varying(255)
);


ALTER TABLE public.detalhamento_da_traducao_type OWNER TO postgres;

--
-- TOC entry 332 (class 1259 OID 7496786)
-- Name: detalhamento_de_artes_cenica_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_artes_cenica_0 (
    hjid bigint NOT NULL,
    anodaobradereferencia character varying(255),
    atividadedosautores character varying(255),
    autordaobradereferencia character varying(255),
    cidadedoevento character varying(255),
    dataencerramento character varying(255),
    dataestreia character varying(255),
    duracao character varying(255),
    flagitinerante character varying(255),
    instituicaopromotoradoevento character varying(255),
    instituicaopromotoradopremio character varying(255),
    localdeestreia character varying(255),
    localdoevento character varying(255),
    obradereferencia character varying(255),
    premiacao character varying(255),
    temporada character varying(255),
    tipodeevento character varying(255)
);


ALTER TABLE public.detalhamento_de_artes_cenica_0 OWNER TO postgres;

--
-- TOC entry 333 (class 1259 OID 7496794)
-- Name: detalhamento_de_artes_visuai_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_artes_visuai_0 (
    hjid bigint NOT NULL,
    atividadedosautores character varying(255),
    cidadedoevento character varying(255),
    instituicaopromotoradoevento character varying(255),
    localdoevento character varying(255),
    premiacao character varying(255),
    temporada character varying(255)
);


ALTER TABLE public.detalhamento_de_artes_visuai_0 OWNER TO postgres;

--
-- TOC entry 334 (class 1259 OID 7496802)
-- Name: detalhamento_de_carta_mapa_o_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_carta_mapa_o_0 (
    hjid bigint NOT NULL,
    arearepresentada character varying(255),
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255),
    tecnicautilizada character varying(255),
    temadacartamapaousimilar character varying(255)
);


ALTER TABLE public.detalhamento_de_carta_mapa_o_0 OWNER TO postgres;

--
-- TOC entry 335 (class 1259 OID 7496810)
-- Name: detalhamento_de_cursos_curta_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_cursos_curta_0 (
    hjid bigint NOT NULL,
    cidade character varying(255),
    duracao character varying(255),
    instituicaopromotoradocurso character varying(255),
    localdocurso character varying(255),
    participacaodosautores character varying(255),
    unidade character varying(255),
    unidadeingles character varying(255)
);


ALTER TABLE public.detalhamento_de_cursos_curta_0 OWNER TO postgres;

--
-- TOC entry 336 (class 1259 OID 7496818)
-- Name: detalhamento_de_demais_traba_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_demais_traba_0 (
    hjid bigint NOT NULL,
    finalidade character varying(255),
    local_ character varying(255)
);


ALTER TABLE public.detalhamento_de_demais_traba_0 OWNER TO postgres;

--
-- TOC entry 337 (class 1259 OID 7496826)
-- Name: detalhamento_de_editoracao_t_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_editoracao_t_0 (
    hjid bigint NOT NULL,
    cidade character varying(255),
    editora character varying(255),
    instituicaopromotora character varying(255),
    numerodepaginas character varying(255)
);


ALTER TABLE public.detalhamento_de_editoracao_t_0 OWNER TO postgres;

--
-- TOC entry 338 (class 1259 OID 7496834)
-- Name: detalhamento_de_manutencao_d_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_manutencao_d_0 (
    hjid bigint NOT NULL,
    acervo character varying(255),
    anodaobra character varying(255),
    autordaobra character varying(255),
    cidade character varying(255),
    local_ character varying(255),
    nomedaobra character varying(255)
);


ALTER TABLE public.detalhamento_de_manutencao_d_0 OWNER TO postgres;

--
-- TOC entry 339 (class 1259 OID 7496842)
-- Name: detalhamento_de_orientacoes__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_orientacoes__0 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomedaagencia character varying(255),
    nomedainstituicao character varying(255),
    nomedocurso character varying(255),
    nomedocursoingles character varying(255),
    nomedoorientado character varying(255),
    nomeorgao character varying(255),
    numerodepaginas character varying(255),
    numeroidorientado character varying(255),
    tipodeorientacao character varying(255)
);


ALTER TABLE public.detalhamento_de_orientacoes__0 OWNER TO postgres;

--
-- TOC entry 340 (class 1259 OID 7496850)
-- Name: detalhamento_de_orientacoes__1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_orientacoes__1 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomedaagencia character varying(255),
    nomedainstituicao character varying(255),
    nomedocurso character varying(255),
    nomedocursoingles character varying(255),
    nomedoorientado character varying(255),
    nomeorgao character varying(255),
    numerodepaginas character varying(255),
    numeroidorientado character varying(255),
    tipodeorientacao character varying(255)
);


ALTER TABLE public.detalhamento_de_orientacoes__1 OWNER TO postgres;

--
-- TOC entry 341 (class 1259 OID 7496858)
-- Name: detalhamento_de_orientacoes__2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_orientacoes__2 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomedaagencia character varying(255),
    nomedainstituicao character varying(255),
    nomedocurso character varying(255),
    nomedocursoingles character varying(255),
    nomedoorientado character varying(255),
    nomeorgao character varying(255),
    numerodepaginas character varying(255),
    numeroidorientado character varying(255),
    tipodeorientacao character varying(255)
);


ALTER TABLE public.detalhamento_de_orientacoes__2 OWNER TO postgres;

--
-- TOC entry 347 (class 1259 OID 7496906)
-- Name: detalhamento_de_outra_produc_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_outra_produc_0 (
    hjid bigint NOT NULL,
    cidade character varying(255),
    exposicao character varying(255),
    instituicaopromotoradoevento character varying(255),
    localdoevento character varying(255),
    premiacao character varying(255)
);


ALTER TABLE public.detalhamento_de_outra_produc_0 OWNER TO postgres;

--
-- TOC entry 348 (class 1259 OID 7496914)
-- Name: detalhamento_de_outra_produc_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_outra_produc_1 (
    hjid bigint NOT NULL,
    cidadedaeditora character varying(255),
    editora character varying(255),
    issnisbn character varying(255),
    numerodepaginas character varying(255)
);


ALTER TABLE public.detalhamento_de_outra_produc_1 OWNER TO postgres;

--
-- TOC entry 349 (class 1259 OID 7496922)
-- Name: detalhamento_de_outra_produc_2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_outra_produc_2 (
    hjid bigint NOT NULL,
    cidade character varying(255),
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaopromotora character varying(255),
    local_ character varying(255)
);


ALTER TABLE public.detalhamento_de_outra_produc_2 OWNER TO postgres;

--
-- TOC entry 342 (class 1259 OID 7496866)
-- Name: detalhamento_de_outras_banca_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_outras_banca_0 (
    hjid bigint NOT NULL,
    codigoinstituicao character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_de_outras_banca_0 OWNER TO postgres;

--
-- TOC entry 343 (class 1259 OID 7496874)
-- Name: detalhamento_de_outras_orien_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_outras_orien_0 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedaagencia character varying(255),
    nomedoorientando character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    numeroidorientando character varying(255)
);


ALTER TABLE public.detalhamento_de_outras_orien_0 OWNER TO postgres;

--
-- TOC entry 344 (class 1259 OID 7496882)
-- Name: detalhamento_de_outras_orien_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_outras_orien_1 (
    hjid bigint NOT NULL,
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nomedaagencia character varying(255),
    nomedainstituicao character varying(255),
    nomedocurso character varying(255),
    nomedocursoingles character varying(255),
    nomedoorientado character varying(255),
    nomeorgao character varying(255),
    numerodepaginas character varying(255),
    numeroidorientado character varying(255),
    tipodeorientacaoconcluida character varying(255)
);


ALTER TABLE public.detalhamento_de_outras_orien_1 OWNER TO postgres;

--
-- TOC entry 345 (class 1259 OID 7496890)
-- Name: detalhamento_de_outras_parti_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_outras_parti_0 (
    hjid bigint NOT NULL,
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedocandidato character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255)
);


ALTER TABLE public.detalhamento_de_outras_parti_0 OWNER TO postgres;

--
-- TOC entry 346 (class 1259 OID 7496898)
-- Name: detalhamento_de_outras_parti_1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_outras_parti_1 (
    hjid bigint NOT NULL,
    cidadedoevento character varying(255),
    codigoinstituicao character varying(255),
    localdoevento character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    nomeinstituicao character varying(255)
);


ALTER TABLE public.detalhamento_de_outras_parti_1 OWNER TO postgres;

--
-- TOC entry 350 (class 1259 OID 7496930)
-- Name: detalhamento_de_sonoplastia__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_de_sonoplastia__0 (
    hjid bigint NOT NULL,
    finalidade character varying(255),
    premiacao character varying(255)
);


ALTER TABLE public.detalhamento_de_sonoplastia__0 OWNER TO postgres;

--
-- TOC entry 351 (class 1259 OID 7496938)
-- Name: detalhamento_do_arranjo_musi_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_arranjo_musi_0 (
    hjid bigint NOT NULL,
    anodaobradereferencia character varying(255),
    autordaobradereferencia character varying(255),
    formacaoinstrumental character varying(255),
    premiacao character varying(255),
    registrodedireitoautoral character varying(255)
);


ALTER TABLE public.detalhamento_do_arranjo_musi_0 OWNER TO postgres;

--
-- TOC entry 352 (class 1259 OID 7496946)
-- Name: detalhamento_do_artigo_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_artigo_type (
    hjid bigint NOT NULL,
    fasciculo character varying(255),
    issn character varying(255),
    localdepublicacao character varying(255),
    paginafinal character varying(255),
    paginainicial character varying(255),
    serie character varying(255),
    titulodoperiodicoourevista character varying(255),
    volume character varying(255)
);


ALTER TABLE public.detalhamento_do_artigo_type OWNER TO postgres;

--
-- TOC entry 353 (class 1259 OID 7496954)
-- Name: detalhamento_do_capitulo_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_capitulo_type (
    hjid bigint NOT NULL,
    cidadedaeditora character varying(255),
    isbn character varying(255),
    nomedaeditora character varying(255),
    numerodaedicaorevisao character varying(255),
    numerodaserie character varying(255),
    numerodevolumes character varying(255),
    organizadores character varying(255),
    paginafinal character varying(255),
    paginainicial character varying(255),
    titulodolivro character varying(255)
);


ALTER TABLE public.detalhamento_do_capitulo_type OWNER TO postgres;

--
-- TOC entry 354 (class 1259 OID 7496962)
-- Name: detalhamento_do_curso_de_cur_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_curso_de_cur_0 (
    hjid bigint NOT NULL,
    cidade character varying(255),
    duracao character varying(255),
    instituicaopromotoradoevento character varying(255),
    localdoevento character varying(255),
    unidade character varying(255)
);


ALTER TABLE public.detalhamento_do_curso_de_cur_0 OWNER TO postgres;

--
-- TOC entry 355 (class 1259 OID 7496970)
-- Name: detalhamento_do_desenho_indu_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_desenho_indu_0 (
    hjid bigint NOT NULL,
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255)
);


ALTER TABLE public.detalhamento_do_desenho_indu_0 OWNER TO postgres;

--
-- TOC entry 356 (class 1259 OID 7496978)
-- Name: detalhamento_do_livro_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_livro_type (
    hjid bigint NOT NULL,
    cidadedaeditora character varying(255),
    isbn character varying(255),
    nomedaeditora character varying(255),
    numerodaedicaorevisao character varying(255),
    numerodaserie character varying(255),
    numerodepaginas character varying(255),
    numerodevolumes character varying(255)
);


ALTER TABLE public.detalhamento_do_livro_type OWNER TO postgres;

--
-- TOC entry 357 (class 1259 OID 7496986)
-- Name: detalhamento_do_material_did_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_material_did_0 (
    hjid bigint NOT NULL,
    finalidade character varying(255),
    finalidadeingles character varying(255)
);


ALTER TABLE public.detalhamento_do_material_did_0 OWNER TO postgres;

--
-- TOC entry 358 (class 1259 OID 7496994)
-- Name: detalhamento_do_prefacio_pos_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_prefacio_pos_0 (
    hjid bigint NOT NULL,
    cidadedaeditora character varying(255),
    editoradoprefacioposfacio character varying(255),
    fasciculo character varying(255),
    issnisbn character varying(255),
    nomedoautordapublicacao character varying(255),
    numerodaedicaorevisao character varying(255),
    serie character varying(255),
    titulodapublicacao character varying(255),
    volume character varying(255)
);


ALTER TABLE public.detalhamento_do_prefacio_pos_0 OWNER TO postgres;

--
-- TOC entry 359 (class 1259 OID 7497002)
-- Name: detalhamento_do_processos_ou_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_processos_ou_0 (
    hjid bigint NOT NULL,
    cidadedoprocesso character varying(255),
    disponibilidade character varying(255),
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255)
);


ALTER TABLE public.detalhamento_do_processos_ou_0 OWNER TO postgres;

--
-- TOC entry 360 (class 1259 OID 7497010)
-- Name: detalhamento_do_produto_tecn_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_produto_tecn_0 (
    hjid bigint NOT NULL,
    cidadedoproduto character varying(255),
    disponibilidade character varying(255),
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255)
);


ALTER TABLE public.detalhamento_do_produto_tecn_0 OWNER TO postgres;

--
-- TOC entry 361 (class 1259 OID 7497018)
-- Name: detalhamento_do_programa_de__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_programa_de__0 (
    hjid bigint NOT NULL,
    cidade character varying(255),
    datadaapresentacao character varying(255),
    duracaoemminutos character varying(255),
    emissora character varying(255),
    formatodatadaapresentacao character varying(8),
    tema character varying(255),
    veiculodedivulgacao character varying(255)
);


ALTER TABLE public.detalhamento_do_programa_de__0 OWNER TO postgres;

--
-- TOC entry 362 (class 1259 OID 7497026)
-- Name: detalhamento_do_relatorio_de_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_relatorio_de_0 (
    hjid bigint NOT NULL,
    disponibilidade character varying(255),
    instituicaofinanciadora character varying(255),
    nomedoprojeto character varying(255),
    numerodepaginas character varying(255)
);


ALTER TABLE public.detalhamento_do_relatorio_de_0 OWNER TO postgres;

--
-- TOC entry 363 (class 1259 OID 7497034)
-- Name: detalhamento_do_software_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_software_type (
    hjid bigint NOT NULL,
    ambiente character varying(255),
    disponibilidade character varying(255),
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255),
    plataforma character varying(255)
);


ALTER TABLE public.detalhamento_do_software_type OWNER TO postgres;

--
-- TOC entry 364 (class 1259 OID 7497042)
-- Name: detalhamento_do_texto_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_texto_type (
    hjid bigint NOT NULL,
    datadepublicacao character varying(255),
    formatodatadepublicacao character varying(8),
    issn character varying(255),
    localdepublicacao character varying(255),
    paginafinal character varying(255),
    paginainicial character varying(255),
    titulodojornalourevista character varying(255),
    volume character varying(255)
);


ALTER TABLE public.detalhamento_do_texto_type OWNER TO postgres;

--
-- TOC entry 365 (class 1259 OID 7497050)
-- Name: detalhamento_do_trabalho_tec_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_trabalho_tec_0 (
    hjid bigint NOT NULL,
    cidadedotrabalho character varying(255),
    disponibilidade character varying(255),
    duracaoemmeses character varying(255),
    finalidade character varying(255),
    finalidadeingles character varying(255),
    instituicaofinanciadora character varying(255),
    numerodepaginas character varying(255)
);


ALTER TABLE public.detalhamento_do_trabalho_tec_0 OWNER TO postgres;

--
-- TOC entry 366 (class 1259 OID 7497058)
-- Name: detalhamento_do_trabalho_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE detalhamento_do_trabalho_type (
    hjid bigint NOT NULL,
    anoderealizacao character varying(255),
    cidadedaeditora character varying(255),
    cidadedoevento character varying(255),
    classificacaodoevento character varying(255),
    fasciculo character varying(255),
    isbn character varying(255),
    nomedaeditora character varying(255),
    nomedoevento character varying(255),
    nomedoeventoingles character varying(255),
    paginafinal character varying(255),
    paginainicial character varying(255),
    serie character varying(255),
    titulodosanaisouproceedings character varying(255),
    volume character varying(255)
);


ALTER TABLE public.detalhamento_do_trabalho_type OWNER TO postgres;

--
-- TOC entry 367 (class 1259 OID 7497066)
-- Name: direcao_eadministracao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE direcao_eadministracao_type (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    cargooufuncao character varying(255),
    cargooufuncaoingles character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    flagperiodo character varying(255),
    formatocargooufuncao character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    sequenciafuncaoatividade character varying(255),
    direcaoeadministracao_ativid_0 bigint
);


ALTER TABLE public.direcao_eadministracao_type OWNER TO postgres;

--
-- TOC entry 368 (class 1259 OID 7497074)
-- Name: disciplina_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE disciplina_type (
    hjid bigint NOT NULL,
    sequenciaespecificacao character varying(255),
    content character varying(255),
    disciplina_ensino_type_hjid bigint
);


ALTER TABLE public.disciplina_type OWNER TO postgres;

--
-- TOC entry 369 (class 1259 OID 7497082)
-- Name: doutorado_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE doutorado_type (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    anodeobtencaodotitulo character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigoareacurso character varying(255),
    codigocurso character varying(255),
    codigocursocapes character varying(255),
    codigoinstituicao character varying(255),
    codigoinstituicaocotutela character varying(255),
    codigoinstituicaodout character varying(255),
    codigoinstituicaooutracotute_0 character varying(255),
    codigoinstituicaooutradout character varying(255),
    codigoinstituicaooutrasandui_0 character varying(255),
    codigoinstituicaosanduiche character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomecompletodoorientador character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedocoorientador character varying(255),
    nomedoorientadorcotutela character varying(255),
    nomedoorientadorsanduiche character varying(255),
    nomeinstituicao character varying(255),
    nomeinstituicaodout character varying(255),
    nomeinstituicaooutradout character varying(255),
    nomeorgao character varying(255),
    nomeorientadordout character varying(255),
    numeroidorientador character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    tipodoutorado character varying(255),
    titulodadissertacaotese character varying(255),
    titulodissertacaoteseingles character varying(255),
    areasdoconhecimento_doutorad_0 bigint,
    palavraschave_doutorado_type_0 bigint,
    setoresdeatividade_doutorado_0 bigint,
    doutorado_formacao_academica_0 bigint
);


ALTER TABLE public.doutorado_type OWNER TO postgres;

--
-- TOC entry 370 (class 1259 OID 7497090)
-- Name: editoracao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE editoracao_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_editorac_0 bigint,
    dadosbasicosdeeditoracao_edi_0 bigint,
    detalhamentodeeditoracao_edi_0 bigint,
    informacoesadicionais_editor_0 bigint,
    palavraschave_editoracao_typ_0 bigint,
    setoresdeatividade_editoraca_0 bigint,
    editoracao_demais_tipos_de_p_0 bigint
);


ALTER TABLE public.editoracao_type OWNER TO postgres;

--
-- TOC entry 371 (class 1259 OID 7497095)
-- Name: endereco_profissional_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE endereco_profissional_type (
    hjid bigint NOT NULL,
    bairro character varying(255),
    caixapostal character varying(255),
    cep character varying(255),
    cidade character varying(255),
    codigoinstituicaoempresa character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    ddd character varying(255),
    email character varying(255),
    fax character varying(255),
    homepage character varying(255),
    logradourocomplemento character varying(255),
    nomeinstituicaoempresa character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    pais character varying(255),
    ramal character varying(255),
    telefone character varying(255),
    uf character varying(255)
);


ALTER TABLE public.endereco_profissional_type OWNER TO postgres;

--
-- TOC entry 372 (class 1259 OID 7497103)
-- Name: endereco_residencial_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE endereco_residencial_type (
    hjid bigint NOT NULL,
    bairro character varying(255),
    caixapostal character varying(255),
    cep character varying(255),
    cidade character varying(255),
    ddd character varying(255),
    email character varying(255),
    fax character varying(255),
    homepage character varying(255),
    logradouro character varying(255),
    pais character varying(255),
    ramal character varying(255),
    telefone character varying(255),
    uf character varying(255)
);


ALTER TABLE public.endereco_residencial_type OWNER TO postgres;

--
-- TOC entry 373 (class 1259 OID 7497111)
-- Name: endereco_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE endereco_type (
    hjid bigint NOT NULL,
    flagdepreferencia character varying(255),
    enderecoprofissional_enderec_0 bigint,
    enderecoresidencial_endereco_0 bigint
);


ALTER TABLE public.endereco_type OWNER TO postgres;

--
-- TOC entry 374 (class 1259 OID 7497116)
-- Name: ensino_fundamental_primeiro__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ensino_fundamental_primeiro__0 (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    codigoinstituicao character varying(255),
    nivel character varying(255),
    nomeinstituicao character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    ensinofundamentalprimeirogra_0 bigint
);


ALTER TABLE public.ensino_fundamental_primeiro__0 OWNER TO postgres;

--
-- TOC entry 375 (class 1259 OID 7497124)
-- Name: ensino_medio_segundo_grau_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ensino_medio_segundo_grau_ty_0 (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    codigoinstituicao character varying(255),
    nivel character varying(255),
    nomeinstituicao character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    ensinomediosegundograu_forma_0 bigint
);


ALTER TABLE public.ensino_medio_segundo_grau_ty_0 OWNER TO postgres;

--
-- TOC entry 376 (class 1259 OID 7497132)
-- Name: ensino_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ensino_type (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    codigocurso character varying(255),
    codigoorgao character varying(255),
    flagperiodo character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomeorgao character varying(255),
    sequenciafuncaoatividade character varying(255),
    tipoensino character varying(255),
    ensino_atividades_de_ensino__0 bigint
);


ALTER TABLE public.ensino_type OWNER TO postgres;

--
-- TOC entry 377 (class 1259 OID 7497140)
-- Name: equipe_do_projeto_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE equipe_do_projeto_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.equipe_do_projeto_type OWNER TO postgres;

--
-- TOC entry 378 (class 1259 OID 7497145)
-- Name: especializacao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE especializacao_type (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    cargahoraria character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedoorientador character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    titulodamonografia character varying(255),
    titulodamonografiaingles character varying(255),
    especializacao_formacao_acad_0 bigint
);


ALTER TABLE public.especializacao_type OWNER TO postgres;

--
-- TOC entry 379 (class 1259 OID 7497153)
-- Name: estagio_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE estagio_type (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    estagiorealizado character varying(255),
    flagperiodo character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    sequenciafuncaoatividade character varying(255),
    estagio_atividades_de_estagi_0 bigint
);


ALTER TABLE public.estagio_type OWNER TO postgres;

--
-- TOC entry 380 (class 1259 OID 7497161)
-- Name: extensao_universitaria; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE extensao_universitaria (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    atividadedeextensaorealizada character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    flagperiodo character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    sequenciafuncaoatividade character varying(255),
    extensaouniversitaria_ativid_0 bigint
);


ALTER TABLE public.extensao_universitaria OWNER TO postgres;

--
-- TOC entry 382 (class 1259 OID 7497174)
-- Name: financiador_do_projeto_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE financiador_do_projeto_type (
    hjid bigint NOT NULL,
    codigoinstituicao character varying(255),
    natureza character varying(255),
    nomeinstituicao character varying(255),
    sequenciafinanciador character varying(255),
    financiadordoprojeto_financi_0 bigint
);


ALTER TABLE public.financiador_do_projeto_type OWNER TO postgres;

--
-- TOC entry 381 (class 1259 OID 7497169)
-- Name: financiadores_do_projeto_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE financiadores_do_projeto_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.financiadores_do_projeto_type OWNER TO postgres;

--
-- TOC entry 383 (class 1259 OID 7497182)
-- Name: formacao_academica_titulacao_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE formacao_academica_titulacao_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.formacao_academica_titulacao_0 OWNER TO postgres;

--
-- TOC entry 384 (class 1259 OID 7497187)
-- Name: formacao_complementar_curso__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE formacao_complementar_curso__0 (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    cargahoraria character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nivel character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    formacaocomplementarcursodec_1 bigint
);


ALTER TABLE public.formacao_complementar_curso__0 OWNER TO postgres;

--
-- TOC entry 385 (class 1259 OID 7497195)
-- Name: formacao_complementar_de_ext_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE formacao_complementar_de_ext_0 (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    cargahoraria character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nivel character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    formacaocomplementardeextens_1 bigint
);


ALTER TABLE public.formacao_complementar_de_ext_0 OWNER TO postgres;

--
-- TOC entry 386 (class 1259 OID 7497203)
-- Name: formacao_complementar_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE formacao_complementar_type (
    hjid bigint NOT NULL,
    formacaocomplementar_dados_c_0 bigint
);


ALTER TABLE public.formacao_complementar_type OWNER TO postgres;

--
-- TOC entry 387 (class 1259 OID 7497208)
-- Name: graduacao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE graduacao_type (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigoareacurso character varying(255),
    codigocurso character varying(255),
    codigocursocapes character varying(255),
    codigoinstituicao character varying(255),
    codigoinstituicaograd character varying(255),
    codigoinstituicaooutragrad character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    formacaoacademictitulacao character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedoorientador character varying(255),
    nomeinstituicao character varying(255),
    nomeinstituicaograd character varying(255),
    nomeinstituicaooutragrad character varying(255),
    nomeorgao character varying(255),
    nomeorientadorgrad character varying(255),
    numeroidorientador character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    tipograduacao character varying(255),
    titulotrabalhoconclcursoingl_0 character varying(255),
    titulotrabalhoconclusaocurso character varying(255),
    graduacao_formacao_academica_0 bigint
);


ALTER TABLE public.graduacao_type OWNER TO postgres;

--
-- TOC entry 491 (class 1259 OID 7501366)
-- Name: hibernate_sequence; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hibernate_sequence OWNER TO postgres;

--
-- TOC entry 388 (class 1259 OID 7497216)
-- Name: idiomas_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE idiomas_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.idiomas_type OWNER TO postgres;

--
-- TOC entry 389 (class 1259 OID 7497221)
-- Name: idoma_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE idoma_type (
    hjid bigint NOT NULL,
    descricaodoidioma character varying(255),
    idioma character varying(255),
    proficienciadecompreensao character varying(255),
    proficienciadeescrita character varying(255),
    proficienciadefala character varying(255),
    proficienciadeleitura character varying(255),
    idioma_idiomas_type_hjid bigint
);


ALTER TABLE public.idoma_type OWNER TO postgres;

--
-- TOC entry 390 (class 1259 OID 7497229)
-- Name: informacao_adicional_curso_t_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE informacao_adicional_curso_t_0 (
    hjid bigint NOT NULL,
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nivelcurso character varying(255),
    nomedaareadoconhecimento character varying(255),
    nomedaespecialidade character varying(255),
    nomedasubareadoconhecimento character varying(255),
    nomegrandeareadoconhecimento character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    informacaoadicionalcurso_inf_0 bigint
);


ALTER TABLE public.informacao_adicional_curso_t_0 OWNER TO postgres;

--
-- TOC entry 391 (class 1259 OID 7497237)
-- Name: informacao_adicional_institu_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE informacao_adicional_institu_0 (
    hjid bigint NOT NULL,
    codigoinstituicao character varying(255),
    flagagenciafomento character varying(255),
    flaginstituicaodeensino character varying(255),
    nomepaisinstituicao character varying(255),
    siglainstituicao character varying(255),
    siglapaisinstituicao character varying(255),
    siglaufinstituicao character varying(255),
    informacaoadicionalinstituic_1 bigint
);


ALTER TABLE public.informacao_adicional_institu_0 OWNER TO postgres;

--
-- TOC entry 392 (class 1259 OID 7497245)
-- Name: informacoes_adicionais_curso_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE informacoes_adicionais_curso_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.informacoes_adicionais_curso_0 OWNER TO postgres;

--
-- TOC entry 393 (class 1259 OID 7497250)
-- Name: informacoes_adicionais_insti_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE informacoes_adicionais_insti_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.informacoes_adicionais_insti_0 OWNER TO postgres;

--
-- TOC entry 394 (class 1259 OID 7497255)
-- Name: informacoes_adicionais_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE informacoes_adicionais_type (
    hjid bigint NOT NULL,
    descricaoinformacoesadiciona_0 character varying(10000),
    descricaoinformacoesadiciona_1 character varying(10000)
);


ALTER TABLE public.informacoes_adicionais_type OWNER TO postgres;

--
-- TOC entry 395 (class 1259 OID 7497263)
-- Name: integrantes_do_projeto_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE integrantes_do_projeto_type (
    hjid bigint NOT NULL,
    flagresponsavel character varying(255),
    nomecompleto character varying(255),
    nomeparacitacao character varying(255),
    nroidcnpq character varying(255),
    ordemdeintegracao character varying(255),
    content character varying(255),
    integrantesdoprojeto_equipe__0 bigint
);


ALTER TABLE public.integrantes_do_projeto_type OWNER TO postgres;

--
-- TOC entry 396 (class 1259 OID 7497271)
-- Name: linha_de_pesquisa_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE linha_de_pesquisa_type (
    hjid bigint NOT NULL,
    flaglinhadepesquisaativa character varying(255),
    objetivoslinhadepesquisa character varying(255),
    objetivoslinhadepesquisaingl_0 character varying(255),
    sequencialinha character varying(255),
    titulodalinhadepesquisa character varying(255),
    titulodalinhadepesquisaingles character varying(255),
    areasdoconhecimento_linha_de_0 bigint,
    palavraschave_linha_de_pesqu_0 bigint,
    setoresdeatividade_linha_de__0 bigint,
    linhadepesquisa_pesquisa_ede_0 bigint
);


ALTER TABLE public.linha_de_pesquisa_type OWNER TO postgres;

--
-- TOC entry 397 (class 1259 OID 7497279)
-- Name: livre_docencia_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE livre_docencia_type (
    hjid bigint NOT NULL,
    anodeobtencaodotitulo character varying(255),
    codigoinstituicao character varying(255),
    nivel character varying(255),
    nomeinstituicao character varying(255),
    sequenciaformacao character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255),
    areasdoconhecimento_livre_do_0 bigint,
    palavraschave_livre_docencia_0 bigint,
    setoresdeatividade_livre_doc_0 bigint,
    livredocencia_formacao_acade_0 bigint
);


ALTER TABLE public.livre_docencia_type OWNER TO postgres;

--
-- TOC entry 400 (class 1259 OID 7497297)
-- Name: livro_publicado_ou_organizad_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE livro_publicado_ou_organizad_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_livro_pu_0 bigint,
    dadosbasicosdolivro_livro_pu_0 bigint,
    detalhamentodolivro_livro_pu_0 bigint,
    informacoesadicionais_livro__0 bigint,
    palavraschave_livro_publicad_0 bigint,
    setoresdeatividade_livro_pub_0 bigint,
    livropublicadoouorganizado_l_0 bigint
);


ALTER TABLE public.livro_publicado_ou_organizad_0 OWNER TO postgres;

--
-- TOC entry 398 (class 1259 OID 7497287)
-- Name: livros_ecapitulos_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE livros_ecapitulos_type (
    hjid bigint NOT NULL,
    capitulosdelivrospublicados__0 bigint,
    livrospublicadosouorganizado_0 bigint
);


ALTER TABLE public.livros_ecapitulos_type OWNER TO postgres;

--
-- TOC entry 399 (class 1259 OID 7497292)
-- Name: livros_publicados_ou_organiz_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE livros_publicados_ou_organiz_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.livros_publicados_ou_organiz_0 OWNER TO postgres;

--
-- TOC entry 401 (class 1259 OID 7497302)
-- Name: manutencao_de_obra_artistica_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE manutencao_de_obra_artistica_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_manutenc_0 bigint,
    dadosbasicosdemanutencaodeob_1 bigint,
    detalhamentodemanutencaodeob_1 bigint,
    informacoesadicionais_manute_0 bigint,
    palavraschave_manutencao_de__0 bigint,
    setoresdeatividade_manutenca_0 bigint,
    manutencaodeobraartistica_de_0 bigint
);


ALTER TABLE public.manutencao_de_obra_artistica_0 OWNER TO postgres;

--
-- TOC entry 402 (class 1259 OID 7497307)
-- Name: maquete_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE maquete_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_maquete__0 bigint,
    dadosbasicosdamaquete_maquet_0 bigint,
    detalhamentodamaquete_maquet_0 bigint,
    informacoesadicionais_maquet_0 bigint,
    palavraschave_maquete_type_h_0 bigint,
    setoresdeatividade_maquete_t_0 bigint,
    maquete_demais_tipos_de_prod_0 bigint
);


ALTER TABLE public.maquete_type OWNER TO postgres;

--
-- TOC entry 403 (class 1259 OID 7497312)
-- Name: marca_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE marca_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_marca_ty_0 bigint,
    dadosbasicosdamarca_marca_ty_0 bigint,
    detalhamentodamarca_marca_ty_0 bigint,
    informacoesadicionais_marca__0 bigint,
    palavraschave_marca_type_hjid bigint,
    setoresdeatividade_marca_typ_0 bigint,
    marca_producao_tecnica_type__0 bigint
);


ALTER TABLE public.marca_type OWNER TO postgres;

--
-- TOC entry 404 (class 1259 OID 7497317)
-- Name: mba_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE mba_type (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    anodeobtencaodotitulo character varying(255),
    cargahoraria character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomecompletodoorientador character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    titulodamonografia character varying(255),
    areasdoconhecimento_mba_type_0 bigint,
    palavraschave_mba_type_hjid bigint,
    setoresdeatividade_mba_type__0 bigint,
    mba_formacao_complementar_ty_0 bigint
);


ALTER TABLE public.mba_type OWNER TO postgres;

--
-- TOC entry 405 (class 1259 OID 7497325)
-- Name: mestrado_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE mestrado_type (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    anodeobtencaodotitulo character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigoareacurso character varying(255),
    codigocurso character varying(255),
    codigocursocapes character varying(255),
    codigoinstituicao character varying(255),
    codigoinstituicaodout character varying(255),
    codigoinstituicaooutradout character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomecompletodoorientador character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedocoorientador character varying(255),
    nomeinstituicao character varying(255),
    nomeinstituicaodout character varying(255),
    nomeinstituicaooutradout character varying(255),
    nomeorgao character varying(255),
    nomeorientadordout character varying(255),
    numeroidorientador character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    tipomestrado character varying(255),
    titulodadissertacaotese character varying(255),
    titulodissertacaoteseingles character varying(255),
    areasdoconhecimento_mestrado_0 bigint,
    palavraschave_mestrado_type__0 bigint,
    setoresdeatividade_mestrado__0 bigint,
    mestrado_formacao_academica__0 bigint
);


ALTER TABLE public.mestrado_type OWNER TO postgres;

--
-- TOC entry 406 (class 1259 OID 7497333)
-- Name: metrado_profissionalizante_t_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE metrado_profissionalizante_t_0 (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    anodeobtencaodotitulo character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigoareacurso character varying(255),
    codigocurso character varying(255),
    codigocursocapes character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    flagbolsa character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomecompletodoorientador character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomedocoorientador character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    numeroidorientador character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    titulodadissertacaotese character varying(255),
    titulodissertacaoteseingles character varying(255),
    areasdoconhecimento_metrado__0 bigint,
    palavraschave_metrado_profis_0 bigint,
    setoresdeatividade_metrado_p_0 bigint,
    mestradoprofissionalizante_f_0 bigint
);


ALTER TABLE public.metrado_profissionalizante_t_0 OWNER TO postgres;

--
-- TOC entry 407 (class 1259 OID 7497341)
-- Name: midia_social_website_blog_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE midia_social_website_blog_ty_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_midia_so_0 bigint,
    dadosbasicosdamidiasocialweb_1 bigint,
    detalhamentodamidiasocialweb_1 bigint,
    informacoesadicionais_midia__0 bigint,
    palavraschave_midia_social_w_0 bigint,
    setoresdeatividade_midia_soc_0 bigint,
    midiasocialwebsiteblog_demai_0 bigint
);


ALTER TABLE public.midia_social_website_blog_ty_0 OWNER TO postgres;

--
-- TOC entry 408 (class 1259 OID 7497346)
-- Name: musica_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE musica_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_musica_t_0 bigint,
    dadosbasicosdamusica_musica__0 bigint,
    detalhamentodamusica_musica__0 bigint,
    informacoesadicionais_musica_0 bigint,
    palavraschave_musica_type_hj_0 bigint,
    setoresdeatividade_musica_ty_0 bigint,
    musica_producao_artistica_cu_0 bigint
);


ALTER TABLE public.musica_type OWNER TO postgres;

--
-- TOC entry 409 (class 1259 OID 7497351)
-- Name: obra_de_artes_visuais_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE obra_de_artes_visuais_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_obra_de__0 bigint,
    dadosbasicosdaobradeartesvis_1 bigint,
    detalhamentodaobradeartesvis_1 bigint,
    informacoesadicionais_obra_d_0 bigint,
    palavraschave_obra_de_artes__0 bigint,
    setoresdeatividade_obra_de_a_0 bigint,
    obradeartesvisuais_producao__0 bigint
);


ALTER TABLE public.obra_de_artes_visuais_type OWNER TO postgres;

--
-- TOC entry 410 (class 1259 OID 7497356)
-- Name: organizacao_de_evento_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE organizacao_de_evento_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_organiza_0 bigint,
    dadosbasicosdaorganizacaodee_1 bigint,
    detalhamentodaorganizacaodee_1 bigint,
    informacoesadicionais_organi_0 bigint,
    palavraschave_organizacao_de_0 bigint,
    setoresdeatividade_organizac_0 bigint,
    organizacaodeevento_demais_t_0 bigint
);


ALTER TABLE public.organizacao_de_evento_type OWNER TO postgres;

--
-- TOC entry 411 (class 1259 OID 7497361)
-- Name: orientacao; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacao (
    hjid bigint NOT NULL,
    sequenciaorientacao character varying(255),
    tipoorientacao character varying(255),
    tituloorientacao character varying(255),
    tituloorientacaoingles character varying(255),
    orientacao_orientacoes_hjid bigint
);


ALTER TABLE public.orientacao OWNER TO postgres;

--
-- TOC entry 412 (class 1259 OID 7497369)
-- Name: orientacao_em_andamento_de_a_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacao_em_andamento_de_a_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_orientac_4 bigint,
    dadosbasicosdaorientacaoeman_7 bigint,
    detalhamentodaorientacaoeman_7 bigint,
    informacoesadicionais_orient_4 bigint,
    palavraschave_orientacao_em__3 bigint,
    setoresdeatividade_orientaca_3 bigint,
    orientacaoemandamentodeaperf_1 bigint
);


ALTER TABLE public.orientacao_em_andamento_de_a_0 OWNER TO postgres;

--
-- TOC entry 413 (class 1259 OID 7497374)
-- Name: orientacao_em_andamento_de_d_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacao_em_andamento_de_d_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_orientac_7 bigint,
    dadosbasicosdaorientacaoeman_9 bigint,
    detalhamentodaorientacaoeman_9 bigint,
    informacoesadicionais_orient_7 bigint,
    palavraschave_orientacao_em__4 bigint,
    setoresdeatividade_orientaca_4 bigint,
    orientacaoemandamentodedouto_1 bigint
);


ALTER TABLE public.orientacao_em_andamento_de_d_0 OWNER TO postgres;

--
-- TOC entry 414 (class 1259 OID 7497379)
-- Name: orientacao_em_andamento_de_g_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacao_em_andamento_de_g_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_orientac_2 bigint,
    dadosbasicosdaorientacaoeman_5 bigint,
    detalhamentodaorientacaoeman_5 bigint,
    informacoesadicionais_orient_2 bigint,
    palavraschave_orientacao_em__2 bigint,
    setoresdeatividade_orientaca_2 bigint,
    orientacaoemandamentodegradu_1 bigint
);


ALTER TABLE public.orientacao_em_andamento_de_g_0 OWNER TO postgres;

--
-- TOC entry 415 (class 1259 OID 7497384)
-- Name: orientacao_em_andamento_de_i_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacao_em_andamento_de_i_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_orientac_8 bigint,
    dadosbasicosdaorientacaoema__0 bigint,
    detalhamentodaorientacaoema__0 bigint,
    informacoesadicionais_orient_8 bigint,
    palavraschave_orientacao_em__5 bigint,
    setoresdeatividade_orientaca_5 bigint,
    orientacaoemandamentodeinici_1 bigint
);


ALTER TABLE public.orientacao_em_andamento_de_i_0 OWNER TO postgres;

--
-- TOC entry 416 (class 1259 OID 7497389)
-- Name: orientacao_em_andamento_de_m_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacao_em_andamento_de_m_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_orientac_1 bigint,
    dadosbasicosdaorientacaoeman_3 bigint,
    detalhamentodaorientacaoeman_3 bigint,
    informacoesadicionais_orient_1 bigint,
    palavraschave_orientacao_em__1 bigint,
    setoresdeatividade_orientaca_1 bigint,
    orientacaoemandamentodemestr_1 bigint
);


ALTER TABLE public.orientacao_em_andamento_de_m_0 OWNER TO postgres;

--
-- TOC entry 417 (class 1259 OID 7497394)
-- Name: orientacao_em_andamento_de_p_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacao_em_andamento_de_p_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_orientac_0 bigint,
    dadosbasicosdaorientacaoeman_1 bigint,
    detalhamentodaorientacaoeman_1 bigint,
    informacoesadicionais_orient_0 bigint,
    palavraschave_orientacao_em__0 bigint,
    setoresdeatividade_orientaca_0 bigint,
    orientacaoemandamentodeposdo_1 bigint
);


ALTER TABLE public.orientacao_em_andamento_de_p_0 OWNER TO postgres;

--
-- TOC entry 418 (class 1259 OID 7497399)
-- Name: orientacoes; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacoes (
    hjid bigint NOT NULL
);


ALTER TABLE public.orientacoes OWNER TO postgres;

--
-- TOC entry 419 (class 1259 OID 7497404)
-- Name: orientacoes_concluidas_para__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacoes_concluidas_para__0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_orientac_3 bigint,
    dadosbasicosdeorientacoescon_1 bigint,
    detalhamentodeorientacoescon_1 bigint,
    informacoesadicionais_orient_3 bigint,
    palavraschave_orientacoes_co_0 bigint,
    setoresdeatividade_orientaco_0 bigint,
    orientacoesconcluidasparapos_1 bigint
);


ALTER TABLE public.orientacoes_concluidas_para__0 OWNER TO postgres;

--
-- TOC entry 420 (class 1259 OID 7497409)
-- Name: orientacoes_concluidas_para__1; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacoes_concluidas_para__1 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_orientac_5 bigint,
    dadosbasicosdeorientacoescon_3 bigint,
    detalhamentodeorientacoescon_3 bigint,
    informacoesadicionais_orient_5 bigint,
    palavraschave_orientacoes_co_1 bigint,
    setoresdeatividade_orientaco_1 bigint,
    orientacoesconcluidasparadou_1 bigint
);


ALTER TABLE public.orientacoes_concluidas_para__1 OWNER TO postgres;

--
-- TOC entry 421 (class 1259 OID 7497414)
-- Name: orientacoes_concluidas_para__2; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacoes_concluidas_para__2 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_orientac_6 bigint,
    dadosbasicosdeorientacoescon_5 bigint,
    detalhamentodeorientacoescon_5 bigint,
    informacoesadicionais_orient_6 bigint,
    palavraschave_orientacoes_co_2 bigint,
    setoresdeatividade_orientaco_2 bigint,
    orientacoesconcluidasparames_1 bigint
);


ALTER TABLE public.orientacoes_concluidas_para__2 OWNER TO postgres;

--
-- TOC entry 422 (class 1259 OID 7497419)
-- Name: orientacoes_concluidas_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacoes_concluidas_type (
    hjid bigint NOT NULL,
    orientacoesconcluidas_outra__0 bigint
);


ALTER TABLE public.orientacoes_concluidas_type OWNER TO postgres;

--
-- TOC entry 423 (class 1259 OID 7497424)
-- Name: orientacoes_em_andamento_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE orientacoes_em_andamento_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.orientacoes_em_andamento_type OWNER TO postgres;

--
-- TOC entry 431 (class 1259 OID 7497464)
-- Name: outra_atividade_tecnico_cien_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outra_atividade_tecnico_cien_0 (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    atividaderealizada character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    flagperiodo character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    sequenciafuncaoatividade character varying(255),
    outraatividadetecnicocientif_1 bigint
);


ALTER TABLE public.outra_atividade_tecnico_cien_0 OWNER TO postgres;

--
-- TOC entry 432 (class 1259 OID 7497472)
-- Name: outra_producao_artistica_cul_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outra_producao_artistica_cul_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_outra_pr_1 bigint,
    dadosbasicosdeoutraproducaoa_1 bigint,
    detalhamentodeoutraproducaoa_1 bigint,
    informacoesadicionais_outra__1 bigint,
    palavraschave_outra_producao_1 bigint,
    setoresdeatividade_outra_pro_1 bigint,
    outraproducaoartisticacultur_1 bigint
);


ALTER TABLE public.outra_producao_artistica_cul_0 OWNER TO postgres;

--
-- TOC entry 433 (class 1259 OID 7497477)
-- Name: outra_producao_bibliografica_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outra_producao_bibliografica_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_outra_pr_2 bigint,
    dadosbasicosdeoutraproducao__0 bigint,
    detalhamentodeoutraproducao__0 bigint,
    informacoesadicionais_outra__2 bigint,
    palavraschave_outra_producao_2 bigint,
    setoresdeatividade_outra_pro_2 bigint,
    outraproducaobibliografica_d_0 bigint
);


ALTER TABLE public.outra_producao_bibliografica_0 OWNER TO postgres;

--
-- TOC entry 434 (class 1259 OID 7497482)
-- Name: outra_producao_tecnica_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outra_producao_tecnica_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_outra_pr_0 bigint,
    dadosbasicosdeoutraproducaot_1 bigint,
    detalhamentodeoutraproducaot_1 bigint,
    informacoesadicionais_outra__0 bigint,
    palavraschave_outra_producao_0 bigint,
    registrooupatente_outra_prod_0 bigint,
    setoresdeatividade_outra_pro_0 bigint,
    outraproducaotecnica_demais__0 bigint
);


ALTER TABLE public.outra_producao_tecnica_type OWNER TO postgres;

--
-- TOC entry 435 (class 1259 OID 7497487)
-- Name: outra_producao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outra_producao_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.outra_producao_type OWNER TO postgres;

--
-- TOC entry 424 (class 1259 OID 7497429)
-- Name: outras_atividades_tecnico_ci_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outras_atividades_tecnico_ci_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.outras_atividades_tecnico_ci_0 OWNER TO postgres;

--
-- TOC entry 425 (class 1259 OID 7497434)
-- Name: outras_bancas_julgadoras_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outras_bancas_julgadoras_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_outras_b_0 bigint,
    dadosbasicosdeoutrasbancasju_1 bigint,
    detalhamentodeoutrasbancasju_1 bigint,
    informacoesadicionais_outras_2 bigint,
    palavraschave_outras_bancas__0 bigint,
    setoresdeatividade_outras_ba_0 bigint,
    outrasbancasjulgadoras_parti_0 bigint
);


ALTER TABLE public.outras_bancas_julgadoras_type OWNER TO postgres;

--
-- TOC entry 426 (class 1259 OID 7497439)
-- Name: outras_informacoes_relevante_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outras_informacoes_relevante_0 (
    hjid bigint NOT NULL,
    outrasinformacoesrelevantes character varying(255)
);


ALTER TABLE public.outras_informacoes_relevante_0 OWNER TO postgres;

--
-- TOC entry 427 (class 1259 OID 7497444)
-- Name: outras_orientacoes_concluida_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outras_orientacoes_concluida_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_outras_o_1 bigint,
    dadosbasicosdeoutrasorientac_3 bigint,
    detalhamentodeoutrasorientac_3 bigint,
    informacoesadicionais_outras_3 bigint,
    palavraschave_outras_orienta_1 bigint,
    setoresdeatividade_outras_or_1 bigint,
    outrasorientacoesconcluidas__0 bigint
);


ALTER TABLE public.outras_orientacoes_concluida_0 OWNER TO postgres;

--
-- TOC entry 428 (class 1259 OID 7497449)
-- Name: outras_orientacoes_em_andame_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outras_orientacoes_em_andame_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_outras_o_0 bigint,
    dadosbasicosdeoutrasorientac_1 bigint,
    detalhamentodeoutrasorientac_1 bigint,
    informacoesadicionais_outras_0 bigint,
    palavraschave_outras_orienta_0 bigint,
    setoresdeatividade_outras_or_0 bigint,
    outrasorientacoesemandamento_0 bigint
);


ALTER TABLE public.outras_orientacoes_em_andame_0 OWNER TO postgres;

--
-- TOC entry 429 (class 1259 OID 7497454)
-- Name: outras_participacoes_em_banc_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outras_participacoes_em_banc_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_outras_p_1 bigint,
    dadosbasicosdeoutrasparticip_3 bigint,
    detalhamentodeoutrasparticip_3 bigint,
    informacoesadicionais_outras_4 bigint,
    palavraschave_outras_partici_1 bigint,
    setoresdeatividade_outras_pa_1 bigint,
    outrasparticipacoesembanca_p_0 bigint
);


ALTER TABLE public.outras_participacoes_em_banc_0 OWNER TO postgres;

--
-- TOC entry 430 (class 1259 OID 7497459)
-- Name: outras_participacoes_em_even_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outras_participacoes_em_even_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_outras_p_0 bigint,
    dadosbasicosdeoutrasparticip_1 bigint,
    detalhamentodeoutrasparticip_1 bigint,
    informacoesadicionais_outras_1 bigint,
    palavraschave_outras_partici_0 bigint,
    setoresdeatividade_outras_pa_0 bigint,
    outrasparticipacoesemeventos_1 bigint
);


ALTER TABLE public.outras_participacoes_em_even_0 OWNER TO postgres;

--
-- TOC entry 436 (class 1259 OID 7497492)
-- Name: outros_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE outros_type (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    cargahoraria character varying(255),
    codigocurso character varying(255),
    codigoinstituicao character varying(255),
    codigoorgao character varying(255),
    nivel character varying(255),
    nomecurso character varying(255),
    nomecursoingles character varying(255),
    nomeinstituicao character varying(255),
    nomeorgao character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    outros_formacao_complementar_0 bigint
);


ALTER TABLE public.outros_type OWNER TO postgres;

--
-- TOC entry 437 (class 1259 OID 7497500)
-- Name: palavras_chave_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE palavras_chave_type (
    hjid bigint NOT NULL,
    palavrachave_1 character varying(255),
    palavrachave_2 character varying(255),
    palavrachave_3 character varying(255),
    palavrachave_4 character varying(255),
    palavrachave_5 character varying(255),
    palavrachave_6 character varying(255)
);


ALTER TABLE public.palavras_chave_type OWNER TO postgres;

--
-- TOC entry 438 (class 1259 OID 7497508)
-- Name: participacao_em_banca_de_ape_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_banca_de_ape_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_5 bigint,
    dadosbasicosdaparticipacaoe__0 bigint,
    detalhamentodaparticipacaoe__0 bigint,
    informacoesadicionais_partic_5 bigint,
    palavraschave_participacao_e_5 bigint,
    setoresdeatividade_participa_5 bigint,
    participacaoembancadeaperfei_1 bigint
);


ALTER TABLE public.participacao_em_banca_de_ape_0 OWNER TO postgres;

--
-- TOC entry 439 (class 1259 OID 7497513)
-- Name: participacao_em_banca_de_dou_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_banca_de_dou_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_8 bigint,
    dadosbasicosdaparticipacaoe__3 bigint,
    detalhamentodaparticipacaoe__3 bigint,
    informacoesadicionais_partic_8 bigint,
    palavraschave_participacao_e_8 bigint,
    setoresdeatividade_participa_8 bigint,
    participacaoembancadedoutora_1 bigint
);


ALTER TABLE public.participacao_em_banca_de_dou_0 OWNER TO postgres;

--
-- TOC entry 440 (class 1259 OID 7497518)
-- Name: participacao_em_banca_de_exa_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_banca_de_exa_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_9 bigint,
    dadosbasicosdaparticipacaoe__4 bigint,
    detalhamentodaparticipacaoe__4 bigint,
    informacoesadicionais_partic_9 bigint,
    palavraschave_participacao_e_9 bigint,
    setoresdeatividade_participa_9 bigint,
    participacaoembancadeexamequ_1 bigint
);


ALTER TABLE public.participacao_em_banca_de_exa_0 OWNER TO postgres;

--
-- TOC entry 441 (class 1259 OID 7497523)
-- Name: participacao_em_banca_de_gra_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_banca_de_gra_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_2 bigint,
    dadosbasicosdaparticipacaoem_5 bigint,
    detalhamentodaparticipacaoem_5 bigint,
    informacoesadicionais_partic_2 bigint,
    palavraschave_participacao_e_2 bigint,
    setoresdeatividade_participa_2 bigint,
    participacaoembancadegraduac_1 bigint
);


ALTER TABLE public.participacao_em_banca_de_gra_0 OWNER TO postgres;

--
-- TOC entry 442 (class 1259 OID 7497528)
-- Name: participacao_em_banca_de_mes_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_banca_de_mes_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_3 bigint,
    dadosbasicosdaparticipacaoem_7 bigint,
    detalhamentodaparticipacaoem_7 bigint,
    informacoesadicionais_partic_3 bigint,
    palavraschave_participacao_e_3 bigint,
    setoresdeatividade_participa_3 bigint,
    participacaoembancademestrad_0 bigint
);


ALTER TABLE public.participacao_em_banca_de_mes_0 OWNER TO postgres;

--
-- TOC entry 443 (class 1259 OID 7497533)
-- Name: participacao_em_banca_julgad_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_banca_julgad_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.participacao_em_banca_julgad_0 OWNER TO postgres;

--
-- TOC entry 444 (class 1259 OID 7497538)
-- Name: participacao_em_banca_trabal_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_banca_trabal_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.participacao_em_banca_trabal_0 OWNER TO postgres;

--
-- TOC entry 445 (class 1259 OID 7497543)
-- Name: participacao_em_congresso_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_congresso_ty_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_partici_12 bigint,
    dadosbasicosdaparticipacaoe__7 bigint,
    detalhamentodaparticipacaoe__7 bigint,
    informacoesadicionais_parti_12 bigint,
    palavraschave_participacao__12 bigint,
    setoresdeatividade_particip_12 bigint,
    participacaoemcongresso_part_0 bigint
);


ALTER TABLE public.participacao_em_congresso_ty_0 OWNER TO postgres;

--
-- TOC entry 446 (class 1259 OID 7497548)
-- Name: participacao_em_encontro_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_encontro_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_6 bigint,
    dadosbasicosdaparticipacaoe__1 bigint,
    detalhamentodaparticipacaoe__1 bigint,
    informacoesadicionais_partic_6 bigint,
    palavraschave_participacao_e_6 bigint,
    setoresdeatividade_participa_6 bigint,
    participacaoemencontro_parti_0 bigint
);


ALTER TABLE public.participacao_em_encontro_type OWNER TO postgres;

--
-- TOC entry 447 (class 1259 OID 7497553)
-- Name: participacao_em_eventos_cong_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_eventos_cong_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.participacao_em_eventos_cong_0 OWNER TO postgres;

--
-- TOC entry 448 (class 1259 OID 7497558)
-- Name: participacao_em_exposicao_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_exposicao_ty_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_partici_10 bigint,
    dadosbasicosdaparticipacaoe__5 bigint,
    detalhamentodaparticipacaoe__5 bigint,
    informacoesadicionais_parti_10 bigint,
    palavraschave_participacao__10 bigint,
    setoresdeatividade_particip_10 bigint,
    participacaoemexposicao_part_0 bigint
);


ALTER TABLE public.participacao_em_exposicao_ty_0 OWNER TO postgres;

--
-- TOC entry 449 (class 1259 OID 7497563)
-- Name: participacao_em_feira_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_feira_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_4 bigint,
    dadosbasicosdaparticipacaoem_9 bigint,
    detalhamentodaparticipacaoem_9 bigint,
    informacoesadicionais_partic_4 bigint,
    palavraschave_participacao_e_4 bigint,
    setoresdeatividade_participa_4 bigint,
    participacaoemfeira_particip_0 bigint
);


ALTER TABLE public.participacao_em_feira_type OWNER TO postgres;

--
-- TOC entry 450 (class 1259 OID 7497568)
-- Name: participacao_em_oficina_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_oficina_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_partici_11 bigint,
    dadosbasicosdaparticipacaoe__6 bigint,
    detalhamentodaparticipacaoe__6 bigint,
    informacoesadicionais_parti_11 bigint,
    palavraschave_participacao__11 bigint,
    setoresdeatividade_particip_11 bigint,
    participacaoemoficina_partic_0 bigint
);


ALTER TABLE public.participacao_em_oficina_type OWNER TO postgres;

--
-- TOC entry 451 (class 1259 OID 7497573)
-- Name: participacao_em_olimpiada_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_olimpiada_ty_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_0 bigint,
    dadosbasicosdaparticipacaoem_1 bigint,
    detalhamentodaparticipacaoem_1 bigint,
    informacoesadicionais_partic_0 bigint,
    palavraschave_participacao_e_0 bigint,
    setoresdeatividade_participa_0 bigint,
    participacaoemolimpiada_part_0 bigint
);


ALTER TABLE public.participacao_em_olimpiada_ty_0 OWNER TO postgres;

--
-- TOC entry 452 (class 1259 OID 7497578)
-- Name: participacao_em_projeto_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_projeto_type (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    flagperiodo character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    sequenciafuncaoatividade character varying(255),
    participacaoemprojeto_ativid_0 bigint
);


ALTER TABLE public.participacao_em_projeto_type OWNER TO postgres;

--
-- TOC entry 453 (class 1259 OID 7497586)
-- Name: participacao_em_seminario_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_seminario_ty_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_1 bigint,
    dadosbasicosdaparticipacaoem_3 bigint,
    detalhamentodaparticipacaoem_3 bigint,
    informacoesadicionais_partic_1 bigint,
    palavraschave_participacao_e_1 bigint,
    setoresdeatividade_participa_1 bigint,
    participacaoemseminario_part_0 bigint
);


ALTER TABLE public.participacao_em_seminario_ty_0 OWNER TO postgres;

--
-- TOC entry 454 (class 1259 OID 7497591)
-- Name: participacao_em_simposio_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participacao_em_simposio_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_particip_7 bigint,
    dadosbasicosdaparticipacaoe__2 bigint,
    detalhamentodaparticipacaoe__2 bigint,
    informacoesadicionais_partic_7 bigint,
    palavraschave_participacao_e_7 bigint,
    setoresdeatividade_participa_7 bigint,
    participacaoemsimposio_parti_0 bigint
);


ALTER TABLE public.participacao_em_simposio_type OWNER TO postgres;

--
-- TOC entry 455 (class 1259 OID 7497596)
-- Name: participante_banca_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participante_banca_type (
    hjid bigint NOT NULL,
    cpfdoparticipantedabanca character varying(255),
    nomecompletodoparticipanteda_0 character varying(255),
    nomeparacitacaodoparticipant_1 character varying(255),
    nroidcnpq character varying(255),
    ordemparticipante character varying(255),
    participantebanca_participac_1 bigint,
    participantebanca_participac_0 bigint,
    participantebanca_participac_4 bigint,
    participantebanca_participac_3 bigint,
    participantebanca_participac_2 bigint,
    participantebanca_outras_par_0 bigint,
    participantebanca_outras_ban_0 bigint,
    participantebanca_banca_julg_3 bigint,
    participantebanca_banca_julg_1 bigint,
    participantebanca_banca_julg_2 bigint,
    participantebanca_banca_julg_0 bigint
);


ALTER TABLE public.participante_banca_type OWNER TO postgres;

--
-- TOC entry 456 (class 1259 OID 7497604)
-- Name: participante_de_eventos_cong_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE participante_de_eventos_cong_0 (
    hjid bigint NOT NULL,
    cpfdoparticipanteparticipant_0 character varying(255),
    nomecompletodoparticipantede_0 character varying(255),
    nomeparacitacaodoparticipant_0 character varying(255),
    nroidcnpq character varying(255),
    ordemparticipante character varying(255),
    participantedeeventoscongres_6 bigint,
    participantedeeventoscongres_2 bigint,
    participantedeeventoscongres_1 bigint,
    participantedeeventoscongres_8 bigint,
    participantedeeventoscongres_4 bigint,
    participantedeeventoscongres_7 bigint,
    participantedeeventoscongres_5 bigint,
    participantedeeventoscongres_9 bigint,
    participantedeeventoscongres_3 bigint
);


ALTER TABLE public.participante_de_eventos_cong_0 OWNER TO postgres;

--
-- TOC entry 457 (class 1259 OID 7497612)
-- Name: partitura_musical_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE partitura_musical_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_partitur_0 bigint,
    dadosbasicosdapartitura_part_0 bigint,
    detalhamentodapartitura_part_0 bigint,
    informacoesadicionais_partit_0 bigint,
    palavraschave_partitura_musi_0 bigint,
    setoresdeatividade_partitura_0 bigint,
    partituramusical_demais_tipo_0 bigint
);


ALTER TABLE public.partitura_musical_type OWNER TO postgres;

--
-- TOC entry 458 (class 1259 OID 7497617)
-- Name: patente_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE patente_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_patente__0 bigint,
    dadosbasicosdapatente_patent_0 bigint,
    detalhamentodapatente_patent_0 bigint,
    informacoesadicionais_patent_0 bigint,
    palavraschave_patente_type_h_0 bigint,
    setoresdeatividade_patente_t_0 bigint,
    patente_producao_tecnica_typ_0 bigint
);


ALTER TABLE public.patente_type OWNER TO postgres;

--
-- TOC entry 459 (class 1259 OID 7497622)
-- Name: pesquisa_edesenvolvimento_ty_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE pesquisa_edesenvolvimento_ty_0 (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    flagperiodo character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    sequenciafuncaoatividade character varying(255),
    pesquisaedesenvolvimento_ati_0 bigint
);


ALTER TABLE public.pesquisa_edesenvolvimento_ty_0 OWNER TO postgres;

--
-- TOC entry 460 (class 1259 OID 7497630)
-- Name: pos_doutorado_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE pos_doutorado_type (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    anodeobtencaodotitulo character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigocursocapes character varying(255),
    codigoinstituicao character varying(255),
    flagbolsa character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomecursoingles character varying(255),
    nomeinstituicao character varying(255),
    numeroidorientador character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    statusdoestagio character varying(255),
    titulodotrabalho character varying(255),
    titulodotrabalhoingles character varying(255),
    areasdoconhecimento_pos_dout_0 bigint,
    palavraschave_pos_doutorado__0 bigint,
    setoresdeatividade_pos_douto_0 bigint,
    posdoutorado_formacao_academ_0 bigint
);


ALTER TABLE public.pos_doutorado_type OWNER TO postgres;

--
-- TOC entry 461 (class 1259 OID 7497638)
-- Name: prefacio_posfacio_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE prefacio_posfacio_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_prefacio_0 bigint,
    dadosbasicosdoprefacioposfac_1 bigint,
    detalhamentodoprefacioposfac_1 bigint,
    informacoesadicionais_prefac_0 bigint,
    palavraschave_prefacio_posfa_0 bigint,
    setoresdeatividade_prefacio__0 bigint,
    prefacioposfacio_demais_tipo_0 bigint
);


ALTER TABLE public.prefacio_posfacio_type OWNER TO postgres;

--
-- TOC entry 463 (class 1259 OID 7497648)
-- Name: premio_titulo_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE premio_titulo_type (
    hjid bigint NOT NULL,
    anodapremiacao character varying(255),
    nomedaentidadepromotora character varying(255),
    nomedopremiooutitulo character varying(255),
    nomedopremiooutituloingles character varying(255),
    premiotitulo_premios_titulos_0 bigint
);


ALTER TABLE public.premio_titulo_type OWNER TO postgres;

--
-- TOC entry 462 (class 1259 OID 7497643)
-- Name: premios_titulos_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE premios_titulos_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.premios_titulos_type OWNER TO postgres;

--
-- TOC entry 464 (class 1259 OID 7497656)
-- Name: processos_ou_tecnicas_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE processos_ou_tecnicas_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_processo_0 bigint,
    dadosbasicosdoprocessosoutec_1 bigint,
    detalhamentodoprocessosoutec_1 bigint,
    informacoesadicionais_proces_0 bigint,
    palavraschave_processos_ou_t_0 bigint,
    setoresdeatividade_processos_0 bigint,
    processosoutecnicas_producao_0 bigint
);


ALTER TABLE public.processos_ou_tecnicas_type OWNER TO postgres;

--
-- TOC entry 465 (class 1259 OID 7497661)
-- Name: producao_artistica_cultural__0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE producao_artistica_cultural__0 (
    hjid bigint NOT NULL,
    producaoartisticacultural_ou_0 bigint
);


ALTER TABLE public.producao_artistica_cultural__0 OWNER TO postgres;

--
-- TOC entry 466 (class 1259 OID 7497666)
-- Name: producao_bibliografica_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE producao_bibliografica_type (
    hjid bigint NOT NULL,
    artigosaceitosparapublicacao_0 bigint,
    artigospublicados_producao_b_0 bigint,
    demaistiposdeproducaobibliog_1 bigint,
    livrosecapitulos_producao_bi_0 bigint,
    textosemjornaisourevistas_pr_0 bigint,
    trabalhosemeventos_producao__0 bigint
);


ALTER TABLE public.producao_bibliografica_type OWNER TO postgres;

--
-- TOC entry 467 (class 1259 OID 7497671)
-- Name: producao_cddo_projeto_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE producao_cddo_projeto_type (
    hjid bigint NOT NULL,
    sequenciaproducaoct character varying(255),
    tipoproducaoct character varying(255),
    titulodaproducaoct character varying(255),
    titulodaproducaoctingles character varying(255),
    producaoctdoprojeto_producoe_0 bigint
);


ALTER TABLE public.producao_cddo_projeto_type OWNER TO postgres;

--
-- TOC entry 468 (class 1259 OID 7497679)
-- Name: producao_tecnica_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE producao_tecnica_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.producao_tecnica_type OWNER TO postgres;

--
-- TOC entry 469 (class 1259 OID 7497684)
-- Name: producoes_ctdo_projeto_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE producoes_ctdo_projeto_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.producoes_ctdo_projeto_type OWNER TO postgres;

--
-- TOC entry 470 (class 1259 OID 7497689)
-- Name: produto_tecnologico_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE produto_tecnologico_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_produto__0 bigint,
    dadosbasicosdoprodutotecnolo_1 bigint,
    detalhamentodoprodutotecnolo_1 bigint,
    informacoesadicionais_produt_0 bigint,
    palavraschave_produto_tecnol_0 bigint,
    setoresdeatividade_produto_t_0 bigint,
    produtotecnologico_producao__0 bigint
);


ALTER TABLE public.produto_tecnologico_type OWNER TO postgres;

--
-- TOC entry 471 (class 1259 OID 7497694)
-- Name: programa_de_radio_ou_tv_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE programa_de_radio_ou_tv_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_programa_0 bigint,
    dadosbasicosdoprogramaderadi_1 bigint,
    detalhamentodoprogramaderadi_1 bigint,
    informacoesadicionais_progra_0 bigint,
    palavraschave_programa_de_ra_0 bigint,
    setoresdeatividade_programa__0 bigint,
    programaderadiooutv_demais_t_0 bigint
);


ALTER TABLE public.programa_de_radio_ou_tv_type OWNER TO postgres;

--
-- TOC entry 472 (class 1259 OID 7497699)
-- Name: projeto_de_pesquisa_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE projeto_de_pesquisa_type (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    datacertificacao character varying(255),
    descricaodoprojeto character varying(10000),
    descricaodoprojetoingles character varying(10000),
    flagpotencialinovacao character varying(255),
    flagprojetocertificado character varying(255),
    formatodatacertificacao character varying(255),
    identificadorprojeto character varying(255),
    natureza character varying(255),
    nomecoordenadorcertificacao character varying(255),
    nomedoprojeto character varying(255),
    nomedoprojetoingles character varying(255),
    numerodoutorado character varying(255),
    numeroespecializacao character varying(255),
    numerograduacao character varying(255),
    numeromestradoacademico character varying(255),
    numeromestradoprof character varying(255),
    numerotecniconivelmedio character varying(255),
    sequenciaprojeto character varying(255),
    situacao character varying(255),
    equipedoprojeto_projeto_de_p_0 bigint,
    financiadoresdoprojeto_proje_0 bigint,
    orientacoes_projeto_de_pesqu_0 bigint,
    producoesctdoprojeto_projeto_0 bigint,
    projetodepesquisa_participac_0 bigint
);


ALTER TABLE public.projeto_de_pesquisa_type OWNER TO postgres;

--
-- TOC entry 473 (class 1259 OID 7497707)
-- Name: registro_ou_patente_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE registro_ou_patente_type (
    hjid bigint NOT NULL,
    codigodoregistrooupatente character varying(255),
    datadeconcessao character varying(255),
    datadepedidodeexame character varying(255),
    datadepositopct character varying(255),
    datapedidodedeposito character varying(255),
    formatodatadepositopct character varying(8),
    formatodatapedido character varying(8),
    instituicaodepositoregistro character varying(255),
    nomedotitular character varying(255),
    numerodepositopct character varying(255),
    tipopatente character varying(255),
    titulopatente character varying(255),
    registrooupatente_detalhamen_0 bigint,
    registrooupatente_detalhamen_5 bigint,
    registrooupatente_detalhamen_7 bigint,
    registrooupatente_detalhamen_4 bigint,
    registrooupatente_detalhamen_6 bigint,
    registrooupatente_detalhamen_3 bigint,
    registrooupatente_detalhamen_2 bigint,
    registrooupatente_detalhamen_1 bigint
);


ALTER TABLE public.registro_ou_patente_type OWNER TO postgres;

--
-- TOC entry 474 (class 1259 OID 7497715)
-- Name: relatorio_de_pesquisa_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE relatorio_de_pesquisa_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_relatori_0 bigint,
    dadosbasicosdorelatoriodepes_1 bigint,
    detalhamentodorelatoriodepes_1 bigint,
    informacoesadicionais_relato_0 bigint,
    palavraschave_relatorio_de_p_0 bigint,
    setoresdeatividade_relatorio_0 bigint,
    relatoriodepesquisa_demais_t_0 bigint
);


ALTER TABLE public.relatorio_de_pesquisa_type OWNER TO postgres;

--
-- TOC entry 475 (class 1259 OID 7497720)
-- Name: residencia_medica_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE residencia_medica_type (
    hjid bigint NOT NULL,
    anodeconclusao character varying(255),
    anodeinicio character varying(255),
    codigoagenciafinanciadora character varying(255),
    codigoinstituicao character varying(255),
    flagbolsa character varying(255),
    nivel character varying(255),
    nomeagencia character varying(255),
    nomeinstituicao character varying(255),
    numerodoregistro character varying(255),
    sequenciaformacao character varying(255),
    statusdocurso character varying(255),
    titulodaresidenciamedica character varying(255),
    tituloresidenciamedicaingles character varying(255),
    areasdoconhecimento_residenc_0 bigint,
    palavraschave_residencia_med_0 bigint,
    setoresdeatividade_residenci_0 bigint,
    residenciamedica_formacao_ac_0 bigint
);


ALTER TABLE public.residencia_medica_type OWNER TO postgres;

--
-- TOC entry 476 (class 1259 OID 7497728)
-- Name: resumo_cvtype; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE resumo_cvtype (
    hjid bigint NOT NULL,
    textoresumocvrh character varying(10000),
    textoresumocvrhen character varying(255)
);


ALTER TABLE public.resumo_cvtype OWNER TO postgres;

--
-- TOC entry 477 (class 1259 OID 7497736)
-- Name: servico_tecnico_especializad_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE servico_tecnico_especializad_0 (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    flagperiodo character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    sequenciafuncaoatividade character varying(255),
    servicorealizado character varying(255),
    servicotecnicoespecializado__0 bigint
);


ALTER TABLE public.servico_tecnico_especializad_0 OWNER TO postgres;

--
-- TOC entry 478 (class 1259 OID 7497744)
-- Name: setores_de_atividade_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE setores_de_atividade_type (
    hjid bigint NOT NULL,
    setordeatividade_1 character varying(255),
    setordeatividade_2 character varying(255),
    setordeatividade_3 character varying(255)
);


ALTER TABLE public.setores_de_atividade_type OWNER TO postgres;

--
-- TOC entry 479 (class 1259 OID 7497752)
-- Name: software_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE software_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_software_0 bigint,
    dadosbasicosdosoftware_softw_0 bigint,
    detalhamentodosoftware_softw_0 bigint,
    informacoesadicionais_softwa_0 bigint,
    palavraschave_software_type__0 bigint,
    setoresdeatividade_software__0 bigint,
    software_producao_tecnica_ty_0 bigint
);


ALTER TABLE public.software_type OWNER TO postgres;

--
-- TOC entry 480 (class 1259 OID 7497757)
-- Name: sonoplastia_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE sonoplastia_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_sonoplas_0 bigint,
    dadosbasicosdesonoplastia_so_0 bigint,
    detalhamentodesonoplastia_so_0 bigint,
    informacoesadicionais_sonopl_0 bigint,
    palavraschave_sonoplastia_ty_0 bigint,
    setoresdeatividade_sonoplast_0 bigint,
    sonoplastia_producao_artisti_0 bigint
);


ALTER TABLE public.sonoplastia_type OWNER TO postgres;

--
-- TOC entry 482 (class 1259 OID 7497767)
-- Name: texto_em_jornal_ou_revista_t_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE texto_em_jornal_ou_revista_t_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_texto_em_0 bigint,
    dadosbasicosdotexto_texto_em_0 bigint,
    detalhamentodotexto_texto_em_0 bigint,
    informacoesadicionais_texto__0 bigint,
    palavraschave_texto_em_jorna_0 bigint,
    setoresdeatividade_texto_em__0 bigint,
    textoemjornalourevista_texto_0 bigint
);


ALTER TABLE public.texto_em_jornal_ou_revista_t_0 OWNER TO postgres;

--
-- TOC entry 481 (class 1259 OID 7497762)
-- Name: textos_em_jornais_ou_revista_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE textos_em_jornais_ou_revista_0 (
    hjid bigint NOT NULL
);


ALTER TABLE public.textos_em_jornais_ou_revista_0 OWNER TO postgres;

--
-- TOC entry 483 (class 1259 OID 7497772)
-- Name: topografia_de_circuito_integ_0; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE topografia_de_circuito_integ_0 (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_topograf_0 bigint,
    dadosbasicosdatopografiadeci_1 bigint,
    detalhamentodatopografiadeci_1 bigint,
    informacoesadicionais_topogr_0 bigint,
    palavraschave_topografia_de__0 bigint,
    setoresdeatividade_topografi_0 bigint,
    topografiadecircuitointegrad_0 bigint
);


ALTER TABLE public.topografia_de_circuito_integ_0 OWNER TO postgres;

--
-- TOC entry 485 (class 1259 OID 7497782)
-- Name: trabalho_em_eventos_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE trabalho_em_eventos_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_trabalho_1 bigint,
    dadosbasicosdotrabalho_traba_0 bigint,
    detalhamentodotrabalho_traba_0 bigint,
    informacoesadicionais_trabal_1 bigint,
    palavraschave_trabalho_em_ev_0 bigint,
    setoresdeatividade_trabalho__1 bigint,
    trabalhoemeventos_trabalhos__0 bigint
);


ALTER TABLE public.trabalho_em_eventos_type OWNER TO postgres;

--
-- TOC entry 486 (class 1259 OID 7497787)
-- Name: trabalho_tecnico_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE trabalho_tecnico_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_trabalho_0 bigint,
    dadosbasicosdotrabalhotecnic_0 bigint,
    detalhamentodotrabalhotecnic_0 bigint,
    informacoesadicionais_trabal_0 bigint,
    palavraschave_trabalho_tecni_0 bigint,
    setoresdeatividade_trabalho__0 bigint,
    trabalhotecnico_producao_tec_0 bigint
);


ALTER TABLE public.trabalho_tecnico_type OWNER TO postgres;

--
-- TOC entry 484 (class 1259 OID 7497777)
-- Name: trabalhos_em_eventos_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE trabalhos_em_eventos_type (
    hjid bigint NOT NULL
);


ALTER TABLE public.trabalhos_em_eventos_type OWNER TO postgres;

--
-- TOC entry 487 (class 1259 OID 7497792)
-- Name: traducao_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE traducao_type (
    hjid bigint NOT NULL,
    sequenciaproducao character varying(255),
    areasdoconhecimento_traducao_0 bigint,
    dadosbasicosdatraducao_tradu_0 bigint,
    detalhamentodatraducao_tradu_0 bigint,
    informacoesadicionais_traduc_0 bigint,
    palavraschave_traducao_type__0 bigint,
    setoresdeatividade_traducao__0 bigint,
    traducao_demais_tipos_de_pro_0 bigint
);


ALTER TABLE public.traducao_type OWNER TO postgres;

--
-- TOC entry 488 (class 1259 OID 7497797)
-- Name: treinamento; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE treinamento (
    hjid bigint NOT NULL,
    sequenciaespecificacao character varying(255),
    content character varying(255),
    treinamento_treinamento_mini_0 bigint
);


ALTER TABLE public.treinamento OWNER TO postgres;

--
-- TOC entry 489 (class 1259 OID 7497805)
-- Name: treinamento_ministrado_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE treinamento_ministrado_type (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    codigoorgao character varying(255),
    codigounidade character varying(255),
    flagperiodo character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    nomeorgao character varying(255),
    nomeunidade character varying(255),
    sequenciafuncaoatividade character varying(255),
    treinamentoministrado_ativid_0 bigint
);


ALTER TABLE public.treinamento_ministrado_type OWNER TO postgres;

--
-- TOC entry 490 (class 1259 OID 7497813)
-- Name: vinculo_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE vinculo_type (
    hjid bigint NOT NULL,
    anofim character varying(255),
    anoinicio character varying(255),
    cargahorariasemanal character varying(255),
    enquadramentofuncional character varying(255),
    flagdedicacaoexclusiva character varying(255),
    flagvinculoempregaticio character varying(255),
    mesfim character varying(255),
    mesinicio character varying(255),
    outrasinformacoes character varying(255),
    outrasinformacoesingles character varying(255),
    outroenquadramentofuncionali_0 character varying(255),
    outroenquadramentofuncionali_1 character varying(255),
    outrovinculoinformado character varying(255),
    sequenciahistorico character varying(255),
    tipodevinculo character varying(255),
    vinculos_atuacao_profissiona_0 bigint
);


ALTER TABLE public.vinculo_type OWNER TO postgres;

--
-- TOC entry 4763 (class 0 OID 7495609)
-- Dependencies: 170
-- Data for Name: aperfeicoamento_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY aperfeicoamento_type (hjid, anodeconclusao, anodeinicio, cargahoraria, codigoagenciafinanciadora, codigoareacurso, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nivel, nomeagencia, nomecurso, nomecursoingles, nomedoorientador, nomeinstituicao, nomeorgao, sequenciaformacao, statusdocurso, titulodamonografia, titulodamonografiaingles, aperfeicoamento_formacao_aca_0) FROM stdin;
\.


--
-- TOC entry 4764 (class 0 OID 7495617)
-- Dependencies: 171
-- Data for Name: apresentacao_de_obra_artisti_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY apresentacao_de_obra_artisti_0 (hjid, sequenciaproducao, areasdoconhecimento_apresent_2, dadosbasicosdaapresentacaode_3, detalhamentodaapresentacaode_3, informacoesadicionais_aprese_2, palavraschave_apresentacao_d_1, setoresdeatividade_apresenta_2, apresentacaodeobraartistica__0) FROM stdin;
\.


--
-- TOC entry 4765 (class 0 OID 7495622)
-- Dependencies: 172
-- Data for Name: apresentacao_de_trabalho_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY apresentacao_de_trabalho_type (hjid, sequenciaproducao, areasdoconhecimento_apresent_0, dadosbasicosdaapresentacaode_1, detalhamentodaapresentacaode_1, informacoesadicionais_aprese_0, palavraschave_apresentacao_d_0, setoresdeatividade_apresenta_0, apresentacaodetrabalho_demai_0) FROM stdin;
\.


--
-- TOC entry 4766 (class 0 OID 7495627)
-- Dependencies: 173
-- Data for Name: apresentacao_em_radio_ou_tv__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY apresentacao_em_radio_ou_tv__0 (hjid, sequenciaproducao, areasdoconhecimento_apresent_1, dadosbasicosdaapresentacaoem_1, detalhamentodaapresentacaoem_1, informacoesadicionais_aprese_1, palavraschave_apresentacao_e_0, setoresdeatividade_apresenta_1, apresentacaoemradiooutv_prod_0) FROM stdin;
\.


--
-- TOC entry 4768 (class 0 OID 7495637)
-- Dependencies: 175
-- Data for Name: area_de_ataucao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY area_de_ataucao_type (hjid, nomedaareadoconhecimento, nomedaespecialidade, nomedasubareadoconhecimento, nomegrandeareadoconhecimento, sequenciaareadeatuacao, areadeatuacao_areas_de_atuac_0) FROM stdin;
\.


--
-- TOC entry 4769 (class 0 OID 7495645)
-- Dependencies: 176
-- Data for Name: area_do_conhecimento_1type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY area_do_conhecimento_1type (hjid, nomedaareadoconhecimento, nomedaespecialidade, nomegrandeareaconhecimento, nomesubareaconhecimento) FROM stdin;
\.


--
-- TOC entry 4770 (class 0 OID 7495653)
-- Dependencies: 177
-- Data for Name: area_do_conhecimento_2type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY area_do_conhecimento_2type (hjid, nomedaareadoconhecimento, nomedaespecialidade, nomegrandeareaconhecimento, nomesubareaconhecimento) FROM stdin;
\.


--
-- TOC entry 4771 (class 0 OID 7495661)
-- Dependencies: 178
-- Data for Name: area_do_conhecimento_3type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY area_do_conhecimento_3type (hjid, nomedaareadoconhecimento, nomedaespecialidade, nomegrandeareaconhecimento, nomesubareaconhecimento) FROM stdin;
\.


--
-- TOC entry 4772 (class 0 OID 7495669)
-- Dependencies: 179
-- Data for Name: area_do_conhecimento_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY area_do_conhecimento_type (hjid, areadoconhecimento__1_area_d_0, areadoconhecimento__2_area_d_0, areadoconhecimento__3_area_d_0) FROM stdin;
\.


--
-- TOC entry 4767 (class 0 OID 7495632)
-- Dependencies: 174
-- Data for Name: areas_de_atuacao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY areas_de_atuacao_type (hjid) FROM stdin;
\.


--
-- TOC entry 4773 (class 0 OID 7495674)
-- Dependencies: 180
-- Data for Name: arranjo_musical_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY arranjo_musical_type (hjid, sequenciaproducao, areasdoconhecimento_arranjo__0, dadosbasicosdoarranjomusical_0, detalhamentodoarranjomusical_0, informacoesadicionais_arranj_0, palavraschave_arranjo_musica_0, setoresdeatividade_arranjo_m_0, arranjomusical_producao_arti_0) FROM stdin;
\.


--
-- TOC entry 4774 (class 0 OID 7495679)
-- Dependencies: 181
-- Data for Name: artes_cenicas_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY artes_cenicas_type (hjid, sequenciaproducao, areasdoconhecimento_artes_ce_0, dadosbasicosdeartescenicas_a_0, detalhamentodeartescenicas_a_0, informacoesadicionais_artes__1, palavraschave_artes_cenicas__0, setoresdeatividade_artes_cen_0, artescenicas_producao_artist_0) FROM stdin;
\.


--
-- TOC entry 4775 (class 0 OID 7495684)
-- Dependencies: 182
-- Data for Name: artes_visuais_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY artes_visuais_type (hjid, sequenciaproducao, areasdoconhecimento_artes_vi_0, dadosbasicosdeartesvisuais_a_0, detalhamentodeartesvisuais_a_0, informacoesadicionais_artes__0, palavraschave_artes_visuais__0, setoresdeatividade_artes_vis_0, artesvisuais_producao_artist_0) FROM stdin;
\.


--
-- TOC entry 4778 (class 0 OID 7495699)
-- Dependencies: 185
-- Data for Name: artigo_aceito_para_publicaca_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY artigo_aceito_para_publicaca_0 (hjid, sequenciaproducao, areasdoconhecimento_artigo_a_0, dadosbasicosdoartigo_artigo__0, detalhamentodoartigo_artigo__0, informacoesadicionais_artigo_0, palavraschave_artigo_aceito__0, setoresdeatividade_artigo_ac_0, artigoaceitoparapublicacao_a_0) FROM stdin;
\.


--
-- TOC entry 4779 (class 0 OID 7495704)
-- Dependencies: 186
-- Data for Name: artigo_publicado_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY artigo_publicado_type (hjid, ordemimportancia, sequenciaproducao, areasdoconhecimento_artigo_p_0, dadosbasicosdoartigo_artigo__1, detalhamentodoartigo_artigo__1, informacoesadicionais_artigo_1, palavraschave_artigo_publica_0, setoresdeatividade_artigo_pu_0, artigopublicado_artigos_publ_0) FROM stdin;
\.


--
-- TOC entry 4776 (class 0 OID 7495689)
-- Dependencies: 183
-- Data for Name: artigos_aceitos_para_publica_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY artigos_aceitos_para_publica_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4777 (class 0 OID 7495694)
-- Dependencies: 184
-- Data for Name: artigos_publicados_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY artigos_publicados_type (hjid) FROM stdin;
\.


--
-- TOC entry 4780 (class 0 OID 7495712)
-- Dependencies: 187
-- Data for Name: atividades_de_conselho_comis_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atividades_de_conselho_comis_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4781 (class 0 OID 7495717)
-- Dependencies: 188
-- Data for Name: atividades_de_direcao_eadmin_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atividades_de_direcao_eadmin_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4782 (class 0 OID 7495722)
-- Dependencies: 189
-- Data for Name: atividades_de_ensino_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atividades_de_ensino_type (hjid) FROM stdin;
\.


--
-- TOC entry 4783 (class 0 OID 7495727)
-- Dependencies: 190
-- Data for Name: atividades_de_estagio_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atividades_de_estagio_type (hjid) FROM stdin;
\.


--
-- TOC entry 4784 (class 0 OID 7495732)
-- Dependencies: 191
-- Data for Name: atividades_de_extensao_unive_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atividades_de_extensao_unive_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4785 (class 0 OID 7495737)
-- Dependencies: 192
-- Data for Name: atividades_de_participacao_e_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atividades_de_participacao_e_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4786 (class 0 OID 7495742)
-- Dependencies: 193
-- Data for Name: atividades_de_pesquisa_edese_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atividades_de_pesquisa_edese_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4787 (class 0 OID 7495747)
-- Dependencies: 194
-- Data for Name: atividades_de_servico_tecnic_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atividades_de_servico_tecnic_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4788 (class 0 OID 7495752)
-- Dependencies: 195
-- Data for Name: atividades_de_treinamento_mi_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atividades_de_treinamento_mi_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4789 (class 0 OID 7495757)
-- Dependencies: 196
-- Data for Name: atuacao_profissional_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atuacao_profissional_type (hjid, codigoinstituicao, nomeinstituicao, sequenciaatividade, sequenciaimportancia, atividadesdeconselhocomissao_1, atividadesdedirecaoeadminist_1, atividadesdeensino_atuacao_p_0, atividadesdeestagio_atuacao__0, atividadesdeextensaouniversi_1, atividadesdeparticipacaoempr_1, atividadesdepesquisaedesenvo_1, atividadesdeservicotecnicoes_1, atividadesdetreinamentominis_1, outrasatividadestecnicocient_1, atuacaoprofissional_atuacoes_0) FROM stdin;
\.


--
-- TOC entry 4790 (class 0 OID 7495765)
-- Dependencies: 197
-- Data for Name: atuacoes_profissionais; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY atuacoes_profissionais (hjid) FROM stdin;
\.


--
-- TOC entry 4791 (class 0 OID 7495770)
-- Dependencies: 198
-- Data for Name: autores_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY autores_type (hjid, cpf, nomecompletodoautor, nomeparacitacao, nroidcnpq, ordemdeautoria, autores_traducao_type_hjid, autores_trabalho_tecnico_typ_0, autores_trabalho_em_eventos__0, autores_topografia_de_circui_0, autores_texto_em_jornal_ou_r_0, autores_sonoplastia_type_hjid, autores_software_type_hjid, autores_relatorio_de_pesquis_0, autores_programa_de_radio_ou_0, autores_produto_tecnologico__0, autores_processos_ou_tecnica_0, autores_prefacio_posfacio_ty_0, autores_patente_type_hjid, autores_partitura_musical_ty_0, autores_outra_producao_tecni_0, autores_outra_producao_bibli_0, autores_outra_producao_artis_0, autores_organizacao_de_event_0, autores_obra_de_artes_visuai_0, autores_musica_type_hjid, autores_midia_social_website_0, autores_marca_type_hjid, autores_maquete_type_hjid, autores_manutencao_de_obra_a_0, autores_livro_publicado_ou_o_0, autores_editoracao_type_hjid, autores_desenvolvimento_de_m_0, autores_desenho_industrial_t_0, autores_demais_trabalhos_typ_0, autores_curso_de_curta_durac_0, autores_curso_de_curta_durac_1, autores_cultivar_registrada__0, autores_cultivar_protegida_t_0, autores_composicao_musical_t_0, autores_carta_mapa_ou_simila_0, autores_capitulo_de_livro_pu_0, autores_artigo_publicado_typ_0, autores_artigo_aceito_para_p_0, autores_artes_visuais_type_h_0, autores_artes_cenicas_type_h_0, autores_arranjo_musical_type_0, autores_apresentacao_em_radi_0, autores_apresentacao_de_trab_0, autores_apresentacao_de_obra_0) FROM stdin;
\.


--
-- TOC entry 4792 (class 0 OID 7495778)
-- Dependencies: 199
-- Data for Name: banca_julgadora_para_avaliac_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY banca_julgadora_para_avaliac_0 (hjid, sequenciaproducao, areasdoconhecimento_banca_ju_0, dadosbasicosdabancajulgadora_1, detalhamentodabancajulgadora_1, informacoesadicionais_banca__0, palavraschave_banca_julgador_0, setoresdeatividade_banca_jul_0, bancajulgadoraparaavaliacaoc_1) FROM stdin;
\.


--
-- TOC entry 4793 (class 0 OID 7495783)
-- Dependencies: 200
-- Data for Name: banca_julgadora_para_concurs_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY banca_julgadora_para_concurs_0 (hjid, sequenciaproducao, areasdoconhecimento_banca_ju_2, dadosbasicosdabancajulgadora_5, detalhamentodabancajulgadora_5, informacoesadicionais_banca__2, palavraschave_banca_julgador_2, setoresdeatividade_banca_jul_2, bancajulgadoraparaconcursopu_1) FROM stdin;
\.


--
-- TOC entry 4794 (class 0 OID 7495788)
-- Dependencies: 201
-- Data for Name: banca_julgadora_para_livre_d_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY banca_julgadora_para_livre_d_0 (hjid, sequenciaproducao, areasdoconhecimento_banca_ju_1, dadosbasicosdabancajulgadora_3, detalhamentodabancajulgadora_3, informacoesadicionais_banca__1, palavraschave_banca_julgador_1, setoresdeatividade_banca_jul_1, bancajulgadoraparalivredocen_1) FROM stdin;
\.


--
-- TOC entry 4795 (class 0 OID 7495793)
-- Dependencies: 202
-- Data for Name: banca_julgadora_para_profess_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY banca_julgadora_para_profess_0 (hjid, sequenciaproducao, areasdoconhecimento_banca_ju_3, dadosbasicosdabancajulgadora_7, detalhamentodabancajulgadora_7, informacoesadicionais_banca__3, palavraschave_banca_julgador_3, setoresdeatividade_banca_jul_3, bancajulgadoraparaprofessort_1) FROM stdin;
\.


--
-- TOC entry 4797 (class 0 OID 7495803)
-- Dependencies: 204
-- Data for Name: capitulo_de_livro_publicado__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY capitulo_de_livro_publicado__0 (hjid, sequenciaproducao, areasdoconhecimento_capitulo_0, dadosbasicosdocapitulo_capit_0, detalhamentodocapitulo_capit_0, informacoesadicionais_capitu_0, palavraschave_capitulo_de_li_0, setoresdeatividade_capitulo__0, capitulodelivropublicado_cap_0) FROM stdin;
\.


--
-- TOC entry 4796 (class 0 OID 7495798)
-- Dependencies: 203
-- Data for Name: capitulos_de_livros_publicad_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY capitulos_de_livros_publicad_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4798 (class 0 OID 7495808)
-- Dependencies: 205
-- Data for Name: carta_mapa_ou_similar_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY carta_mapa_ou_similar_type (hjid, sequenciaproducao, areasdoconhecimento_carta_ma_0, dadosbasicosdecartamapaousim_1, detalhamentodecartamapaousim_1, informacoesadicionais_carta__0, palavraschave_carta_mapa_ou__0, setoresdeatividade_carta_map_0, cartamapaousimilar_demais_ti_0) FROM stdin;
\.


--
-- TOC entry 4799 (class 0 OID 7495813)
-- Dependencies: 206
-- Data for Name: composicao_musical_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY composicao_musical_type (hjid, sequenciaproducao, areasdoconhecimento_composic_0, dadosbasicosdacomposicaomusi_1, detalhamentodacomposicaomusi_1, informacoesadicionais_compos_0, palavraschave_composicao_mus_0, setoresdeatividade_composica_0, composicaomusical_producao_a_0) FROM stdin;
\.


--
-- TOC entry 4800 (class 0 OID 7495818)
-- Dependencies: 207
-- Data for Name: conselho_comissao_econsultor_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY conselho_comissao_econsultor_0 (hjid, anofim, anoinicio, codigoorgao, codigounidade, especificacao, flagperiodo, mesfim, mesinicio, nomeorgao, nomeunidade, sequenciafuncaoatividade, conselhocomissaoeconsultoria_0) FROM stdin;
\.


--
-- TOC entry 4801 (class 0 OID 7495826)
-- Dependencies: 208
-- Data for Name: cultivar_protegida_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY cultivar_protegida_type (hjid, sequenciaproducao, areasdoconhecimento_cultivar_0, dadosbasicosdacultivar_culti_0, detalhamentodacultivar_culti_0, informacoesadicionais_cultiv_0, palavraschave_cultivar_prote_0, setoresdeatividade_cultivar__0, cultivarprotegida_producao_t_0) FROM stdin;
\.


--
-- TOC entry 4802 (class 0 OID 7495831)
-- Dependencies: 209
-- Data for Name: cultivar_registrada_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY cultivar_registrada_type (hjid, sequenciaproducao, areasdoconhecimento_cultivar_1, dadosbasicosdacultivar_culti_1, detalhamentodacultivar_culti_1, informacoesadicionais_cultiv_1, palavraschave_cultivar_regis_0, setoresdeatividade_cultivar__1, cultivarregistrada_producao__0) FROM stdin;
\.


--
-- TOC entry 4803 (class 0 OID 7495836)
-- Dependencies: 210
-- Data for Name: curriculo_vitae_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY curriculo_vitae_type (hjid, dataatualizacao, formatodataatualizacao, formatohoraatualizacao, horaatualizacao, numeroidentificador, sistemaorigemxml, dadosgerais_curriculo_vitae__0) FROM stdin;
\.


--
-- TOC entry 4804 (class 0 OID 7495844)
-- Dependencies: 211
-- Data for Name: curso_de_curta_duracao_minis_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY curso_de_curta_duracao_minis_0 (hjid, sequenciaproducao, areasdoconhecimento_curso_de_1, dadosbasicosdecursoscurtadur_1, detalhamentodecursoscurtadur_1, informacoesadicionais_curso__1, palavraschave_curso_de_curta_1, setoresdeatividade_curso_de__1, cursodecurtaduracaoministrad_0) FROM stdin;
\.


--
-- TOC entry 4805 (class 0 OID 7495849)
-- Dependencies: 212
-- Data for Name: curso_de_curta_duracao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY curso_de_curta_duracao_type (hjid, sequenciaproducao, areasdoconhecimento_curso_de_0, dadosbasicosdocursodecurtadu_1, detalhamentodocursodecurtadu_1, informacoesadicionais_curso__0, palavraschave_curso_de_curta_0, setoresdeatividade_curso_de__0, cursodecurtaduracao_producao_0) FROM stdin;
\.


--
-- TOC entry 4806 (class 0 OID 7495854)
-- Dependencies: 213
-- Data for Name: curso_tecnico_profisonalizan_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY curso_tecnico_profisonalizan_0 (hjid, anodeconclusao, anodeinicio, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nivel, nomeagencia, nomecurso, nomecursoingles, nomeinstituicao, nomeorgao, sequenciaformacao, statusdocurso, cursotecnicoprofissionalizan_1) FROM stdin;
\.


--
-- TOC entry 4807 (class 0 OID 7495862)
-- Dependencies: 214
-- Data for Name: dados_basicos_da_apresentaca_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_apresentaca_0 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4808 (class 0 OID 7495870)
-- Dependencies: 215
-- Data for Name: dados_basicos_da_apresentaca_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_apresentaca_1 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4809 (class 0 OID 7495878)
-- Dependencies: 216
-- Data for Name: dados_basicos_da_apresentaca_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_apresentaca_2 (hjid, ano, doi, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4810 (class 0 OID 7495886)
-- Dependencies: 217
-- Data for Name: dados_basicos_da_banca_julga_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_banca_julga_0 (hjid, ano, doi, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4811 (class 0 OID 7495894)
-- Dependencies: 218
-- Data for Name: dados_basicos_da_banca_julga_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_banca_julga_1 (hjid, ano, doi, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4812 (class 0 OID 7495902)
-- Dependencies: 219
-- Data for Name: dados_basicos_da_banca_julga_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_banca_julga_2 (hjid, ano, doi, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4813 (class 0 OID 7495910)
-- Dependencies: 220
-- Data for Name: dados_basicos_da_banca_julga_3; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_banca_julga_3 (hjid, ano, doi, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4814 (class 0 OID 7495918)
-- Dependencies: 221
-- Data for Name: dados_basicos_da_composicao__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_composicao__0 (hjid, ano, doi, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4815 (class 0 OID 7495926)
-- Dependencies: 222
-- Data for Name: dados_basicos_da_cultivar_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_cultivar_ty_0 (hjid, anosolicitacao, denominacao, denominacaoingles, flagpotencialinovacao, flagrelevancia, pais) FROM stdin;
\.


--
-- TOC entry 4816 (class 0 OID 7495934)
-- Dependencies: 223
-- Data for Name: dados_basicos_da_maquete_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_maquete_type (hjid, ano, doi, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4817 (class 0 OID 7495942)
-- Dependencies: 224
-- Data for Name: dados_basicos_da_marca_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_marca_type (hjid, anodesenvolvimento, flagpotencialinovacao, flagrelevancia, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4818 (class 0 OID 7495950)
-- Dependencies: 225
-- Data for Name: dados_basicos_da_midia_socia_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_midia_socia_0 (hjid, ano, flagdivulgacaocientifica, flagrelevancia, homepage, idioma, natureza, naturezaingles, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4819 (class 0 OID 7495958)
-- Dependencies: 226
-- Data for Name: dados_basicos_da_musica_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_musica_type (hjid, ano, flagdivulgacaocientifica, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4820 (class 0 OID 7495966)
-- Dependencies: 227
-- Data for Name: dados_basicos_da_obra_de_art_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_obra_de_art_0 (hjid, ano, doi, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4821 (class 0 OID 7495974)
-- Dependencies: 228
-- Data for Name: dados_basicos_da_organizacao_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_organizacao_0 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipo, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4822 (class 0 OID 7495982)
-- Dependencies: 229
-- Data for Name: dados_basicos_da_orientacao__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_orientacao__0 (hjid, ano, doi, homepage, idioma, natureza, pais, titulodotrabalho, titulodotrabalhoingles) FROM stdin;
\.


--
-- TOC entry 4823 (class 0 OID 7495990)
-- Dependencies: 230
-- Data for Name: dados_basicos_da_orientacao__1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_orientacao__1 (hjid, ano, doi, homepage, idioma, natureza, pais, titulodotrabalho, titulodotrabalhoingles) FROM stdin;
\.


--
-- TOC entry 4824 (class 0 OID 7495998)
-- Dependencies: 231
-- Data for Name: dados_basicos_da_orientacao__2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_orientacao__2 (hjid, ano, doi, homepage, idioma, natureza, pais, titulodotrabalho, titulodotrabalhoingles) FROM stdin;
\.


--
-- TOC entry 4825 (class 0 OID 7496006)
-- Dependencies: 232
-- Data for Name: dados_basicos_da_orientacao__3; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_orientacao__3 (hjid, ano, doi, homepage, idioma, natureza, pais, titulodotrabalho, titulodotrabalhoingles) FROM stdin;
\.


--
-- TOC entry 4826 (class 0 OID 7496014)
-- Dependencies: 233
-- Data for Name: dados_basicos_da_orientacao__4; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_orientacao__4 (hjid, ano, doi, homepage, idioma, natureza, pais, tipo, titulodotrabalho, titulodotrabalhoingles) FROM stdin;
\.


--
-- TOC entry 4827 (class 0 OID 7496022)
-- Dependencies: 234
-- Data for Name: dados_basicos_da_orientacao__5; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_orientacao__5 (hjid, ano, doi, homepage, idioma, natureza, pais, titulodotrabalho, titulodotrabalhoingles) FROM stdin;
\.


--
-- TOC entry 4838 (class 0 OID 7496110)
-- Dependencies: 245
-- Data for Name: dados_basicos_da_participac_10; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participac_10 (hjid, ano, doi, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4839 (class 0 OID 7496118)
-- Dependencies: 246
-- Data for Name: dados_basicos_da_participac_11; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participac_11 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, formaparticipacao, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoparticipacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4840 (class 0 OID 7496126)
-- Dependencies: 247
-- Data for Name: dados_basicos_da_participac_12; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participac_12 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, formaparticipacao, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoparticipacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4828 (class 0 OID 7496030)
-- Dependencies: 235
-- Data for Name: dados_basicos_da_participaca_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_0 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, formaparticipacao, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoparticipacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4829 (class 0 OID 7496038)
-- Dependencies: 236
-- Data for Name: dados_basicos_da_participaca_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_1 (hjid, ano, doi, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4830 (class 0 OID 7496046)
-- Dependencies: 237
-- Data for Name: dados_basicos_da_participaca_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_2 (hjid, ano, doi, homepage, idioma, natureza, pais, tipo, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4831 (class 0 OID 7496054)
-- Dependencies: 238
-- Data for Name: dados_basicos_da_participaca_3; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_3 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, formaparticipacao, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoparticipacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4832 (class 0 OID 7496062)
-- Dependencies: 239
-- Data for Name: dados_basicos_da_participaca_4; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_4 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, formaparticipacao, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoparticipacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4833 (class 0 OID 7496070)
-- Dependencies: 240
-- Data for Name: dados_basicos_da_participaca_5; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_5 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, formaparticipacao, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoparticipacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4834 (class 0 OID 7496078)
-- Dependencies: 241
-- Data for Name: dados_basicos_da_participaca_6; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_6 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, formaparticipacao, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoparticipacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4835 (class 0 OID 7496086)
-- Dependencies: 242
-- Data for Name: dados_basicos_da_participaca_7; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_7 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, formaparticipacao, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoparticipacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4836 (class 0 OID 7496094)
-- Dependencies: 243
-- Data for Name: dados_basicos_da_participaca_8; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_8 (hjid, ano, doi, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4837 (class 0 OID 7496102)
-- Dependencies: 244
-- Data for Name: dados_basicos_da_participaca_9; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_participaca_9 (hjid, ano, doi, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4841 (class 0 OID 7496134)
-- Dependencies: 248
-- Data for Name: dados_basicos_da_partitura_t_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_partitura_t_0 (hjid, ano, doi, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, paisdepublicacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4842 (class 0 OID 7496142)
-- Dependencies: 249
-- Data for Name: dados_basicos_da_patente_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_patente_type (hjid, anodesenvolvimento, flagpotencialinovacao, flagrelevancia, homepage, meiodedivulgacao, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4843 (class 0 OID 7496150)
-- Dependencies: 250
-- Data for Name: dados_basicos_da_topografia__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_topografia__0 (hjid, anodesenvolvimento, flagpotencialinovacao, flagrelevancia, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4844 (class 0 OID 7496158)
-- Dependencies: 251
-- Data for Name: dados_basicos_da_traducao_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_da_traducao_ty_0 (hjid, ano, doi, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, paisdepublicacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4845 (class 0 OID 7496166)
-- Dependencies: 252
-- Data for Name: dados_basicos_de_artes_cenic_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_artes_cenic_0 (hjid, ano, flagdivulgacaocientifica, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4846 (class 0 OID 7496174)
-- Dependencies: 253
-- Data for Name: dados_basicos_de_artes_visua_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_artes_visua_0 (hjid, ano, flagdivulgacaocientifica, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4847 (class 0 OID 7496182)
-- Dependencies: 254
-- Data for Name: dados_basicos_de_carta_mapa__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_carta_mapa__0 (hjid, ano, doi, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4848 (class 0 OID 7496190)
-- Dependencies: 255
-- Data for Name: dados_basicos_de_cursos_curt_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_cursos_curt_0 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, niveldocurso, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4849 (class 0 OID 7496198)
-- Dependencies: 256
-- Data for Name: dados_basicos_de_demais_trab_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_demais_trab_0 (hjid, ano, doi, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, naturezaingles, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4850 (class 0 OID 7496206)
-- Dependencies: 257
-- Data for Name: dados_basicos_de_editoracao__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_editoracao__0 (hjid, ano, doi, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4851 (class 0 OID 7496214)
-- Dependencies: 258
-- Data for Name: dados_basicos_de_manutencao__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_manutencao__0 (hjid, ano, doi, flagrelevancia, idioma, natureza, pais, tipo, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4852 (class 0 OID 7496222)
-- Dependencies: 259
-- Data for Name: dados_basicos_de_orientacoes_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_orientacoes_0 (hjid, ano, doi, flagrelevancia, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4853 (class 0 OID 7496230)
-- Dependencies: 260
-- Data for Name: dados_basicos_de_orientacoes_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_orientacoes_1 (hjid, ano, doi, flagrelevancia, homepage, idioma, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4854 (class 0 OID 7496238)
-- Dependencies: 261
-- Data for Name: dados_basicos_de_orientacoes_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_orientacoes_2 (hjid, ano, doi, flagrelevancia, homepage, idioma, natureza, pais, tipo, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4860 (class 0 OID 7496286)
-- Dependencies: 267
-- Data for Name: dados_basicos_de_outra_produ_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_outra_produ_0 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, naturezaingles, paisdepublicacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4861 (class 0 OID 7496294)
-- Dependencies: 268
-- Data for Name: dados_basicos_de_outra_produ_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_outra_produ_1 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, naturezaingles, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4862 (class 0 OID 7496302)
-- Dependencies: 269
-- Data for Name: dados_basicos_de_outra_produ_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_outra_produ_2 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, naturezaingles, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4855 (class 0 OID 7496246)
-- Dependencies: 262
-- Data for Name: dados_basicos_de_outras_banc_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_outras_banc_0 (hjid, ano, doi, homepage, idioma, natureza, pais, tipo, tipoingles, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4856 (class 0 OID 7496254)
-- Dependencies: 263
-- Data for Name: dados_basicos_de_outras_orie_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_outras_orie_0 (hjid, ano, doi, homepage, idioma, natureza, pais, titulodotrabalho, titulodotrabalhoingles) FROM stdin;
\.


--
-- TOC entry 4857 (class 0 OID 7496262)
-- Dependencies: 264
-- Data for Name: dados_basicos_de_outras_orie_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_outras_orie_1 (hjid, ano, doi, flagrelevancia, homepage, idioma, natureza, pais, tipo, tipoingles, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4858 (class 0 OID 7496270)
-- Dependencies: 265
-- Data for Name: dados_basicos_de_outras_part_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_outras_part_0 (hjid, ano, doi, homepage, idioma, natureza, pais, tipo, tipoingles, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4859 (class 0 OID 7496278)
-- Dependencies: 266
-- Data for Name: dados_basicos_de_outras_part_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_outras_part_1 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, formaparticipacao, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoparticipacao, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4863 (class 0 OID 7496310)
-- Dependencies: 270
-- Data for Name: dados_basicos_de_sonoplastia_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_de_sonoplastia_0 (hjid, ano, doi, flagrelevancia, homepage, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4864 (class 0 OID 7496318)
-- Dependencies: 271
-- Data for Name: dados_basicos_do_arranjo_mus_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_arranjo_mus_0 (hjid, ano, doi, flagrelevancia, homepage, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4865 (class 0 OID 7496326)
-- Dependencies: 272
-- Data for Name: dados_basicos_do_artigo_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_artigo_type (hjid, anodoartigo, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, paisdepublicacao, titulodoartigo, titulodoartigoingles) FROM stdin;
\.


--
-- TOC entry 4866 (class 0 OID 7496334)
-- Dependencies: 273
-- Data for Name: dados_basicos_do_capitulo_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_capitulo_ty_0 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, paisdepublicacao, tipo, titulodocapitulodolivro, titulodocapitulodolivroingles) FROM stdin;
\.


--
-- TOC entry 4867 (class 0 OID 7496342)
-- Dependencies: 274
-- Data for Name: dados_basicos_do_curso_de_cu_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_curso_de_cu_0 (hjid, ano, doi, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4868 (class 0 OID 7496350)
-- Dependencies: 275
-- Data for Name: dados_basicos_do_desenho_ind_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_desenho_ind_0 (hjid, anodesenvolvimento, flagpotencialinovacao, flagrelevancia, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4869 (class 0 OID 7496358)
-- Dependencies: 276
-- Data for Name: dados_basicos_do_livro_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_livro_type (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, paisdepublicacao, tipo, titulodolivro, titulodolivroingles) FROM stdin;
\.


--
-- TOC entry 4870 (class 0 OID 7496366)
-- Dependencies: 277
-- Data for Name: dados_basicos_do_material_di_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_material_di_0 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, naturezaingles, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4871 (class 0 OID 7496374)
-- Dependencies: 278
-- Data for Name: dados_basicos_do_prefacio_po_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_prefacio_po_0 (hjid, ano, doi, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, paisdepublicacao, tipo, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4872 (class 0 OID 7496382)
-- Dependencies: 279
-- Data for Name: dados_basicos_do_processos_o_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_processos_o_0 (hjid, ano, doi, flagpotencialinovacao, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, titulodoprocesso, titulodoprocessoingles) FROM stdin;
\.


--
-- TOC entry 4873 (class 0 OID 7496390)
-- Dependencies: 280
-- Data for Name: dados_basicos_do_produto_tec_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_produto_tec_0 (hjid, ano, doi, flagpotencialinovacao, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, tipoproduto, titulodoproduto, titulodoprodutoingles) FROM stdin;
\.


--
-- TOC entry 4874 (class 0 OID 7496398)
-- Dependencies: 281
-- Data for Name: dados_basicos_do_programa_de_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_programa_de_0 (hjid, ano, doi, flagdivulgacaocientifica, flagrelevancia, homepage, idioma, meiodedivulgacao, natureza, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4875 (class 0 OID 7496406)
-- Dependencies: 282
-- Data for Name: dados_basicos_do_relatorio_d_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_relatorio_d_0 (hjid, ano, doi, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, pais, titulo, tituloingles) FROM stdin;
\.


--
-- TOC entry 4876 (class 0 OID 7496414)
-- Dependencies: 283
-- Data for Name: dados_basicos_do_software_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_software_ty_0 (hjid, ano, doi, flagdivulgacaocientifica, flagpotencialinovacao, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, titulodosoftware, titulodosoftwareingles) FROM stdin;
\.


--
-- TOC entry 4877 (class 0 OID 7496422)
-- Dependencies: 284
-- Data for Name: dados_basicos_do_texto_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_texto_type (hjid, anodotexto, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, paisdepublicacao, titulodotexto, titulodotextoingles) FROM stdin;
\.


--
-- TOC entry 4878 (class 0 OID 7496430)
-- Dependencies: 285
-- Data for Name: dados_basicos_do_trabalho_te_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_trabalho_te_0 (hjid, ano, doi, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, pais, titulodotrabalhotecnico, titulodotrabalhotecnicoingles) FROM stdin;
\.


--
-- TOC entry 4879 (class 0 OID 7496438)
-- Dependencies: 286
-- Data for Name: dados_basicos_do_trabalho_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_basicos_do_trabalho_ty_0 (hjid, anodotrabalho, doi, flagdivulgacaocientifica, flagrelevancia, homepagedotrabalho, idioma, meiodedivulgacao, natureza, paisdoevento, titulodotrabalho, titulodotrabalhoingles) FROM stdin;
\.


--
-- TOC entry 4880 (class 0 OID 7496446)
-- Dependencies: 287
-- Data for Name: dados_complementares_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_complementares_type (hjid, informacoesadicionaiscursos__0, informacoesadicionaisinstitu_1, orientacoesemandamento_dados_0, participacaoembancajulgadora_0, participacaoembancatrabalhos_1, participacaoemeventoscongres_1) FROM stdin;
\.


--
-- TOC entry 4881 (class 0 OID 7496451)
-- Dependencies: 288
-- Data for Name: dados_gerais_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dados_gerais_type (hjid, cidadenascimento, cpf, datadeemissao, datafalecimento, datanascimento, formatodatadeemissao, formatodatadenascimento, nacionalidade, nomecompleto, nomedamae, nomedoarquivodefoto, nomedopai, nomeemcitacoesbibliograficas, numerodopassaporte, numeroidentidade, orgaoemissor, paisdenacionalidade, paisdenascimento, permissaodedivulgacao, racaoucor, sexo, siglapaisnacionalidade, textoresumocvrh, ufnascimento, uforgaoemissor, areasdeatuacao_dados_gerais__0, atuacoesprofissionais_dados__0, endereco_dados_gerais_type_h_0, formacaoacademicatitulacao_d_0, idiomas_dados_gerais_type_hj_0, outrasinformacoesrelevantes__0, premiostitulos_dados_gerais__0, resumocv_dados_gerais_type_h_0) FROM stdin;
\.


--
-- TOC entry 4882 (class 0 OID 7496459)
-- Dependencies: 289
-- Data for Name: demais_tipos_de_producao_bib_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY demais_tipos_de_producao_bib_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4883 (class 0 OID 7496464)
-- Dependencies: 290
-- Data for Name: demais_tipos_de_producao_tec_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY demais_tipos_de_producao_tec_0 (hjid, demaistiposdeproducaotecnica_0) FROM stdin;
\.


--
-- TOC entry 4884 (class 0 OID 7496469)
-- Dependencies: 291
-- Data for Name: demais_trabalhos_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY demais_trabalhos_type (hjid, sequenciaproducao, areasdoconhecimento_demais_t_0, dadosbasicosdedemaistrabalho_0, detalhamentodedemaistrabalho_0, informacoesadicionais_demais_0, palavraschave_demais_trabalh_0, setoresdeatividade_demais_tr_0, demaistrabalhos_outra_produc_0) FROM stdin;
\.


--
-- TOC entry 4885 (class 0 OID 7496474)
-- Dependencies: 292
-- Data for Name: desenho_industrial_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY desenho_industrial_type (hjid, sequenciaproducao, areasdoconhecimento_desenho__0, dadosbasicosdodesenhoindustr_1, detalhamentododesenhoindustr_1, informacoesadicionais_desenh_0, palavraschave_desenho_indust_0, setoresdeatividade_desenho_i_0, desenhoindustrial_producao_t_0) FROM stdin;
\.


--
-- TOC entry 4886 (class 0 OID 7496479)
-- Dependencies: 293
-- Data for Name: desenvolvimento_de_material__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY desenvolvimento_de_material__0 (hjid, sequenciaproducao, areasdoconhecimento_desenvol_0, dadosbasicosdomaterialdidati_1, detalhamentodomaterialdidati_1, informacoesadicionais_desenv_0, palavraschave_desenvolviment_0, setoresdeatividade_desenvolv_0, desenvolvimentodematerialdid_1) FROM stdin;
\.


--
-- TOC entry 4887 (class 0 OID 7496484)
-- Dependencies: 294
-- Data for Name: detalhamento_da_apresentacao_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_apresentacao_0 (hjid, cidadedaapresentacao, instituicaopromotora, localdaapresentacao, nomedoevento, nomedoeventoingles) FROM stdin;
\.


--
-- TOC entry 4888 (class 0 OID 7496492)
-- Dependencies: 295
-- Data for Name: detalhamento_da_apresentacao_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_apresentacao_1 (hjid, anodaobradereferencia, atividadedosautores, autordaobradereferencia, cidade, duracaoemminutos, flagineditismodaobra, instituicaopromotoradoevento, localdoevento, obradereferencia, premiacao, tipodeevento) FROM stdin;
\.


--
-- TOC entry 4889 (class 0 OID 7496500)
-- Dependencies: 296
-- Data for Name: detalhamento_da_apresentacao_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_apresentacao_2 (hjid, cidade, datadeapresentacao, duracaoemminutos, emissora, formatodatadeapresentacao) FROM stdin;
\.


--
-- TOC entry 4890 (class 0 OID 7496508)
-- Dependencies: 297
-- Data for Name: detalhamento_da_banca_julgad_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_banca_julgad_0 (hjid, codigoinstituicao, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4891 (class 0 OID 7496516)
-- Dependencies: 298
-- Data for Name: detalhamento_da_banca_julgad_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_banca_julgad_1 (hjid, codigoinstituicao, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4892 (class 0 OID 7496524)
-- Dependencies: 299
-- Data for Name: detalhamento_da_banca_julgad_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_banca_julgad_2 (hjid, codigoinstituicao, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4893 (class 0 OID 7496532)
-- Dependencies: 300
-- Data for Name: detalhamento_da_banca_julgad_3; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_banca_julgad_3 (hjid, codigoinstituicao, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4894 (class 0 OID 7496540)
-- Dependencies: 301
-- Data for Name: detalhamento_da_composicao_m_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_composicao_m_0 (hjid, formacaoinstrumental, numerodepaginas, premiacao, registrodedireitoautoral) FROM stdin;
\.


--
-- TOC entry 4895 (class 0 OID 7496548)
-- Dependencies: 302
-- Data for Name: detalhamento_da_cultivar_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_cultivar_type (hjid, finalidade, finalidadeingles, instituicaofinanciadora) FROM stdin;
\.


--
-- TOC entry 4896 (class 0 OID 7496556)
-- Dependencies: 303
-- Data for Name: detalhamento_da_maquete_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_maquete_type (hjid, finalidade, finalidadeingles, instituicaofinanciadora, materialutilizado, objetorepresentado) FROM stdin;
\.


--
-- TOC entry 4897 (class 0 OID 7496564)
-- Dependencies: 304
-- Data for Name: detalhamento_da_marca_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_marca_type (hjid, finalidade, finalidadeingles, natureza) FROM stdin;
\.


--
-- TOC entry 4898 (class 0 OID 7496572)
-- Dependencies: 305
-- Data for Name: detalhamento_da_midia_social_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_midia_social_0 (hjid, tema) FROM stdin;
\.


--
-- TOC entry 4899 (class 0 OID 7496577)
-- Dependencies: 306
-- Data for Name: detalhamento_da_musica_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_musica_type (hjid, anodaobradereferencia, atividadedosautores, autordaobradereferencia, cidadedoevento, dataencerramento, dataestreia, duracao, flagineditismodaobra, formacaoinstrumental, instituicaopromotoradoevento, instituicaopromotoradopremio, localdeestreia, localdoevento, obradereferencia, premiacao, temporada, tipodeevento) FROM stdin;
\.


--
-- TOC entry 4900 (class 0 OID 7496585)
-- Dependencies: 307
-- Data for Name: detalhamento_da_obra_de_arte_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_obra_de_arte_0 (hjid, acervo, evento, instituicaopromotora, materialempregado, premiacao, tipodeevento) FROM stdin;
\.


--
-- TOC entry 4901 (class 0 OID 7496593)
-- Dependencies: 308
-- Data for Name: detalhamento_da_organizacao__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_organizacao__0 (hjid, cidade, duracaoemsemanas, flagcatalogo, flageventoitinerante, instituicaopromotora, local_) FROM stdin;
\.


--
-- TOC entry 4902 (class 0 OID 7496601)
-- Dependencies: 309
-- Data for Name: detalhamento_da_orientacao_e_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_orientacao_e_0 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomecurso, nomecursoingles, nomedaagencia, nomedoorientando, nomeinstituicao, nomeorgao, numeroidorientando) FROM stdin;
\.


--
-- TOC entry 4903 (class 0 OID 7496609)
-- Dependencies: 310
-- Data for Name: detalhamento_da_orientacao_e_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_orientacao_e_1 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomecurso, nomecursoingles, nomedaagencia, nomedoorientando, nomeinstituicao, nomeorgao, numeroidorientado, tipodeorientacao) FROM stdin;
\.


--
-- TOC entry 4904 (class 0 OID 7496617)
-- Dependencies: 311
-- Data for Name: detalhamento_da_orientacao_e_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_orientacao_e_2 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomecurso, nomecursoingles, nomedaagencia, nomedoorientando, nomeinstituicao, nomeorgao, numeroidorientando, tipodeorientacao) FROM stdin;
\.


--
-- TOC entry 4905 (class 0 OID 7496625)
-- Dependencies: 312
-- Data for Name: detalhamento_da_orientacao_e_3; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_orientacao_e_3 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomecurso, nomecursoingles, nomedaagencia, nomedoorientando, nomeinstituicao, nomeorgao, numeroidorientando) FROM stdin;
\.


--
-- TOC entry 4906 (class 0 OID 7496633)
-- Dependencies: 313
-- Data for Name: detalhamento_da_orientacao_e_4; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_orientacao_e_4 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomecurso, nomecursoingles, nomedaagencia, nomedoorientando, nomeinstituicao, nomeorgao, numeroidorientando, tipodeorientacao) FROM stdin;
\.


--
-- TOC entry 4907 (class 0 OID 7496642)
-- Dependencies: 314
-- Data for Name: detalhamento_da_orientacao_e_5; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_orientacao_e_5 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomecurso, nomecursoingles, nomedaagencia, nomedoorientando, nomeinstituicao, nomeorgao, numeroidorientando) FROM stdin;
\.


--
-- TOC entry 4918 (class 0 OID 7496730)
-- Dependencies: 325
-- Data for Name: detalhamento_da_participaca_10; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participaca_10 (hjid, codigocurso, codigoinstituicao, codigoorgao, nomecurso, nomecursoingles, nomedocandidato, nomeinstituicao, nomeorgao) FROM stdin;
\.


--
-- TOC entry 4919 (class 0 OID 7496738)
-- Dependencies: 326
-- Data for Name: detalhamento_da_participaca_11; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participaca_11 (hjid, codigocurso, codigoinstituicao, codigoorgao, nomecurso, nomecursoingles, nomedocandidato, nomeinstituicao, nomeorgao) FROM stdin;
\.


--
-- TOC entry 4920 (class 0 OID 7496746)
-- Dependencies: 327
-- Data for Name: detalhamento_da_participaca_12; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participaca_12 (hjid, codigocurso, codigoinstituicao, codigoorgao, nomecurso, nomecursoingles, nomedocandidato, nomeinstituicao, nomeorgao) FROM stdin;
\.


--
-- TOC entry 4908 (class 0 OID 7496650)
-- Dependencies: 315
-- Data for Name: detalhamento_da_participacao_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_0 (hjid, cidadedoevento, codigoinstituicao, localdoevento, nomedoevento, nomedoeventoingles, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4909 (class 0 OID 7496658)
-- Dependencies: 316
-- Data for Name: detalhamento_da_participacao_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_1 (hjid, cidadedoevento, codigoinstituicao, localdoevento, nomedoevento, nomedoeventoingles, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4910 (class 0 OID 7496666)
-- Dependencies: 317
-- Data for Name: detalhamento_da_participacao_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_2 (hjid, cidadedoevento, codigoinstituicao, localdoevento, nomedoevento, nomedoeventoingles, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4911 (class 0 OID 7496674)
-- Dependencies: 318
-- Data for Name: detalhamento_da_participacao_3; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_3 (hjid, codigocurso, codigoinstituicao, codigoorgao, nomecurso, nomecursoingles, nomedocandidato, nomeinstituicao, nomeorgao) FROM stdin;
\.


--
-- TOC entry 4912 (class 0 OID 7496682)
-- Dependencies: 319
-- Data for Name: detalhamento_da_participacao_4; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_4 (hjid, cidadedoevento, codigoinstituicao, localdoevento, nomedoevento, nomedoeventoingles, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4913 (class 0 OID 7496690)
-- Dependencies: 320
-- Data for Name: detalhamento_da_participacao_5; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_5 (hjid, codigocurso, codigoinstituicao, codigoorgao, nomecurso, nomecursoingles, nomedocandidato, nomeinstituicao, nomeorgao) FROM stdin;
\.


--
-- TOC entry 4914 (class 0 OID 7496698)
-- Dependencies: 321
-- Data for Name: detalhamento_da_participacao_6; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_6 (hjid, cidadedoevento, codigoinstituicao, localdoevento, nomedoevento, nomedoeventoingles, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4915 (class 0 OID 7496706)
-- Dependencies: 322
-- Data for Name: detalhamento_da_participacao_7; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_7 (hjid, cidadedoevento, codigoinstituicao, localdoevento, nomedoevento, nomedoeventoingles, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4916 (class 0 OID 7496714)
-- Dependencies: 323
-- Data for Name: detalhamento_da_participacao_8; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_8 (hjid, cidadedoevento, codigoinstituicao, localdoevento, nomedoevento, nomedoeventoingles, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4917 (class 0 OID 7496722)
-- Dependencies: 324
-- Data for Name: detalhamento_da_participacao_9; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_participacao_9 (hjid, cidadedoevento, codigoinstituicao, localdoevento, nomedoevento, nomedoeventoingles, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4921 (class 0 OID 7496754)
-- Dependencies: 328
-- Data for Name: detalhamento_da_partitura_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_partitura_ty_0 (hjid, cidadedaeditora, editora, formacaoinstrumental, numerodepaginas, numerodocatalogo) FROM stdin;
\.


--
-- TOC entry 4922 (class 0 OID 7496762)
-- Dependencies: 329
-- Data for Name: detalhamento_da_patente_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_patente_type (hjid, categoria, finalidade, finalidadeingles, instituicaofinanciadora) FROM stdin;
\.


--
-- TOC entry 4923 (class 0 OID 7496770)
-- Dependencies: 330
-- Data for Name: detalhamento_da_topografia_d_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_topografia_d_0 (hjid, finalidade, finalidadeingles, instituicaofinanciadora) FROM stdin;
\.


--
-- TOC entry 4924 (class 0 OID 7496778)
-- Dependencies: 331
-- Data for Name: detalhamento_da_traducao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_da_traducao_type (hjid, cidadedaeditora, editoradatraducao, fasciculo, idiomadaobraoriginal, issnisbn, nomedoautortraduzido, numerodaedicaorevisao, numerodepaginas, serie, titulodaobraoriginal, volume) FROM stdin;
\.


--
-- TOC entry 4925 (class 0 OID 7496786)
-- Dependencies: 332
-- Data for Name: detalhamento_de_artes_cenica_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_artes_cenica_0 (hjid, anodaobradereferencia, atividadedosautores, autordaobradereferencia, cidadedoevento, dataencerramento, dataestreia, duracao, flagitinerante, instituicaopromotoradoevento, instituicaopromotoradopremio, localdeestreia, localdoevento, obradereferencia, premiacao, temporada, tipodeevento) FROM stdin;
\.


--
-- TOC entry 4926 (class 0 OID 7496794)
-- Dependencies: 333
-- Data for Name: detalhamento_de_artes_visuai_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_artes_visuai_0 (hjid, atividadedosautores, cidadedoevento, instituicaopromotoradoevento, localdoevento, premiacao, temporada) FROM stdin;
\.


--
-- TOC entry 4927 (class 0 OID 7496802)
-- Dependencies: 334
-- Data for Name: detalhamento_de_carta_mapa_o_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_carta_mapa_o_0 (hjid, arearepresentada, finalidade, finalidadeingles, instituicaofinanciadora, tecnicautilizada, temadacartamapaousimilar) FROM stdin;
\.


--
-- TOC entry 4928 (class 0 OID 7496810)
-- Dependencies: 335
-- Data for Name: detalhamento_de_cursos_curta_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_cursos_curta_0 (hjid, cidade, duracao, instituicaopromotoradocurso, localdocurso, participacaodosautores, unidade, unidadeingles) FROM stdin;
\.


--
-- TOC entry 4929 (class 0 OID 7496818)
-- Dependencies: 336
-- Data for Name: detalhamento_de_demais_traba_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_demais_traba_0 (hjid, finalidade, local_) FROM stdin;
\.


--
-- TOC entry 4930 (class 0 OID 7496826)
-- Dependencies: 337
-- Data for Name: detalhamento_de_editoracao_t_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_editoracao_t_0 (hjid, cidade, editora, instituicaopromotora, numerodepaginas) FROM stdin;
\.


--
-- TOC entry 4931 (class 0 OID 7496834)
-- Dependencies: 338
-- Data for Name: detalhamento_de_manutencao_d_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_manutencao_d_0 (hjid, acervo, anodaobra, autordaobra, cidade, local_, nomedaobra) FROM stdin;
\.


--
-- TOC entry 4932 (class 0 OID 7496842)
-- Dependencies: 339
-- Data for Name: detalhamento_de_orientacoes__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_orientacoes__0 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomedaagencia, nomedainstituicao, nomedocurso, nomedocursoingles, nomedoorientado, nomeorgao, numerodepaginas, numeroidorientado, tipodeorientacao) FROM stdin;
\.


--
-- TOC entry 4933 (class 0 OID 7496850)
-- Dependencies: 340
-- Data for Name: detalhamento_de_orientacoes__1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_orientacoes__1 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomedaagencia, nomedainstituicao, nomedocurso, nomedocursoingles, nomedoorientado, nomeorgao, numerodepaginas, numeroidorientado, tipodeorientacao) FROM stdin;
\.


--
-- TOC entry 4934 (class 0 OID 7496858)
-- Dependencies: 341
-- Data for Name: detalhamento_de_orientacoes__2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_orientacoes__2 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomedaagencia, nomedainstituicao, nomedocurso, nomedocursoingles, nomedoorientado, nomeorgao, numerodepaginas, numeroidorientado, tipodeorientacao) FROM stdin;
\.


--
-- TOC entry 4940 (class 0 OID 7496906)
-- Dependencies: 347
-- Data for Name: detalhamento_de_outra_produc_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_outra_produc_0 (hjid, cidade, exposicao, instituicaopromotoradoevento, localdoevento, premiacao) FROM stdin;
\.


--
-- TOC entry 4941 (class 0 OID 7496914)
-- Dependencies: 348
-- Data for Name: detalhamento_de_outra_produc_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_outra_produc_1 (hjid, cidadedaeditora, editora, issnisbn, numerodepaginas) FROM stdin;
\.


--
-- TOC entry 4942 (class 0 OID 7496922)
-- Dependencies: 349
-- Data for Name: detalhamento_de_outra_produc_2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_outra_produc_2 (hjid, cidade, finalidade, finalidadeingles, instituicaopromotora, local_) FROM stdin;
\.


--
-- TOC entry 4935 (class 0 OID 7496866)
-- Dependencies: 342
-- Data for Name: detalhamento_de_outras_banca_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_outras_banca_0 (hjid, codigoinstituicao, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4936 (class 0 OID 7496874)
-- Dependencies: 343
-- Data for Name: detalhamento_de_outras_orien_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_outras_orien_0 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomecurso, nomecursoingles, nomedaagencia, nomedoorientando, nomeinstituicao, nomeorgao, numeroidorientando) FROM stdin;
\.


--
-- TOC entry 4937 (class 0 OID 7496882)
-- Dependencies: 344
-- Data for Name: detalhamento_de_outras_orien_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_outras_orien_1 (hjid, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nomedaagencia, nomedainstituicao, nomedocurso, nomedocursoingles, nomedoorientado, nomeorgao, numerodepaginas, numeroidorientado, tipodeorientacaoconcluida) FROM stdin;
\.


--
-- TOC entry 4938 (class 0 OID 7496890)
-- Dependencies: 345
-- Data for Name: detalhamento_de_outras_parti_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_outras_parti_0 (hjid, codigocurso, codigoinstituicao, codigoorgao, nomecurso, nomecursoingles, nomedocandidato, nomeinstituicao, nomeorgao) FROM stdin;
\.


--
-- TOC entry 4939 (class 0 OID 7496898)
-- Dependencies: 346
-- Data for Name: detalhamento_de_outras_parti_1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_outras_parti_1 (hjid, cidadedoevento, codigoinstituicao, localdoevento, nomedoevento, nomedoeventoingles, nomeinstituicao) FROM stdin;
\.


--
-- TOC entry 4943 (class 0 OID 7496930)
-- Dependencies: 350
-- Data for Name: detalhamento_de_sonoplastia__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_de_sonoplastia__0 (hjid, finalidade, premiacao) FROM stdin;
\.


--
-- TOC entry 4944 (class 0 OID 7496938)
-- Dependencies: 351
-- Data for Name: detalhamento_do_arranjo_musi_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_arranjo_musi_0 (hjid, anodaobradereferencia, autordaobradereferencia, formacaoinstrumental, premiacao, registrodedireitoautoral) FROM stdin;
\.


--
-- TOC entry 4945 (class 0 OID 7496946)
-- Dependencies: 352
-- Data for Name: detalhamento_do_artigo_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_artigo_type (hjid, fasciculo, issn, localdepublicacao, paginafinal, paginainicial, serie, titulodoperiodicoourevista, volume) FROM stdin;
\.


--
-- TOC entry 4946 (class 0 OID 7496954)
-- Dependencies: 353
-- Data for Name: detalhamento_do_capitulo_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_capitulo_type (hjid, cidadedaeditora, isbn, nomedaeditora, numerodaedicaorevisao, numerodaserie, numerodevolumes, organizadores, paginafinal, paginainicial, titulodolivro) FROM stdin;
\.


--
-- TOC entry 4947 (class 0 OID 7496962)
-- Dependencies: 354
-- Data for Name: detalhamento_do_curso_de_cur_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_curso_de_cur_0 (hjid, cidade, duracao, instituicaopromotoradoevento, localdoevento, unidade) FROM stdin;
\.


--
-- TOC entry 4948 (class 0 OID 7496970)
-- Dependencies: 355
-- Data for Name: detalhamento_do_desenho_indu_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_desenho_indu_0 (hjid, finalidade, finalidadeingles, instituicaofinanciadora) FROM stdin;
\.


--
-- TOC entry 4949 (class 0 OID 7496978)
-- Dependencies: 356
-- Data for Name: detalhamento_do_livro_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_livro_type (hjid, cidadedaeditora, isbn, nomedaeditora, numerodaedicaorevisao, numerodaserie, numerodepaginas, numerodevolumes) FROM stdin;
\.


--
-- TOC entry 4950 (class 0 OID 7496986)
-- Dependencies: 357
-- Data for Name: detalhamento_do_material_did_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_material_did_0 (hjid, finalidade, finalidadeingles) FROM stdin;
\.


--
-- TOC entry 4951 (class 0 OID 7496994)
-- Dependencies: 358
-- Data for Name: detalhamento_do_prefacio_pos_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_prefacio_pos_0 (hjid, cidadedaeditora, editoradoprefacioposfacio, fasciculo, issnisbn, nomedoautordapublicacao, numerodaedicaorevisao, serie, titulodapublicacao, volume) FROM stdin;
\.


--
-- TOC entry 4952 (class 0 OID 7497002)
-- Dependencies: 359
-- Data for Name: detalhamento_do_processos_ou_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_processos_ou_0 (hjid, cidadedoprocesso, disponibilidade, finalidade, finalidadeingles, instituicaofinanciadora) FROM stdin;
\.


--
-- TOC entry 4953 (class 0 OID 7497010)
-- Dependencies: 360
-- Data for Name: detalhamento_do_produto_tecn_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_produto_tecn_0 (hjid, cidadedoproduto, disponibilidade, finalidade, finalidadeingles, instituicaofinanciadora) FROM stdin;
\.


--
-- TOC entry 4954 (class 0 OID 7497018)
-- Dependencies: 361
-- Data for Name: detalhamento_do_programa_de__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_programa_de__0 (hjid, cidade, datadaapresentacao, duracaoemminutos, emissora, formatodatadaapresentacao, tema, veiculodedivulgacao) FROM stdin;
\.


--
-- TOC entry 4955 (class 0 OID 7497026)
-- Dependencies: 362
-- Data for Name: detalhamento_do_relatorio_de_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_relatorio_de_0 (hjid, disponibilidade, instituicaofinanciadora, nomedoprojeto, numerodepaginas) FROM stdin;
\.


--
-- TOC entry 4956 (class 0 OID 7497034)
-- Dependencies: 363
-- Data for Name: detalhamento_do_software_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_software_type (hjid, ambiente, disponibilidade, finalidade, finalidadeingles, instituicaofinanciadora, plataforma) FROM stdin;
\.


--
-- TOC entry 4957 (class 0 OID 7497042)
-- Dependencies: 364
-- Data for Name: detalhamento_do_texto_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_texto_type (hjid, datadepublicacao, formatodatadepublicacao, issn, localdepublicacao, paginafinal, paginainicial, titulodojornalourevista, volume) FROM stdin;
\.


--
-- TOC entry 4958 (class 0 OID 7497050)
-- Dependencies: 365
-- Data for Name: detalhamento_do_trabalho_tec_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_trabalho_tec_0 (hjid, cidadedotrabalho, disponibilidade, duracaoemmeses, finalidade, finalidadeingles, instituicaofinanciadora, numerodepaginas) FROM stdin;
\.


--
-- TOC entry 4959 (class 0 OID 7497058)
-- Dependencies: 366
-- Data for Name: detalhamento_do_trabalho_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY detalhamento_do_trabalho_type (hjid, anoderealizacao, cidadedaeditora, cidadedoevento, classificacaodoevento, fasciculo, isbn, nomedaeditora, nomedoevento, nomedoeventoingles, paginafinal, paginainicial, serie, titulodosanaisouproceedings, volume) FROM stdin;
\.


--
-- TOC entry 4960 (class 0 OID 7497066)
-- Dependencies: 367
-- Data for Name: direcao_eadministracao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY direcao_eadministracao_type (hjid, anofim, anoinicio, cargooufuncao, cargooufuncaoingles, codigoorgao, codigounidade, flagperiodo, formatocargooufuncao, mesfim, mesinicio, nomeorgao, nomeunidade, sequenciafuncaoatividade, direcaoeadministracao_ativid_0) FROM stdin;
\.


--
-- TOC entry 4961 (class 0 OID 7497074)
-- Dependencies: 368
-- Data for Name: disciplina_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY disciplina_type (hjid, sequenciaespecificacao, content, disciplina_ensino_type_hjid) FROM stdin;
\.


--
-- TOC entry 4962 (class 0 OID 7497082)
-- Dependencies: 369
-- Data for Name: doutorado_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY doutorado_type (hjid, anodeconclusao, anodeinicio, anodeobtencaodotitulo, codigoagenciafinanciadora, codigoareacurso, codigocurso, codigocursocapes, codigoinstituicao, codigoinstituicaocotutela, codigoinstituicaodout, codigoinstituicaooutracotute_0, codigoinstituicaooutradout, codigoinstituicaooutrasandui_0, codigoinstituicaosanduiche, codigoorgao, flagbolsa, nivel, nomeagencia, nomecompletodoorientador, nomecurso, nomecursoingles, nomedocoorientador, nomedoorientadorcotutela, nomedoorientadorsanduiche, nomeinstituicao, nomeinstituicaodout, nomeinstituicaooutradout, nomeorgao, nomeorientadordout, numeroidorientador, sequenciaformacao, statusdocurso, tipodoutorado, titulodadissertacaotese, titulodissertacaoteseingles, areasdoconhecimento_doutorad_0, palavraschave_doutorado_type_0, setoresdeatividade_doutorado_0, doutorado_formacao_academica_0) FROM stdin;
\.


--
-- TOC entry 4963 (class 0 OID 7497090)
-- Dependencies: 370
-- Data for Name: editoracao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY editoracao_type (hjid, sequenciaproducao, areasdoconhecimento_editorac_0, dadosbasicosdeeditoracao_edi_0, detalhamentodeeditoracao_edi_0, informacoesadicionais_editor_0, palavraschave_editoracao_typ_0, setoresdeatividade_editoraca_0, editoracao_demais_tipos_de_p_0) FROM stdin;
\.


--
-- TOC entry 4964 (class 0 OID 7497095)
-- Dependencies: 371
-- Data for Name: endereco_profissional_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY endereco_profissional_type (hjid, bairro, caixapostal, cep, cidade, codigoinstituicaoempresa, codigoorgao, codigounidade, ddd, email, fax, homepage, logradourocomplemento, nomeinstituicaoempresa, nomeorgao, nomeunidade, pais, ramal, telefone, uf) FROM stdin;
\.


--
-- TOC entry 4965 (class 0 OID 7497103)
-- Dependencies: 372
-- Data for Name: endereco_residencial_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY endereco_residencial_type (hjid, bairro, caixapostal, cep, cidade, ddd, email, fax, homepage, logradouro, pais, ramal, telefone, uf) FROM stdin;
\.


--
-- TOC entry 4966 (class 0 OID 7497111)
-- Dependencies: 373
-- Data for Name: endereco_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY endereco_type (hjid, flagdepreferencia, enderecoprofissional_enderec_0, enderecoresidencial_endereco_0) FROM stdin;
\.


--
-- TOC entry 4967 (class 0 OID 7497116)
-- Dependencies: 374
-- Data for Name: ensino_fundamental_primeiro__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ensino_fundamental_primeiro__0 (hjid, anodeconclusao, anodeinicio, codigoinstituicao, nivel, nomeinstituicao, sequenciaformacao, statusdocurso, ensinofundamentalprimeirogra_0) FROM stdin;
\.


--
-- TOC entry 4968 (class 0 OID 7497124)
-- Dependencies: 375
-- Data for Name: ensino_medio_segundo_grau_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ensino_medio_segundo_grau_ty_0 (hjid, anodeconclusao, anodeinicio, codigoinstituicao, nivel, nomeinstituicao, sequenciaformacao, statusdocurso, ensinomediosegundograu_forma_0) FROM stdin;
\.


--
-- TOC entry 4969 (class 0 OID 7497132)
-- Dependencies: 376
-- Data for Name: ensino_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ensino_type (hjid, anofim, anoinicio, codigocurso, codigoorgao, flagperiodo, mesfim, mesinicio, nomecurso, nomecursoingles, nomeorgao, sequenciafuncaoatividade, tipoensino, ensino_atividades_de_ensino__0) FROM stdin;
\.


--
-- TOC entry 4970 (class 0 OID 7497140)
-- Dependencies: 377
-- Data for Name: equipe_do_projeto_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY equipe_do_projeto_type (hjid) FROM stdin;
\.


--
-- TOC entry 4971 (class 0 OID 7497145)
-- Dependencies: 378
-- Data for Name: especializacao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY especializacao_type (hjid, anodeconclusao, anodeinicio, cargahoraria, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nivel, nomeagencia, nomecurso, nomecursoingles, nomedoorientador, nomeinstituicao, nomeorgao, sequenciaformacao, statusdocurso, titulodamonografia, titulodamonografiaingles, especializacao_formacao_acad_0) FROM stdin;
\.


--
-- TOC entry 4972 (class 0 OID 7497153)
-- Dependencies: 379
-- Data for Name: estagio_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY estagio_type (hjid, anofim, anoinicio, codigoorgao, codigounidade, estagiorealizado, flagperiodo, mesfim, mesinicio, nomeorgao, nomeunidade, sequenciafuncaoatividade, estagio_atividades_de_estagi_0) FROM stdin;
\.


--
-- TOC entry 4973 (class 0 OID 7497161)
-- Dependencies: 380
-- Data for Name: extensao_universitaria; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY extensao_universitaria (hjid, anofim, anoinicio, atividadedeextensaorealizada, codigoorgao, codigounidade, flagperiodo, mesfim, mesinicio, nomeorgao, nomeunidade, sequenciafuncaoatividade, extensaouniversitaria_ativid_0) FROM stdin;
\.


--
-- TOC entry 4975 (class 0 OID 7497174)
-- Dependencies: 382
-- Data for Name: financiador_do_projeto_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY financiador_do_projeto_type (hjid, codigoinstituicao, natureza, nomeinstituicao, sequenciafinanciador, financiadordoprojeto_financi_0) FROM stdin;
\.


--
-- TOC entry 4974 (class 0 OID 7497169)
-- Dependencies: 381
-- Data for Name: financiadores_do_projeto_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY financiadores_do_projeto_type (hjid) FROM stdin;
\.


--
-- TOC entry 4976 (class 0 OID 7497182)
-- Dependencies: 383
-- Data for Name: formacao_academica_titulacao_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY formacao_academica_titulacao_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4977 (class 0 OID 7497187)
-- Dependencies: 384
-- Data for Name: formacao_complementar_curso__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY formacao_complementar_curso__0 (hjid, anodeconclusao, anodeinicio, cargahoraria, codigocurso, codigoinstituicao, codigoorgao, nivel, nomecurso, nomecursoingles, nomeinstituicao, nomeorgao, sequenciaformacao, statusdocurso, formacaocomplementarcursodec_1) FROM stdin;
\.


--
-- TOC entry 4978 (class 0 OID 7497195)
-- Dependencies: 385
-- Data for Name: formacao_complementar_de_ext_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY formacao_complementar_de_ext_0 (hjid, anodeconclusao, anodeinicio, cargahoraria, codigocurso, codigoinstituicao, codigoorgao, nivel, nomecurso, nomecursoingles, nomeinstituicao, nomeorgao, sequenciaformacao, statusdocurso, formacaocomplementardeextens_1) FROM stdin;
\.


--
-- TOC entry 4979 (class 0 OID 7497203)
-- Dependencies: 386
-- Data for Name: formacao_complementar_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY formacao_complementar_type (hjid, formacaocomplementar_dados_c_0) FROM stdin;
\.


--
-- TOC entry 4980 (class 0 OID 7497208)
-- Dependencies: 387
-- Data for Name: graduacao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY graduacao_type (hjid, anodeconclusao, anodeinicio, codigoagenciafinanciadora, codigoareacurso, codigocurso, codigocursocapes, codigoinstituicao, codigoinstituicaograd, codigoinstituicaooutragrad, codigoorgao, flagbolsa, formacaoacademictitulacao, nivel, nomeagencia, nomecurso, nomecursoingles, nomedoorientador, nomeinstituicao, nomeinstituicaograd, nomeinstituicaooutragrad, nomeorgao, nomeorientadorgrad, numeroidorientador, sequenciaformacao, statusdocurso, tipograduacao, titulotrabalhoconclcursoingl_0, titulotrabalhoconclusaocurso, graduacao_formacao_academica_0) FROM stdin;
\.


--
-- TOC entry 5093 (class 0 OID 0)
-- Dependencies: 491
-- Name: hibernate_sequence; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hibernate_sequence', 1, false);


--
-- TOC entry 4981 (class 0 OID 7497216)
-- Dependencies: 388
-- Data for Name: idiomas_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY idiomas_type (hjid) FROM stdin;
\.


--
-- TOC entry 4982 (class 0 OID 7497221)
-- Dependencies: 389
-- Data for Name: idoma_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY idoma_type (hjid, descricaodoidioma, idioma, proficienciadecompreensao, proficienciadeescrita, proficienciadefala, proficienciadeleitura, idioma_idiomas_type_hjid) FROM stdin;
\.


--
-- TOC entry 4983 (class 0 OID 7497229)
-- Dependencies: 390
-- Data for Name: informacao_adicional_curso_t_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY informacao_adicional_curso_t_0 (hjid, codigocurso, codigoinstituicao, codigoorgao, nivelcurso, nomedaareadoconhecimento, nomedaespecialidade, nomedasubareadoconhecimento, nomegrandeareadoconhecimento, nomeinstituicao, nomeorgao, informacaoadicionalcurso_inf_0) FROM stdin;
\.


--
-- TOC entry 4984 (class 0 OID 7497237)
-- Dependencies: 391
-- Data for Name: informacao_adicional_institu_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY informacao_adicional_institu_0 (hjid, codigoinstituicao, flagagenciafomento, flaginstituicaodeensino, nomepaisinstituicao, siglainstituicao, siglapaisinstituicao, siglaufinstituicao, informacaoadicionalinstituic_1) FROM stdin;
\.


--
-- TOC entry 4985 (class 0 OID 7497245)
-- Dependencies: 392
-- Data for Name: informacoes_adicionais_curso_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY informacoes_adicionais_curso_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4986 (class 0 OID 7497250)
-- Dependencies: 393
-- Data for Name: informacoes_adicionais_insti_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY informacoes_adicionais_insti_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4987 (class 0 OID 7497255)
-- Dependencies: 394
-- Data for Name: informacoes_adicionais_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY informacoes_adicionais_type (hjid, descricaoinformacoesadiciona_0, descricaoinformacoesadiciona_1) FROM stdin;
\.


--
-- TOC entry 4988 (class 0 OID 7497263)
-- Dependencies: 395
-- Data for Name: integrantes_do_projeto_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY integrantes_do_projeto_type (hjid, flagresponsavel, nomecompleto, nomeparacitacao, nroidcnpq, ordemdeintegracao, content, integrantesdoprojeto_equipe__0) FROM stdin;
\.


--
-- TOC entry 4989 (class 0 OID 7497271)
-- Dependencies: 396
-- Data for Name: linha_de_pesquisa_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY linha_de_pesquisa_type (hjid, flaglinhadepesquisaativa, objetivoslinhadepesquisa, objetivoslinhadepesquisaingl_0, sequencialinha, titulodalinhadepesquisa, titulodalinhadepesquisaingles, areasdoconhecimento_linha_de_0, palavraschave_linha_de_pesqu_0, setoresdeatividade_linha_de__0, linhadepesquisa_pesquisa_ede_0) FROM stdin;
\.


--
-- TOC entry 4990 (class 0 OID 7497279)
-- Dependencies: 397
-- Data for Name: livre_docencia_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY livre_docencia_type (hjid, anodeobtencaodotitulo, codigoinstituicao, nivel, nomeinstituicao, sequenciaformacao, titulodotrabalho, titulodotrabalhoingles, areasdoconhecimento_livre_do_0, palavraschave_livre_docencia_0, setoresdeatividade_livre_doc_0, livredocencia_formacao_acade_0) FROM stdin;
\.


--
-- TOC entry 4993 (class 0 OID 7497297)
-- Dependencies: 400
-- Data for Name: livro_publicado_ou_organizad_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY livro_publicado_ou_organizad_0 (hjid, sequenciaproducao, areasdoconhecimento_livro_pu_0, dadosbasicosdolivro_livro_pu_0, detalhamentodolivro_livro_pu_0, informacoesadicionais_livro__0, palavraschave_livro_publicad_0, setoresdeatividade_livro_pub_0, livropublicadoouorganizado_l_0) FROM stdin;
\.


--
-- TOC entry 4991 (class 0 OID 7497287)
-- Dependencies: 398
-- Data for Name: livros_ecapitulos_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY livros_ecapitulos_type (hjid, capitulosdelivrospublicados__0, livrospublicadosouorganizado_0) FROM stdin;
\.


--
-- TOC entry 4992 (class 0 OID 7497292)
-- Dependencies: 399
-- Data for Name: livros_publicados_ou_organiz_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY livros_publicados_ou_organiz_0 (hjid) FROM stdin;
\.


--
-- TOC entry 4994 (class 0 OID 7497302)
-- Dependencies: 401
-- Data for Name: manutencao_de_obra_artistica_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY manutencao_de_obra_artistica_0 (hjid, sequenciaproducao, areasdoconhecimento_manutenc_0, dadosbasicosdemanutencaodeob_1, detalhamentodemanutencaodeob_1, informacoesadicionais_manute_0, palavraschave_manutencao_de__0, setoresdeatividade_manutenca_0, manutencaodeobraartistica_de_0) FROM stdin;
\.


--
-- TOC entry 4995 (class 0 OID 7497307)
-- Dependencies: 402
-- Data for Name: maquete_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY maquete_type (hjid, sequenciaproducao, areasdoconhecimento_maquete__0, dadosbasicosdamaquete_maquet_0, detalhamentodamaquete_maquet_0, informacoesadicionais_maquet_0, palavraschave_maquete_type_h_0, setoresdeatividade_maquete_t_0, maquete_demais_tipos_de_prod_0) FROM stdin;
\.


--
-- TOC entry 4996 (class 0 OID 7497312)
-- Dependencies: 403
-- Data for Name: marca_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY marca_type (hjid, sequenciaproducao, areasdoconhecimento_marca_ty_0, dadosbasicosdamarca_marca_ty_0, detalhamentodamarca_marca_ty_0, informacoesadicionais_marca__0, palavraschave_marca_type_hjid, setoresdeatividade_marca_typ_0, marca_producao_tecnica_type__0) FROM stdin;
\.


--
-- TOC entry 4997 (class 0 OID 7497317)
-- Dependencies: 404
-- Data for Name: mba_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY mba_type (hjid, anodeconclusao, anodeinicio, anodeobtencaodotitulo, cargahoraria, codigoagenciafinanciadora, codigocurso, codigoinstituicao, codigoorgao, flagbolsa, nivel, nomeagencia, nomecompletodoorientador, nomecurso, nomecursoingles, nomeinstituicao, nomeorgao, sequenciaformacao, statusdocurso, titulodamonografia, areasdoconhecimento_mba_type_0, palavraschave_mba_type_hjid, setoresdeatividade_mba_type__0, mba_formacao_complementar_ty_0) FROM stdin;
\.


--
-- TOC entry 4998 (class 0 OID 7497325)
-- Dependencies: 405
-- Data for Name: mestrado_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY mestrado_type (hjid, anodeconclusao, anodeinicio, anodeobtencaodotitulo, codigoagenciafinanciadora, codigoareacurso, codigocurso, codigocursocapes, codigoinstituicao, codigoinstituicaodout, codigoinstituicaooutradout, codigoorgao, flagbolsa, nivel, nomeagencia, nomecompletodoorientador, nomecurso, nomecursoingles, nomedocoorientador, nomeinstituicao, nomeinstituicaodout, nomeinstituicaooutradout, nomeorgao, nomeorientadordout, numeroidorientador, sequenciaformacao, statusdocurso, tipomestrado, titulodadissertacaotese, titulodissertacaoteseingles, areasdoconhecimento_mestrado_0, palavraschave_mestrado_type__0, setoresdeatividade_mestrado__0, mestrado_formacao_academica__0) FROM stdin;
\.


--
-- TOC entry 4999 (class 0 OID 7497333)
-- Dependencies: 406
-- Data for Name: metrado_profissionalizante_t_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY metrado_profissionalizante_t_0 (hjid, anodeconclusao, anodeinicio, anodeobtencaodotitulo, codigoagenciafinanciadora, codigoareacurso, codigocurso, codigocursocapes, codigoinstituicao, codigoorgao, flagbolsa, nivel, nomeagencia, nomecompletodoorientador, nomecurso, nomecursoingles, nomedocoorientador, nomeinstituicao, nomeorgao, numeroidorientador, sequenciaformacao, statusdocurso, titulodadissertacaotese, titulodissertacaoteseingles, areasdoconhecimento_metrado__0, palavraschave_metrado_profis_0, setoresdeatividade_metrado_p_0, mestradoprofissionalizante_f_0) FROM stdin;
\.


--
-- TOC entry 5000 (class 0 OID 7497341)
-- Dependencies: 407
-- Data for Name: midia_social_website_blog_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY midia_social_website_blog_ty_0 (hjid, sequenciaproducao, areasdoconhecimento_midia_so_0, dadosbasicosdamidiasocialweb_1, detalhamentodamidiasocialweb_1, informacoesadicionais_midia__0, palavraschave_midia_social_w_0, setoresdeatividade_midia_soc_0, midiasocialwebsiteblog_demai_0) FROM stdin;
\.


--
-- TOC entry 5001 (class 0 OID 7497346)
-- Dependencies: 408
-- Data for Name: musica_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY musica_type (hjid, sequenciaproducao, areasdoconhecimento_musica_t_0, dadosbasicosdamusica_musica__0, detalhamentodamusica_musica__0, informacoesadicionais_musica_0, palavraschave_musica_type_hj_0, setoresdeatividade_musica_ty_0, musica_producao_artistica_cu_0) FROM stdin;
\.


--
-- TOC entry 5002 (class 0 OID 7497351)
-- Dependencies: 409
-- Data for Name: obra_de_artes_visuais_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY obra_de_artes_visuais_type (hjid, sequenciaproducao, areasdoconhecimento_obra_de__0, dadosbasicosdaobradeartesvis_1, detalhamentodaobradeartesvis_1, informacoesadicionais_obra_d_0, palavraschave_obra_de_artes__0, setoresdeatividade_obra_de_a_0, obradeartesvisuais_producao__0) FROM stdin;
\.


--
-- TOC entry 5003 (class 0 OID 7497356)
-- Dependencies: 410
-- Data for Name: organizacao_de_evento_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY organizacao_de_evento_type (hjid, sequenciaproducao, areasdoconhecimento_organiza_0, dadosbasicosdaorganizacaodee_1, detalhamentodaorganizacaodee_1, informacoesadicionais_organi_0, palavraschave_organizacao_de_0, setoresdeatividade_organizac_0, organizacaodeevento_demais_t_0) FROM stdin;
\.


--
-- TOC entry 5004 (class 0 OID 7497361)
-- Dependencies: 411
-- Data for Name: orientacao; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacao (hjid, sequenciaorientacao, tipoorientacao, tituloorientacao, tituloorientacaoingles, orientacao_orientacoes_hjid) FROM stdin;
\.


--
-- TOC entry 5005 (class 0 OID 7497369)
-- Dependencies: 412
-- Data for Name: orientacao_em_andamento_de_a_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacao_em_andamento_de_a_0 (hjid, sequenciaproducao, areasdoconhecimento_orientac_4, dadosbasicosdaorientacaoeman_7, detalhamentodaorientacaoeman_7, informacoesadicionais_orient_4, palavraschave_orientacao_em__3, setoresdeatividade_orientaca_3, orientacaoemandamentodeaperf_1) FROM stdin;
\.


--
-- TOC entry 5006 (class 0 OID 7497374)
-- Dependencies: 413
-- Data for Name: orientacao_em_andamento_de_d_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacao_em_andamento_de_d_0 (hjid, sequenciaproducao, areasdoconhecimento_orientac_7, dadosbasicosdaorientacaoeman_9, detalhamentodaorientacaoeman_9, informacoesadicionais_orient_7, palavraschave_orientacao_em__4, setoresdeatividade_orientaca_4, orientacaoemandamentodedouto_1) FROM stdin;
\.


--
-- TOC entry 5007 (class 0 OID 7497379)
-- Dependencies: 414
-- Data for Name: orientacao_em_andamento_de_g_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacao_em_andamento_de_g_0 (hjid, sequenciaproducao, areasdoconhecimento_orientac_2, dadosbasicosdaorientacaoeman_5, detalhamentodaorientacaoeman_5, informacoesadicionais_orient_2, palavraschave_orientacao_em__2, setoresdeatividade_orientaca_2, orientacaoemandamentodegradu_1) FROM stdin;
\.


--
-- TOC entry 5008 (class 0 OID 7497384)
-- Dependencies: 415
-- Data for Name: orientacao_em_andamento_de_i_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacao_em_andamento_de_i_0 (hjid, sequenciaproducao, areasdoconhecimento_orientac_8, dadosbasicosdaorientacaoema__0, detalhamentodaorientacaoema__0, informacoesadicionais_orient_8, palavraschave_orientacao_em__5, setoresdeatividade_orientaca_5, orientacaoemandamentodeinici_1) FROM stdin;
\.


--
-- TOC entry 5009 (class 0 OID 7497389)
-- Dependencies: 416
-- Data for Name: orientacao_em_andamento_de_m_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacao_em_andamento_de_m_0 (hjid, sequenciaproducao, areasdoconhecimento_orientac_1, dadosbasicosdaorientacaoeman_3, detalhamentodaorientacaoeman_3, informacoesadicionais_orient_1, palavraschave_orientacao_em__1, setoresdeatividade_orientaca_1, orientacaoemandamentodemestr_1) FROM stdin;
\.


--
-- TOC entry 5010 (class 0 OID 7497394)
-- Dependencies: 417
-- Data for Name: orientacao_em_andamento_de_p_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacao_em_andamento_de_p_0 (hjid, sequenciaproducao, areasdoconhecimento_orientac_0, dadosbasicosdaorientacaoeman_1, detalhamentodaorientacaoeman_1, informacoesadicionais_orient_0, palavraschave_orientacao_em__0, setoresdeatividade_orientaca_0, orientacaoemandamentodeposdo_1) FROM stdin;
\.


--
-- TOC entry 5011 (class 0 OID 7497399)
-- Dependencies: 418
-- Data for Name: orientacoes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacoes (hjid) FROM stdin;
\.


--
-- TOC entry 5012 (class 0 OID 7497404)
-- Dependencies: 419
-- Data for Name: orientacoes_concluidas_para__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacoes_concluidas_para__0 (hjid, sequenciaproducao, areasdoconhecimento_orientac_3, dadosbasicosdeorientacoescon_1, detalhamentodeorientacoescon_1, informacoesadicionais_orient_3, palavraschave_orientacoes_co_0, setoresdeatividade_orientaco_0, orientacoesconcluidasparapos_1) FROM stdin;
\.


--
-- TOC entry 5013 (class 0 OID 7497409)
-- Dependencies: 420
-- Data for Name: orientacoes_concluidas_para__1; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacoes_concluidas_para__1 (hjid, sequenciaproducao, areasdoconhecimento_orientac_5, dadosbasicosdeorientacoescon_3, detalhamentodeorientacoescon_3, informacoesadicionais_orient_5, palavraschave_orientacoes_co_1, setoresdeatividade_orientaco_1, orientacoesconcluidasparadou_1) FROM stdin;
\.


--
-- TOC entry 5014 (class 0 OID 7497414)
-- Dependencies: 421
-- Data for Name: orientacoes_concluidas_para__2; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacoes_concluidas_para__2 (hjid, sequenciaproducao, areasdoconhecimento_orientac_6, dadosbasicosdeorientacoescon_5, detalhamentodeorientacoescon_5, informacoesadicionais_orient_6, palavraschave_orientacoes_co_2, setoresdeatividade_orientaco_2, orientacoesconcluidasparames_1) FROM stdin;
\.


--
-- TOC entry 5015 (class 0 OID 7497419)
-- Dependencies: 422
-- Data for Name: orientacoes_concluidas_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacoes_concluidas_type (hjid, orientacoesconcluidas_outra__0) FROM stdin;
\.


--
-- TOC entry 5016 (class 0 OID 7497424)
-- Dependencies: 423
-- Data for Name: orientacoes_em_andamento_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY orientacoes_em_andamento_type (hjid) FROM stdin;
\.


--
-- TOC entry 5024 (class 0 OID 7497464)
-- Dependencies: 431
-- Data for Name: outra_atividade_tecnico_cien_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outra_atividade_tecnico_cien_0 (hjid, anofim, anoinicio, atividaderealizada, codigoorgao, codigounidade, flagperiodo, mesfim, mesinicio, nomeorgao, nomeunidade, sequenciafuncaoatividade, outraatividadetecnicocientif_1) FROM stdin;
\.


--
-- TOC entry 5025 (class 0 OID 7497472)
-- Dependencies: 432
-- Data for Name: outra_producao_artistica_cul_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outra_producao_artistica_cul_0 (hjid, sequenciaproducao, areasdoconhecimento_outra_pr_1, dadosbasicosdeoutraproducaoa_1, detalhamentodeoutraproducaoa_1, informacoesadicionais_outra__1, palavraschave_outra_producao_1, setoresdeatividade_outra_pro_1, outraproducaoartisticacultur_1) FROM stdin;
\.


--
-- TOC entry 5026 (class 0 OID 7497477)
-- Dependencies: 433
-- Data for Name: outra_producao_bibliografica_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outra_producao_bibliografica_0 (hjid, sequenciaproducao, areasdoconhecimento_outra_pr_2, dadosbasicosdeoutraproducao__0, detalhamentodeoutraproducao__0, informacoesadicionais_outra__2, palavraschave_outra_producao_2, setoresdeatividade_outra_pro_2, outraproducaobibliografica_d_0) FROM stdin;
\.


--
-- TOC entry 5027 (class 0 OID 7497482)
-- Dependencies: 434
-- Data for Name: outra_producao_tecnica_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outra_producao_tecnica_type (hjid, sequenciaproducao, areasdoconhecimento_outra_pr_0, dadosbasicosdeoutraproducaot_1, detalhamentodeoutraproducaot_1, informacoesadicionais_outra__0, palavraschave_outra_producao_0, registrooupatente_outra_prod_0, setoresdeatividade_outra_pro_0, outraproducaotecnica_demais__0) FROM stdin;
\.


--
-- TOC entry 5028 (class 0 OID 7497487)
-- Dependencies: 435
-- Data for Name: outra_producao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outra_producao_type (hjid) FROM stdin;
\.


--
-- TOC entry 5017 (class 0 OID 7497429)
-- Dependencies: 424
-- Data for Name: outras_atividades_tecnico_ci_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outras_atividades_tecnico_ci_0 (hjid) FROM stdin;
\.


--
-- TOC entry 5018 (class 0 OID 7497434)
-- Dependencies: 425
-- Data for Name: outras_bancas_julgadoras_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outras_bancas_julgadoras_type (hjid, sequenciaproducao, areasdoconhecimento_outras_b_0, dadosbasicosdeoutrasbancasju_1, detalhamentodeoutrasbancasju_1, informacoesadicionais_outras_2, palavraschave_outras_bancas__0, setoresdeatividade_outras_ba_0, outrasbancasjulgadoras_parti_0) FROM stdin;
\.


--
-- TOC entry 5019 (class 0 OID 7497439)
-- Dependencies: 426
-- Data for Name: outras_informacoes_relevante_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outras_informacoes_relevante_0 (hjid, outrasinformacoesrelevantes) FROM stdin;
\.


--
-- TOC entry 5020 (class 0 OID 7497444)
-- Dependencies: 427
-- Data for Name: outras_orientacoes_concluida_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outras_orientacoes_concluida_0 (hjid, sequenciaproducao, areasdoconhecimento_outras_o_1, dadosbasicosdeoutrasorientac_3, detalhamentodeoutrasorientac_3, informacoesadicionais_outras_3, palavraschave_outras_orienta_1, setoresdeatividade_outras_or_1, outrasorientacoesconcluidas__0) FROM stdin;
\.


--
-- TOC entry 5021 (class 0 OID 7497449)
-- Dependencies: 428
-- Data for Name: outras_orientacoes_em_andame_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outras_orientacoes_em_andame_0 (hjid, sequenciaproducao, areasdoconhecimento_outras_o_0, dadosbasicosdeoutrasorientac_1, detalhamentodeoutrasorientac_1, informacoesadicionais_outras_0, palavraschave_outras_orienta_0, setoresdeatividade_outras_or_0, outrasorientacoesemandamento_0) FROM stdin;
\.


--
-- TOC entry 5022 (class 0 OID 7497454)
-- Dependencies: 429
-- Data for Name: outras_participacoes_em_banc_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outras_participacoes_em_banc_0 (hjid, sequenciaproducao, areasdoconhecimento_outras_p_1, dadosbasicosdeoutrasparticip_3, detalhamentodeoutrasparticip_3, informacoesadicionais_outras_4, palavraschave_outras_partici_1, setoresdeatividade_outras_pa_1, outrasparticipacoesembanca_p_0) FROM stdin;
\.


--
-- TOC entry 5023 (class 0 OID 7497459)
-- Dependencies: 430
-- Data for Name: outras_participacoes_em_even_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outras_participacoes_em_even_0 (hjid, sequenciaproducao, areasdoconhecimento_outras_p_0, dadosbasicosdeoutrasparticip_1, detalhamentodeoutrasparticip_1, informacoesadicionais_outras_1, palavraschave_outras_partici_0, setoresdeatividade_outras_pa_0, outrasparticipacoesemeventos_1) FROM stdin;
\.


--
-- TOC entry 5029 (class 0 OID 7497492)
-- Dependencies: 436
-- Data for Name: outros_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY outros_type (hjid, anodeconclusao, anodeinicio, cargahoraria, codigocurso, codigoinstituicao, codigoorgao, nivel, nomecurso, nomecursoingles, nomeinstituicao, nomeorgao, sequenciaformacao, statusdocurso, outros_formacao_complementar_0) FROM stdin;
\.


--
-- TOC entry 5030 (class 0 OID 7497500)
-- Dependencies: 437
-- Data for Name: palavras_chave_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY palavras_chave_type (hjid, palavrachave_1, palavrachave_2, palavrachave_3, palavrachave_4, palavrachave_5, palavrachave_6) FROM stdin;
\.


--
-- TOC entry 5031 (class 0 OID 7497508)
-- Dependencies: 438
-- Data for Name: participacao_em_banca_de_ape_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_banca_de_ape_0 (hjid, sequenciaproducao, areasdoconhecimento_particip_5, dadosbasicosdaparticipacaoe__0, detalhamentodaparticipacaoe__0, informacoesadicionais_partic_5, palavraschave_participacao_e_5, setoresdeatividade_participa_5, participacaoembancadeaperfei_1) FROM stdin;
\.


--
-- TOC entry 5032 (class 0 OID 7497513)
-- Dependencies: 439
-- Data for Name: participacao_em_banca_de_dou_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_banca_de_dou_0 (hjid, sequenciaproducao, areasdoconhecimento_particip_8, dadosbasicosdaparticipacaoe__3, detalhamentodaparticipacaoe__3, informacoesadicionais_partic_8, palavraschave_participacao_e_8, setoresdeatividade_participa_8, participacaoembancadedoutora_1) FROM stdin;
\.


--
-- TOC entry 5033 (class 0 OID 7497518)
-- Dependencies: 440
-- Data for Name: participacao_em_banca_de_exa_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_banca_de_exa_0 (hjid, sequenciaproducao, areasdoconhecimento_particip_9, dadosbasicosdaparticipacaoe__4, detalhamentodaparticipacaoe__4, informacoesadicionais_partic_9, palavraschave_participacao_e_9, setoresdeatividade_participa_9, participacaoembancadeexamequ_1) FROM stdin;
\.


--
-- TOC entry 5034 (class 0 OID 7497523)
-- Dependencies: 441
-- Data for Name: participacao_em_banca_de_gra_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_banca_de_gra_0 (hjid, sequenciaproducao, areasdoconhecimento_particip_2, dadosbasicosdaparticipacaoem_5, detalhamentodaparticipacaoem_5, informacoesadicionais_partic_2, palavraschave_participacao_e_2, setoresdeatividade_participa_2, participacaoembancadegraduac_1) FROM stdin;
\.


--
-- TOC entry 5035 (class 0 OID 7497528)
-- Dependencies: 442
-- Data for Name: participacao_em_banca_de_mes_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_banca_de_mes_0 (hjid, sequenciaproducao, areasdoconhecimento_particip_3, dadosbasicosdaparticipacaoem_7, detalhamentodaparticipacaoem_7, informacoesadicionais_partic_3, palavraschave_participacao_e_3, setoresdeatividade_participa_3, participacaoembancademestrad_0) FROM stdin;
\.


--
-- TOC entry 5036 (class 0 OID 7497533)
-- Dependencies: 443
-- Data for Name: participacao_em_banca_julgad_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_banca_julgad_0 (hjid) FROM stdin;
\.


--
-- TOC entry 5037 (class 0 OID 7497538)
-- Dependencies: 444
-- Data for Name: participacao_em_banca_trabal_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_banca_trabal_0 (hjid) FROM stdin;
\.


--
-- TOC entry 5038 (class 0 OID 7497543)
-- Dependencies: 445
-- Data for Name: participacao_em_congresso_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_congresso_ty_0 (hjid, sequenciaproducao, areasdoconhecimento_partici_12, dadosbasicosdaparticipacaoe__7, detalhamentodaparticipacaoe__7, informacoesadicionais_parti_12, palavraschave_participacao__12, setoresdeatividade_particip_12, participacaoemcongresso_part_0) FROM stdin;
\.


--
-- TOC entry 5039 (class 0 OID 7497548)
-- Dependencies: 446
-- Data for Name: participacao_em_encontro_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_encontro_type (hjid, sequenciaproducao, areasdoconhecimento_particip_6, dadosbasicosdaparticipacaoe__1, detalhamentodaparticipacaoe__1, informacoesadicionais_partic_6, palavraschave_participacao_e_6, setoresdeatividade_participa_6, participacaoemencontro_parti_0) FROM stdin;
\.


--
-- TOC entry 5040 (class 0 OID 7497553)
-- Dependencies: 447
-- Data for Name: participacao_em_eventos_cong_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_eventos_cong_0 (hjid) FROM stdin;
\.


--
-- TOC entry 5041 (class 0 OID 7497558)
-- Dependencies: 448
-- Data for Name: participacao_em_exposicao_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_exposicao_ty_0 (hjid, sequenciaproducao, areasdoconhecimento_partici_10, dadosbasicosdaparticipacaoe__5, detalhamentodaparticipacaoe__5, informacoesadicionais_parti_10, palavraschave_participacao__10, setoresdeatividade_particip_10, participacaoemexposicao_part_0) FROM stdin;
\.


--
-- TOC entry 5042 (class 0 OID 7497563)
-- Dependencies: 449
-- Data for Name: participacao_em_feira_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_feira_type (hjid, sequenciaproducao, areasdoconhecimento_particip_4, dadosbasicosdaparticipacaoem_9, detalhamentodaparticipacaoem_9, informacoesadicionais_partic_4, palavraschave_participacao_e_4, setoresdeatividade_participa_4, participacaoemfeira_particip_0) FROM stdin;
\.


--
-- TOC entry 5043 (class 0 OID 7497568)
-- Dependencies: 450
-- Data for Name: participacao_em_oficina_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_oficina_type (hjid, sequenciaproducao, areasdoconhecimento_partici_11, dadosbasicosdaparticipacaoe__6, detalhamentodaparticipacaoe__6, informacoesadicionais_parti_11, palavraschave_participacao__11, setoresdeatividade_particip_11, participacaoemoficina_partic_0) FROM stdin;
\.


--
-- TOC entry 5044 (class 0 OID 7497573)
-- Dependencies: 451
-- Data for Name: participacao_em_olimpiada_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_olimpiada_ty_0 (hjid, sequenciaproducao, areasdoconhecimento_particip_0, dadosbasicosdaparticipacaoem_1, detalhamentodaparticipacaoem_1, informacoesadicionais_partic_0, palavraschave_participacao_e_0, setoresdeatividade_participa_0, participacaoemolimpiada_part_0) FROM stdin;
\.


--
-- TOC entry 5045 (class 0 OID 7497578)
-- Dependencies: 452
-- Data for Name: participacao_em_projeto_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_projeto_type (hjid, anofim, anoinicio, codigoorgao, codigounidade, flagperiodo, mesfim, mesinicio, nomeorgao, nomeunidade, sequenciafuncaoatividade, participacaoemprojeto_ativid_0) FROM stdin;
\.


--
-- TOC entry 5046 (class 0 OID 7497586)
-- Dependencies: 453
-- Data for Name: participacao_em_seminario_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_seminario_ty_0 (hjid, sequenciaproducao, areasdoconhecimento_particip_1, dadosbasicosdaparticipacaoem_3, detalhamentodaparticipacaoem_3, informacoesadicionais_partic_1, palavraschave_participacao_e_1, setoresdeatividade_participa_1, participacaoemseminario_part_0) FROM stdin;
\.


--
-- TOC entry 5047 (class 0 OID 7497591)
-- Dependencies: 454
-- Data for Name: participacao_em_simposio_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participacao_em_simposio_type (hjid, sequenciaproducao, areasdoconhecimento_particip_7, dadosbasicosdaparticipacaoe__2, detalhamentodaparticipacaoe__2, informacoesadicionais_partic_7, palavraschave_participacao_e_7, setoresdeatividade_participa_7, participacaoemsimposio_parti_0) FROM stdin;
\.


--
-- TOC entry 5048 (class 0 OID 7497596)
-- Dependencies: 455
-- Data for Name: participante_banca_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participante_banca_type (hjid, cpfdoparticipantedabanca, nomecompletodoparticipanteda_0, nomeparacitacaodoparticipant_1, nroidcnpq, ordemparticipante, participantebanca_participac_1, participantebanca_participac_0, participantebanca_participac_4, participantebanca_participac_3, participantebanca_participac_2, participantebanca_outras_par_0, participantebanca_outras_ban_0, participantebanca_banca_julg_3, participantebanca_banca_julg_1, participantebanca_banca_julg_2, participantebanca_banca_julg_0) FROM stdin;
\.


--
-- TOC entry 5049 (class 0 OID 7497604)
-- Dependencies: 456
-- Data for Name: participante_de_eventos_cong_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY participante_de_eventos_cong_0 (hjid, cpfdoparticipanteparticipant_0, nomecompletodoparticipantede_0, nomeparacitacaodoparticipant_0, nroidcnpq, ordemparticipante, participantedeeventoscongres_6, participantedeeventoscongres_2, participantedeeventoscongres_1, participantedeeventoscongres_8, participantedeeventoscongres_4, participantedeeventoscongres_7, participantedeeventoscongres_5, participantedeeventoscongres_9, participantedeeventoscongres_3) FROM stdin;
\.


--
-- TOC entry 5050 (class 0 OID 7497612)
-- Dependencies: 457
-- Data for Name: partitura_musical_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY partitura_musical_type (hjid, sequenciaproducao, areasdoconhecimento_partitur_0, dadosbasicosdapartitura_part_0, detalhamentodapartitura_part_0, informacoesadicionais_partit_0, palavraschave_partitura_musi_0, setoresdeatividade_partitura_0, partituramusical_demais_tipo_0) FROM stdin;
\.


--
-- TOC entry 5051 (class 0 OID 7497617)
-- Dependencies: 458
-- Data for Name: patente_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY patente_type (hjid, sequenciaproducao, areasdoconhecimento_patente__0, dadosbasicosdapatente_patent_0, detalhamentodapatente_patent_0, informacoesadicionais_patent_0, palavraschave_patente_type_h_0, setoresdeatividade_patente_t_0, patente_producao_tecnica_typ_0) FROM stdin;
\.


--
-- TOC entry 5052 (class 0 OID 7497622)
-- Dependencies: 459
-- Data for Name: pesquisa_edesenvolvimento_ty_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY pesquisa_edesenvolvimento_ty_0 (hjid, anofim, anoinicio, codigoorgao, codigounidade, flagperiodo, mesfim, mesinicio, nomeorgao, nomeunidade, sequenciafuncaoatividade, pesquisaedesenvolvimento_ati_0) FROM stdin;
\.


--
-- TOC entry 5053 (class 0 OID 7497630)
-- Dependencies: 460
-- Data for Name: pos_doutorado_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY pos_doutorado_type (hjid, anodeconclusao, anodeinicio, anodeobtencaodotitulo, codigoagenciafinanciadora, codigocursocapes, codigoinstituicao, flagbolsa, nivel, nomeagencia, nomecursoingles, nomeinstituicao, numeroidorientador, sequenciaformacao, statusdocurso, statusdoestagio, titulodotrabalho, titulodotrabalhoingles, areasdoconhecimento_pos_dout_0, palavraschave_pos_doutorado__0, setoresdeatividade_pos_douto_0, posdoutorado_formacao_academ_0) FROM stdin;
\.


--
-- TOC entry 5054 (class 0 OID 7497638)
-- Dependencies: 461
-- Data for Name: prefacio_posfacio_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY prefacio_posfacio_type (hjid, sequenciaproducao, areasdoconhecimento_prefacio_0, dadosbasicosdoprefacioposfac_1, detalhamentodoprefacioposfac_1, informacoesadicionais_prefac_0, palavraschave_prefacio_posfa_0, setoresdeatividade_prefacio__0, prefacioposfacio_demais_tipo_0) FROM stdin;
\.


--
-- TOC entry 5056 (class 0 OID 7497648)
-- Dependencies: 463
-- Data for Name: premio_titulo_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY premio_titulo_type (hjid, anodapremiacao, nomedaentidadepromotora, nomedopremiooutitulo, nomedopremiooutituloingles, premiotitulo_premios_titulos_0) FROM stdin;
\.


--
-- TOC entry 5055 (class 0 OID 7497643)
-- Dependencies: 462
-- Data for Name: premios_titulos_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY premios_titulos_type (hjid) FROM stdin;
\.


--
-- TOC entry 5057 (class 0 OID 7497656)
-- Dependencies: 464
-- Data for Name: processos_ou_tecnicas_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY processos_ou_tecnicas_type (hjid, sequenciaproducao, areasdoconhecimento_processo_0, dadosbasicosdoprocessosoutec_1, detalhamentodoprocessosoutec_1, informacoesadicionais_proces_0, palavraschave_processos_ou_t_0, setoresdeatividade_processos_0, processosoutecnicas_producao_0) FROM stdin;
\.


--
-- TOC entry 5058 (class 0 OID 7497661)
-- Dependencies: 465
-- Data for Name: producao_artistica_cultural__0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY producao_artistica_cultural__0 (hjid, producaoartisticacultural_ou_0) FROM stdin;
\.


--
-- TOC entry 5059 (class 0 OID 7497666)
-- Dependencies: 466
-- Data for Name: producao_bibliografica_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY producao_bibliografica_type (hjid, artigosaceitosparapublicacao_0, artigospublicados_producao_b_0, demaistiposdeproducaobibliog_1, livrosecapitulos_producao_bi_0, textosemjornaisourevistas_pr_0, trabalhosemeventos_producao__0) FROM stdin;
\.


--
-- TOC entry 5060 (class 0 OID 7497671)
-- Dependencies: 467
-- Data for Name: producao_cddo_projeto_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY producao_cddo_projeto_type (hjid, sequenciaproducaoct, tipoproducaoct, titulodaproducaoct, titulodaproducaoctingles, producaoctdoprojeto_producoe_0) FROM stdin;
\.


--
-- TOC entry 5061 (class 0 OID 7497679)
-- Dependencies: 468
-- Data for Name: producao_tecnica_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY producao_tecnica_type (hjid) FROM stdin;
\.


--
-- TOC entry 5062 (class 0 OID 7497684)
-- Dependencies: 469
-- Data for Name: producoes_ctdo_projeto_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY producoes_ctdo_projeto_type (hjid) FROM stdin;
\.


--
-- TOC entry 5063 (class 0 OID 7497689)
-- Dependencies: 470
-- Data for Name: produto_tecnologico_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY produto_tecnologico_type (hjid, sequenciaproducao, areasdoconhecimento_produto__0, dadosbasicosdoprodutotecnolo_1, detalhamentodoprodutotecnolo_1, informacoesadicionais_produt_0, palavraschave_produto_tecnol_0, setoresdeatividade_produto_t_0, produtotecnologico_producao__0) FROM stdin;
\.


--
-- TOC entry 5064 (class 0 OID 7497694)
-- Dependencies: 471
-- Data for Name: programa_de_radio_ou_tv_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY programa_de_radio_ou_tv_type (hjid, sequenciaproducao, areasdoconhecimento_programa_0, dadosbasicosdoprogramaderadi_1, detalhamentodoprogramaderadi_1, informacoesadicionais_progra_0, palavraschave_programa_de_ra_0, setoresdeatividade_programa__0, programaderadiooutv_demais_t_0) FROM stdin;
\.


--
-- TOC entry 5065 (class 0 OID 7497699)
-- Dependencies: 472
-- Data for Name: projeto_de_pesquisa_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY projeto_de_pesquisa_type (hjid, anofim, anoinicio, datacertificacao, descricaodoprojeto, descricaodoprojetoingles, flagpotencialinovacao, flagprojetocertificado, formatodatacertificacao, identificadorprojeto, natureza, nomecoordenadorcertificacao, nomedoprojeto, nomedoprojetoingles, numerodoutorado, numeroespecializacao, numerograduacao, numeromestradoacademico, numeromestradoprof, numerotecniconivelmedio, sequenciaprojeto, situacao, equipedoprojeto_projeto_de_p_0, financiadoresdoprojeto_proje_0, orientacoes_projeto_de_pesqu_0, producoesctdoprojeto_projeto_0, projetodepesquisa_participac_0) FROM stdin;
\.


--
-- TOC entry 5066 (class 0 OID 7497707)
-- Dependencies: 473
-- Data for Name: registro_ou_patente_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY registro_ou_patente_type (hjid, codigodoregistrooupatente, datadeconcessao, datadepedidodeexame, datadepositopct, datapedidodedeposito, formatodatadepositopct, formatodatapedido, instituicaodepositoregistro, nomedotitular, numerodepositopct, tipopatente, titulopatente, registrooupatente_detalhamen_0, registrooupatente_detalhamen_5, registrooupatente_detalhamen_7, registrooupatente_detalhamen_4, registrooupatente_detalhamen_6, registrooupatente_detalhamen_3, registrooupatente_detalhamen_2, registrooupatente_detalhamen_1) FROM stdin;
\.


--
-- TOC entry 5067 (class 0 OID 7497715)
-- Dependencies: 474
-- Data for Name: relatorio_de_pesquisa_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY relatorio_de_pesquisa_type (hjid, sequenciaproducao, areasdoconhecimento_relatori_0, dadosbasicosdorelatoriodepes_1, detalhamentodorelatoriodepes_1, informacoesadicionais_relato_0, palavraschave_relatorio_de_p_0, setoresdeatividade_relatorio_0, relatoriodepesquisa_demais_t_0) FROM stdin;
\.


--
-- TOC entry 5068 (class 0 OID 7497720)
-- Dependencies: 475
-- Data for Name: residencia_medica_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY residencia_medica_type (hjid, anodeconclusao, anodeinicio, codigoagenciafinanciadora, codigoinstituicao, flagbolsa, nivel, nomeagencia, nomeinstituicao, numerodoregistro, sequenciaformacao, statusdocurso, titulodaresidenciamedica, tituloresidenciamedicaingles, areasdoconhecimento_residenc_0, palavraschave_residencia_med_0, setoresdeatividade_residenci_0, residenciamedica_formacao_ac_0) FROM stdin;
\.


--
-- TOC entry 5069 (class 0 OID 7497728)
-- Dependencies: 476
-- Data for Name: resumo_cvtype; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY resumo_cvtype (hjid, textoresumocvrh, textoresumocvrhen) FROM stdin;
\.


--
-- TOC entry 5070 (class 0 OID 7497736)
-- Dependencies: 477
-- Data for Name: servico_tecnico_especializad_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY servico_tecnico_especializad_0 (hjid, anofim, anoinicio, codigoorgao, codigounidade, flagperiodo, mesfim, mesinicio, nomeorgao, nomeunidade, sequenciafuncaoatividade, servicorealizado, servicotecnicoespecializado__0) FROM stdin;
\.


--
-- TOC entry 5071 (class 0 OID 7497744)
-- Dependencies: 478
-- Data for Name: setores_de_atividade_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY setores_de_atividade_type (hjid, setordeatividade_1, setordeatividade_2, setordeatividade_3) FROM stdin;
\.


--
-- TOC entry 5072 (class 0 OID 7497752)
-- Dependencies: 479
-- Data for Name: software_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY software_type (hjid, sequenciaproducao, areasdoconhecimento_software_0, dadosbasicosdosoftware_softw_0, detalhamentodosoftware_softw_0, informacoesadicionais_softwa_0, palavraschave_software_type__0, setoresdeatividade_software__0, software_producao_tecnica_ty_0) FROM stdin;
\.


--
-- TOC entry 5073 (class 0 OID 7497757)
-- Dependencies: 480
-- Data for Name: sonoplastia_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY sonoplastia_type (hjid, sequenciaproducao, areasdoconhecimento_sonoplas_0, dadosbasicosdesonoplastia_so_0, detalhamentodesonoplastia_so_0, informacoesadicionais_sonopl_0, palavraschave_sonoplastia_ty_0, setoresdeatividade_sonoplast_0, sonoplastia_producao_artisti_0) FROM stdin;
\.


--
-- TOC entry 5075 (class 0 OID 7497767)
-- Dependencies: 482
-- Data for Name: texto_em_jornal_ou_revista_t_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY texto_em_jornal_ou_revista_t_0 (hjid, sequenciaproducao, areasdoconhecimento_texto_em_0, dadosbasicosdotexto_texto_em_0, detalhamentodotexto_texto_em_0, informacoesadicionais_texto__0, palavraschave_texto_em_jorna_0, setoresdeatividade_texto_em__0, textoemjornalourevista_texto_0) FROM stdin;
\.


--
-- TOC entry 5074 (class 0 OID 7497762)
-- Dependencies: 481
-- Data for Name: textos_em_jornais_ou_revista_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY textos_em_jornais_ou_revista_0 (hjid) FROM stdin;
\.


--
-- TOC entry 5076 (class 0 OID 7497772)
-- Dependencies: 483
-- Data for Name: topografia_de_circuito_integ_0; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY topografia_de_circuito_integ_0 (hjid, sequenciaproducao, areasdoconhecimento_topograf_0, dadosbasicosdatopografiadeci_1, detalhamentodatopografiadeci_1, informacoesadicionais_topogr_0, palavraschave_topografia_de__0, setoresdeatividade_topografi_0, topografiadecircuitointegrad_0) FROM stdin;
\.


--
-- TOC entry 5078 (class 0 OID 7497782)
-- Dependencies: 485
-- Data for Name: trabalho_em_eventos_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY trabalho_em_eventos_type (hjid, sequenciaproducao, areasdoconhecimento_trabalho_1, dadosbasicosdotrabalho_traba_0, detalhamentodotrabalho_traba_0, informacoesadicionais_trabal_1, palavraschave_trabalho_em_ev_0, setoresdeatividade_trabalho__1, trabalhoemeventos_trabalhos__0) FROM stdin;
\.


--
-- TOC entry 5079 (class 0 OID 7497787)
-- Dependencies: 486
-- Data for Name: trabalho_tecnico_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY trabalho_tecnico_type (hjid, sequenciaproducao, areasdoconhecimento_trabalho_0, dadosbasicosdotrabalhotecnic_0, detalhamentodotrabalhotecnic_0, informacoesadicionais_trabal_0, palavraschave_trabalho_tecni_0, setoresdeatividade_trabalho__0, trabalhotecnico_producao_tec_0) FROM stdin;
\.


--
-- TOC entry 5077 (class 0 OID 7497777)
-- Dependencies: 484
-- Data for Name: trabalhos_em_eventos_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY trabalhos_em_eventos_type (hjid) FROM stdin;
\.


--
-- TOC entry 5080 (class 0 OID 7497792)
-- Dependencies: 487
-- Data for Name: traducao_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY traducao_type (hjid, sequenciaproducao, areasdoconhecimento_traducao_0, dadosbasicosdatraducao_tradu_0, detalhamentodatraducao_tradu_0, informacoesadicionais_traduc_0, palavraschave_traducao_type__0, setoresdeatividade_traducao__0, traducao_demais_tipos_de_pro_0) FROM stdin;
\.


--
-- TOC entry 5081 (class 0 OID 7497797)
-- Dependencies: 488
-- Data for Name: treinamento; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY treinamento (hjid, sequenciaespecificacao, content, treinamento_treinamento_mini_0) FROM stdin;
\.


--
-- TOC entry 5082 (class 0 OID 7497805)
-- Dependencies: 489
-- Data for Name: treinamento_ministrado_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY treinamento_ministrado_type (hjid, anofim, anoinicio, codigoorgao, codigounidade, flagperiodo, mesfim, mesinicio, nomeorgao, nomeunidade, sequenciafuncaoatividade, treinamentoministrado_ativid_0) FROM stdin;
\.


--
-- TOC entry 5083 (class 0 OID 7497813)
-- Dependencies: 490
-- Data for Name: vinculo_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY vinculo_type (hjid, anofim, anoinicio, cargahorariasemanal, enquadramentofuncional, flagdedicacaoexclusiva, flagvinculoempregaticio, mesfim, mesinicio, outrasinformacoes, outrasinformacoesingles, outroenquadramentofuncionali_0, outroenquadramentofuncionali_1, outrovinculoinformado, sequenciahistorico, tipodevinculo, vinculos_atuacao_profissiona_0) FROM stdin;
\.


--
-- TOC entry 3306 (class 2606 OID 7495616)
-- Name: aperfeicoamento_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY aperfeicoamento_type
    ADD CONSTRAINT aperfeicoamento_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3308 (class 2606 OID 7495621)
-- Name: apresentacao_de_obra_artisti_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY apresentacao_de_obra_artisti_0
    ADD CONSTRAINT apresentacao_de_obra_artisti_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3310 (class 2606 OID 7495626)
-- Name: apresentacao_de_trabalho_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY apresentacao_de_trabalho_type
    ADD CONSTRAINT apresentacao_de_trabalho_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3312 (class 2606 OID 7495631)
-- Name: apresentacao_em_radio_ou_tv__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY apresentacao_em_radio_ou_tv__0
    ADD CONSTRAINT apresentacao_em_radio_ou_tv__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3316 (class 2606 OID 7495644)
-- Name: area_de_ataucao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY area_de_ataucao_type
    ADD CONSTRAINT area_de_ataucao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3318 (class 2606 OID 7495652)
-- Name: area_do_conhecimento_1type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY area_do_conhecimento_1type
    ADD CONSTRAINT area_do_conhecimento_1type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3320 (class 2606 OID 7495660)
-- Name: area_do_conhecimento_2type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY area_do_conhecimento_2type
    ADD CONSTRAINT area_do_conhecimento_2type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3322 (class 2606 OID 7495668)
-- Name: area_do_conhecimento_3type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY area_do_conhecimento_3type
    ADD CONSTRAINT area_do_conhecimento_3type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3324 (class 2606 OID 7495673)
-- Name: area_do_conhecimento_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY area_do_conhecimento_type
    ADD CONSTRAINT area_do_conhecimento_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3314 (class 2606 OID 7495636)
-- Name: areas_de_atuacao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY areas_de_atuacao_type
    ADD CONSTRAINT areas_de_atuacao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3326 (class 2606 OID 7495678)
-- Name: arranjo_musical_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY arranjo_musical_type
    ADD CONSTRAINT arranjo_musical_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3328 (class 2606 OID 7495683)
-- Name: artes_cenicas_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY artes_cenicas_type
    ADD CONSTRAINT artes_cenicas_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3330 (class 2606 OID 7495688)
-- Name: artes_visuais_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY artes_visuais_type
    ADD CONSTRAINT artes_visuais_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3336 (class 2606 OID 7495703)
-- Name: artigo_aceito_para_publicaca_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY artigo_aceito_para_publicaca_0
    ADD CONSTRAINT artigo_aceito_para_publicaca_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3338 (class 2606 OID 7495711)
-- Name: artigo_publicado_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY artigo_publicado_type
    ADD CONSTRAINT artigo_publicado_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3332 (class 2606 OID 7495693)
-- Name: artigos_aceitos_para_publica_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY artigos_aceitos_para_publica_0
    ADD CONSTRAINT artigos_aceitos_para_publica_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3334 (class 2606 OID 7495698)
-- Name: artigos_publicados_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY artigos_publicados_type
    ADD CONSTRAINT artigos_publicados_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3340 (class 2606 OID 7495716)
-- Name: atividades_de_conselho_comis_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atividades_de_conselho_comis_0
    ADD CONSTRAINT atividades_de_conselho_comis_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3342 (class 2606 OID 7495721)
-- Name: atividades_de_direcao_eadmin_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atividades_de_direcao_eadmin_0
    ADD CONSTRAINT atividades_de_direcao_eadmin_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3344 (class 2606 OID 7495726)
-- Name: atividades_de_ensino_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atividades_de_ensino_type
    ADD CONSTRAINT atividades_de_ensino_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3346 (class 2606 OID 7495731)
-- Name: atividades_de_estagio_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atividades_de_estagio_type
    ADD CONSTRAINT atividades_de_estagio_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3348 (class 2606 OID 7495736)
-- Name: atividades_de_extensao_unive_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atividades_de_extensao_unive_0
    ADD CONSTRAINT atividades_de_extensao_unive_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3350 (class 2606 OID 7495741)
-- Name: atividades_de_participacao_e_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atividades_de_participacao_e_0
    ADD CONSTRAINT atividades_de_participacao_e_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3352 (class 2606 OID 7495746)
-- Name: atividades_de_pesquisa_edese_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atividades_de_pesquisa_edese_0
    ADD CONSTRAINT atividades_de_pesquisa_edese_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3354 (class 2606 OID 7495751)
-- Name: atividades_de_servico_tecnic_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atividades_de_servico_tecnic_0
    ADD CONSTRAINT atividades_de_servico_tecnic_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3356 (class 2606 OID 7495756)
-- Name: atividades_de_treinamento_mi_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atividades_de_treinamento_mi_0
    ADD CONSTRAINT atividades_de_treinamento_mi_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3358 (class 2606 OID 7495764)
-- Name: atuacao_profissional_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT atuacao_profissional_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3360 (class 2606 OID 7495769)
-- Name: atuacoes_profissionais_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY atuacoes_profissionais
    ADD CONSTRAINT atuacoes_profissionais_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3362 (class 2606 OID 7495777)
-- Name: autores_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT autores_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3364 (class 2606 OID 7495782)
-- Name: banca_julgadora_para_avaliac_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY banca_julgadora_para_avaliac_0
    ADD CONSTRAINT banca_julgadora_para_avaliac_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3366 (class 2606 OID 7495787)
-- Name: banca_julgadora_para_concurs_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY banca_julgadora_para_concurs_0
    ADD CONSTRAINT banca_julgadora_para_concurs_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3368 (class 2606 OID 7495792)
-- Name: banca_julgadora_para_livre_d_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY banca_julgadora_para_livre_d_0
    ADD CONSTRAINT banca_julgadora_para_livre_d_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3370 (class 2606 OID 7495797)
-- Name: banca_julgadora_para_profess_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY banca_julgadora_para_profess_0
    ADD CONSTRAINT banca_julgadora_para_profess_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3374 (class 2606 OID 7495807)
-- Name: capitulo_de_livro_publicado__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY capitulo_de_livro_publicado__0
    ADD CONSTRAINT capitulo_de_livro_publicado__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3372 (class 2606 OID 7495802)
-- Name: capitulos_de_livros_publicad_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY capitulos_de_livros_publicad_0
    ADD CONSTRAINT capitulos_de_livros_publicad_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3376 (class 2606 OID 7495812)
-- Name: carta_mapa_ou_similar_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY carta_mapa_ou_similar_type
    ADD CONSTRAINT carta_mapa_ou_similar_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3378 (class 2606 OID 7495817)
-- Name: composicao_musical_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY composicao_musical_type
    ADD CONSTRAINT composicao_musical_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3380 (class 2606 OID 7495825)
-- Name: conselho_comissao_econsultor_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY conselho_comissao_econsultor_0
    ADD CONSTRAINT conselho_comissao_econsultor_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3382 (class 2606 OID 7495830)
-- Name: cultivar_protegida_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY cultivar_protegida_type
    ADD CONSTRAINT cultivar_protegida_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3384 (class 2606 OID 7495835)
-- Name: cultivar_registrada_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY cultivar_registrada_type
    ADD CONSTRAINT cultivar_registrada_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3386 (class 2606 OID 7495843)
-- Name: curriculo_vitae_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY curriculo_vitae_type
    ADD CONSTRAINT curriculo_vitae_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3388 (class 2606 OID 7495848)
-- Name: curso_de_curta_duracao_minis_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY curso_de_curta_duracao_minis_0
    ADD CONSTRAINT curso_de_curta_duracao_minis_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3390 (class 2606 OID 7495853)
-- Name: curso_de_curta_duracao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY curso_de_curta_duracao_type
    ADD CONSTRAINT curso_de_curta_duracao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3392 (class 2606 OID 7495861)
-- Name: curso_tecnico_profisonalizan_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY curso_tecnico_profisonalizan_0
    ADD CONSTRAINT curso_tecnico_profisonalizan_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3394 (class 2606 OID 7495869)
-- Name: dados_basicos_da_apresentaca_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_apresentaca_0
    ADD CONSTRAINT dados_basicos_da_apresentaca_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3396 (class 2606 OID 7495877)
-- Name: dados_basicos_da_apresentaca_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_apresentaca_1
    ADD CONSTRAINT dados_basicos_da_apresentaca_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3398 (class 2606 OID 7495885)
-- Name: dados_basicos_da_apresentaca_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_apresentaca_2
    ADD CONSTRAINT dados_basicos_da_apresentaca_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3400 (class 2606 OID 7495893)
-- Name: dados_basicos_da_banca_julga_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_banca_julga_0
    ADD CONSTRAINT dados_basicos_da_banca_julga_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3402 (class 2606 OID 7495901)
-- Name: dados_basicos_da_banca_julga_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_banca_julga_1
    ADD CONSTRAINT dados_basicos_da_banca_julga_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3404 (class 2606 OID 7495909)
-- Name: dados_basicos_da_banca_julga_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_banca_julga_2
    ADD CONSTRAINT dados_basicos_da_banca_julga_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3406 (class 2606 OID 7495917)
-- Name: dados_basicos_da_banca_julga_3_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_banca_julga_3
    ADD CONSTRAINT dados_basicos_da_banca_julga_3_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3408 (class 2606 OID 7495925)
-- Name: dados_basicos_da_composicao__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_composicao__0
    ADD CONSTRAINT dados_basicos_da_composicao__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3410 (class 2606 OID 7495933)
-- Name: dados_basicos_da_cultivar_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_cultivar_ty_0
    ADD CONSTRAINT dados_basicos_da_cultivar_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3412 (class 2606 OID 7495941)
-- Name: dados_basicos_da_maquete_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_maquete_type
    ADD CONSTRAINT dados_basicos_da_maquete_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3414 (class 2606 OID 7495949)
-- Name: dados_basicos_da_marca_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_marca_type
    ADD CONSTRAINT dados_basicos_da_marca_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3416 (class 2606 OID 7495957)
-- Name: dados_basicos_da_midia_socia_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_midia_socia_0
    ADD CONSTRAINT dados_basicos_da_midia_socia_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3418 (class 2606 OID 7495965)
-- Name: dados_basicos_da_musica_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_musica_type
    ADD CONSTRAINT dados_basicos_da_musica_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3420 (class 2606 OID 7495973)
-- Name: dados_basicos_da_obra_de_art_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_obra_de_art_0
    ADD CONSTRAINT dados_basicos_da_obra_de_art_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3422 (class 2606 OID 7495981)
-- Name: dados_basicos_da_organizacao_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_organizacao_0
    ADD CONSTRAINT dados_basicos_da_organizacao_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3424 (class 2606 OID 7495989)
-- Name: dados_basicos_da_orientacao__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_orientacao__0
    ADD CONSTRAINT dados_basicos_da_orientacao__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3426 (class 2606 OID 7495997)
-- Name: dados_basicos_da_orientacao__1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_orientacao__1
    ADD CONSTRAINT dados_basicos_da_orientacao__1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3428 (class 2606 OID 7496005)
-- Name: dados_basicos_da_orientacao__2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_orientacao__2
    ADD CONSTRAINT dados_basicos_da_orientacao__2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3430 (class 2606 OID 7496013)
-- Name: dados_basicos_da_orientacao__3_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_orientacao__3
    ADD CONSTRAINT dados_basicos_da_orientacao__3_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3432 (class 2606 OID 7496021)
-- Name: dados_basicos_da_orientacao__4_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_orientacao__4
    ADD CONSTRAINT dados_basicos_da_orientacao__4_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3434 (class 2606 OID 7496029)
-- Name: dados_basicos_da_orientacao__5_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_orientacao__5
    ADD CONSTRAINT dados_basicos_da_orientacao__5_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3456 (class 2606 OID 7496117)
-- Name: dados_basicos_da_participac_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participac_10
    ADD CONSTRAINT dados_basicos_da_participac_10_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3458 (class 2606 OID 7496125)
-- Name: dados_basicos_da_participac_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participac_11
    ADD CONSTRAINT dados_basicos_da_participac_11_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3460 (class 2606 OID 7496133)
-- Name: dados_basicos_da_participac_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participac_12
    ADD CONSTRAINT dados_basicos_da_participac_12_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3436 (class 2606 OID 7496037)
-- Name: dados_basicos_da_participaca_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_0
    ADD CONSTRAINT dados_basicos_da_participaca_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3438 (class 2606 OID 7496045)
-- Name: dados_basicos_da_participaca_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_1
    ADD CONSTRAINT dados_basicos_da_participaca_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3440 (class 2606 OID 7496053)
-- Name: dados_basicos_da_participaca_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_2
    ADD CONSTRAINT dados_basicos_da_participaca_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3442 (class 2606 OID 7496061)
-- Name: dados_basicos_da_participaca_3_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_3
    ADD CONSTRAINT dados_basicos_da_participaca_3_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3444 (class 2606 OID 7496069)
-- Name: dados_basicos_da_participaca_4_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_4
    ADD CONSTRAINT dados_basicos_da_participaca_4_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3446 (class 2606 OID 7496077)
-- Name: dados_basicos_da_participaca_5_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_5
    ADD CONSTRAINT dados_basicos_da_participaca_5_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3448 (class 2606 OID 7496085)
-- Name: dados_basicos_da_participaca_6_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_6
    ADD CONSTRAINT dados_basicos_da_participaca_6_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3450 (class 2606 OID 7496093)
-- Name: dados_basicos_da_participaca_7_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_7
    ADD CONSTRAINT dados_basicos_da_participaca_7_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3452 (class 2606 OID 7496101)
-- Name: dados_basicos_da_participaca_8_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_8
    ADD CONSTRAINT dados_basicos_da_participaca_8_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3454 (class 2606 OID 7496109)
-- Name: dados_basicos_da_participaca_9_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_participaca_9
    ADD CONSTRAINT dados_basicos_da_participaca_9_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3462 (class 2606 OID 7496141)
-- Name: dados_basicos_da_partitura_t_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_partitura_t_0
    ADD CONSTRAINT dados_basicos_da_partitura_t_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3464 (class 2606 OID 7496149)
-- Name: dados_basicos_da_patente_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_patente_type
    ADD CONSTRAINT dados_basicos_da_patente_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3466 (class 2606 OID 7496157)
-- Name: dados_basicos_da_topografia__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_topografia__0
    ADD CONSTRAINT dados_basicos_da_topografia__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3468 (class 2606 OID 7496165)
-- Name: dados_basicos_da_traducao_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_da_traducao_ty_0
    ADD CONSTRAINT dados_basicos_da_traducao_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3470 (class 2606 OID 7496173)
-- Name: dados_basicos_de_artes_cenic_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_artes_cenic_0
    ADD CONSTRAINT dados_basicos_de_artes_cenic_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3472 (class 2606 OID 7496181)
-- Name: dados_basicos_de_artes_visua_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_artes_visua_0
    ADD CONSTRAINT dados_basicos_de_artes_visua_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3474 (class 2606 OID 7496189)
-- Name: dados_basicos_de_carta_mapa__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_carta_mapa__0
    ADD CONSTRAINT dados_basicos_de_carta_mapa__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3476 (class 2606 OID 7496197)
-- Name: dados_basicos_de_cursos_curt_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_cursos_curt_0
    ADD CONSTRAINT dados_basicos_de_cursos_curt_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3478 (class 2606 OID 7496205)
-- Name: dados_basicos_de_demais_trab_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_demais_trab_0
    ADD CONSTRAINT dados_basicos_de_demais_trab_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3480 (class 2606 OID 7496213)
-- Name: dados_basicos_de_editoracao__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_editoracao__0
    ADD CONSTRAINT dados_basicos_de_editoracao__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3482 (class 2606 OID 7496221)
-- Name: dados_basicos_de_manutencao__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_manutencao__0
    ADD CONSTRAINT dados_basicos_de_manutencao__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3484 (class 2606 OID 7496229)
-- Name: dados_basicos_de_orientacoes_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_orientacoes_0
    ADD CONSTRAINT dados_basicos_de_orientacoes_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3486 (class 2606 OID 7496237)
-- Name: dados_basicos_de_orientacoes_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_orientacoes_1
    ADD CONSTRAINT dados_basicos_de_orientacoes_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3488 (class 2606 OID 7496245)
-- Name: dados_basicos_de_orientacoes_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_orientacoes_2
    ADD CONSTRAINT dados_basicos_de_orientacoes_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3500 (class 2606 OID 7496293)
-- Name: dados_basicos_de_outra_produ_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_outra_produ_0
    ADD CONSTRAINT dados_basicos_de_outra_produ_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3502 (class 2606 OID 7496301)
-- Name: dados_basicos_de_outra_produ_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_outra_produ_1
    ADD CONSTRAINT dados_basicos_de_outra_produ_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3504 (class 2606 OID 7496309)
-- Name: dados_basicos_de_outra_produ_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_outra_produ_2
    ADD CONSTRAINT dados_basicos_de_outra_produ_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3490 (class 2606 OID 7496253)
-- Name: dados_basicos_de_outras_banc_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_outras_banc_0
    ADD CONSTRAINT dados_basicos_de_outras_banc_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3492 (class 2606 OID 7496261)
-- Name: dados_basicos_de_outras_orie_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_outras_orie_0
    ADD CONSTRAINT dados_basicos_de_outras_orie_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3494 (class 2606 OID 7496269)
-- Name: dados_basicos_de_outras_orie_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_outras_orie_1
    ADD CONSTRAINT dados_basicos_de_outras_orie_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3496 (class 2606 OID 7496277)
-- Name: dados_basicos_de_outras_part_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_outras_part_0
    ADD CONSTRAINT dados_basicos_de_outras_part_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3498 (class 2606 OID 7496285)
-- Name: dados_basicos_de_outras_part_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_outras_part_1
    ADD CONSTRAINT dados_basicos_de_outras_part_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3506 (class 2606 OID 7496317)
-- Name: dados_basicos_de_sonoplastia_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_de_sonoplastia_0
    ADD CONSTRAINT dados_basicos_de_sonoplastia_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3508 (class 2606 OID 7496325)
-- Name: dados_basicos_do_arranjo_mus_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_arranjo_mus_0
    ADD CONSTRAINT dados_basicos_do_arranjo_mus_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3510 (class 2606 OID 7496333)
-- Name: dados_basicos_do_artigo_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_artigo_type
    ADD CONSTRAINT dados_basicos_do_artigo_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3512 (class 2606 OID 7496341)
-- Name: dados_basicos_do_capitulo_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_capitulo_ty_0
    ADD CONSTRAINT dados_basicos_do_capitulo_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3514 (class 2606 OID 7496349)
-- Name: dados_basicos_do_curso_de_cu_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_curso_de_cu_0
    ADD CONSTRAINT dados_basicos_do_curso_de_cu_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3516 (class 2606 OID 7496357)
-- Name: dados_basicos_do_desenho_ind_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_desenho_ind_0
    ADD CONSTRAINT dados_basicos_do_desenho_ind_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3518 (class 2606 OID 7496365)
-- Name: dados_basicos_do_livro_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_livro_type
    ADD CONSTRAINT dados_basicos_do_livro_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3520 (class 2606 OID 7496373)
-- Name: dados_basicos_do_material_di_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_material_di_0
    ADD CONSTRAINT dados_basicos_do_material_di_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3522 (class 2606 OID 7496381)
-- Name: dados_basicos_do_prefacio_po_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_prefacio_po_0
    ADD CONSTRAINT dados_basicos_do_prefacio_po_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3524 (class 2606 OID 7496389)
-- Name: dados_basicos_do_processos_o_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_processos_o_0
    ADD CONSTRAINT dados_basicos_do_processos_o_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3526 (class 2606 OID 7496397)
-- Name: dados_basicos_do_produto_tec_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_produto_tec_0
    ADD CONSTRAINT dados_basicos_do_produto_tec_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3528 (class 2606 OID 7496405)
-- Name: dados_basicos_do_programa_de_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_programa_de_0
    ADD CONSTRAINT dados_basicos_do_programa_de_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3530 (class 2606 OID 7496413)
-- Name: dados_basicos_do_relatorio_d_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_relatorio_d_0
    ADD CONSTRAINT dados_basicos_do_relatorio_d_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3532 (class 2606 OID 7496421)
-- Name: dados_basicos_do_software_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_software_ty_0
    ADD CONSTRAINT dados_basicos_do_software_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3534 (class 2606 OID 7496429)
-- Name: dados_basicos_do_texto_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_texto_type
    ADD CONSTRAINT dados_basicos_do_texto_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3536 (class 2606 OID 7496437)
-- Name: dados_basicos_do_trabalho_te_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_trabalho_te_0
    ADD CONSTRAINT dados_basicos_do_trabalho_te_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3538 (class 2606 OID 7496445)
-- Name: dados_basicos_do_trabalho_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_basicos_do_trabalho_ty_0
    ADD CONSTRAINT dados_basicos_do_trabalho_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3540 (class 2606 OID 7496450)
-- Name: dados_complementares_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_complementares_type
    ADD CONSTRAINT dados_complementares_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3542 (class 2606 OID 7496458)
-- Name: dados_gerais_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dados_gerais_type
    ADD CONSTRAINT dados_gerais_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3544 (class 2606 OID 7496463)
-- Name: demais_tipos_de_producao_bib_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY demais_tipos_de_producao_bib_0
    ADD CONSTRAINT demais_tipos_de_producao_bib_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3546 (class 2606 OID 7496468)
-- Name: demais_tipos_de_producao_tec_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY demais_tipos_de_producao_tec_0
    ADD CONSTRAINT demais_tipos_de_producao_tec_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3548 (class 2606 OID 7496473)
-- Name: demais_trabalhos_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY demais_trabalhos_type
    ADD CONSTRAINT demais_trabalhos_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3550 (class 2606 OID 7496478)
-- Name: desenho_industrial_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY desenho_industrial_type
    ADD CONSTRAINT desenho_industrial_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3552 (class 2606 OID 7496483)
-- Name: desenvolvimento_de_material__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY desenvolvimento_de_material__0
    ADD CONSTRAINT desenvolvimento_de_material__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3554 (class 2606 OID 7496491)
-- Name: detalhamento_da_apresentacao_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_apresentacao_0
    ADD CONSTRAINT detalhamento_da_apresentacao_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3556 (class 2606 OID 7496499)
-- Name: detalhamento_da_apresentacao_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_apresentacao_1
    ADD CONSTRAINT detalhamento_da_apresentacao_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3558 (class 2606 OID 7496507)
-- Name: detalhamento_da_apresentacao_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_apresentacao_2
    ADD CONSTRAINT detalhamento_da_apresentacao_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3560 (class 2606 OID 7496515)
-- Name: detalhamento_da_banca_julgad_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_banca_julgad_0
    ADD CONSTRAINT detalhamento_da_banca_julgad_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3562 (class 2606 OID 7496523)
-- Name: detalhamento_da_banca_julgad_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_banca_julgad_1
    ADD CONSTRAINT detalhamento_da_banca_julgad_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3564 (class 2606 OID 7496531)
-- Name: detalhamento_da_banca_julgad_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_banca_julgad_2
    ADD CONSTRAINT detalhamento_da_banca_julgad_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3566 (class 2606 OID 7496539)
-- Name: detalhamento_da_banca_julgad_3_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_banca_julgad_3
    ADD CONSTRAINT detalhamento_da_banca_julgad_3_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3568 (class 2606 OID 7496547)
-- Name: detalhamento_da_composicao_m_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_composicao_m_0
    ADD CONSTRAINT detalhamento_da_composicao_m_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3570 (class 2606 OID 7496555)
-- Name: detalhamento_da_cultivar_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_cultivar_type
    ADD CONSTRAINT detalhamento_da_cultivar_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3572 (class 2606 OID 7496563)
-- Name: detalhamento_da_maquete_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_maquete_type
    ADD CONSTRAINT detalhamento_da_maquete_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3574 (class 2606 OID 7496571)
-- Name: detalhamento_da_marca_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_marca_type
    ADD CONSTRAINT detalhamento_da_marca_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3576 (class 2606 OID 7496576)
-- Name: detalhamento_da_midia_social_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_midia_social_0
    ADD CONSTRAINT detalhamento_da_midia_social_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3578 (class 2606 OID 7496584)
-- Name: detalhamento_da_musica_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_musica_type
    ADD CONSTRAINT detalhamento_da_musica_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3580 (class 2606 OID 7496592)
-- Name: detalhamento_da_obra_de_arte_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_obra_de_arte_0
    ADD CONSTRAINT detalhamento_da_obra_de_arte_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3582 (class 2606 OID 7496600)
-- Name: detalhamento_da_organizacao__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_organizacao__0
    ADD CONSTRAINT detalhamento_da_organizacao__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3584 (class 2606 OID 7496608)
-- Name: detalhamento_da_orientacao_e_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_orientacao_e_0
    ADD CONSTRAINT detalhamento_da_orientacao_e_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3586 (class 2606 OID 7496616)
-- Name: detalhamento_da_orientacao_e_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_orientacao_e_1
    ADD CONSTRAINT detalhamento_da_orientacao_e_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3588 (class 2606 OID 7496624)
-- Name: detalhamento_da_orientacao_e_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_orientacao_e_2
    ADD CONSTRAINT detalhamento_da_orientacao_e_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3590 (class 2606 OID 7496632)
-- Name: detalhamento_da_orientacao_e_3_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_orientacao_e_3
    ADD CONSTRAINT detalhamento_da_orientacao_e_3_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3592 (class 2606 OID 7496641)
-- Name: detalhamento_da_orientacao_e_4_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_orientacao_e_4
    ADD CONSTRAINT detalhamento_da_orientacao_e_4_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3594 (class 2606 OID 7496649)
-- Name: detalhamento_da_orientacao_e_5_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_orientacao_e_5
    ADD CONSTRAINT detalhamento_da_orientacao_e_5_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3616 (class 2606 OID 7496737)
-- Name: detalhamento_da_participaca_10_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participaca_10
    ADD CONSTRAINT detalhamento_da_participaca_10_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3618 (class 2606 OID 7496745)
-- Name: detalhamento_da_participaca_11_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participaca_11
    ADD CONSTRAINT detalhamento_da_participaca_11_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3620 (class 2606 OID 7496753)
-- Name: detalhamento_da_participaca_12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participaca_12
    ADD CONSTRAINT detalhamento_da_participaca_12_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3596 (class 2606 OID 7496657)
-- Name: detalhamento_da_participacao_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_0
    ADD CONSTRAINT detalhamento_da_participacao_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3598 (class 2606 OID 7496665)
-- Name: detalhamento_da_participacao_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_1
    ADD CONSTRAINT detalhamento_da_participacao_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3600 (class 2606 OID 7496673)
-- Name: detalhamento_da_participacao_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_2
    ADD CONSTRAINT detalhamento_da_participacao_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3602 (class 2606 OID 7496681)
-- Name: detalhamento_da_participacao_3_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_3
    ADD CONSTRAINT detalhamento_da_participacao_3_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3604 (class 2606 OID 7496689)
-- Name: detalhamento_da_participacao_4_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_4
    ADD CONSTRAINT detalhamento_da_participacao_4_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3606 (class 2606 OID 7496697)
-- Name: detalhamento_da_participacao_5_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_5
    ADD CONSTRAINT detalhamento_da_participacao_5_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3608 (class 2606 OID 7496705)
-- Name: detalhamento_da_participacao_6_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_6
    ADD CONSTRAINT detalhamento_da_participacao_6_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3610 (class 2606 OID 7496713)
-- Name: detalhamento_da_participacao_7_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_7
    ADD CONSTRAINT detalhamento_da_participacao_7_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3612 (class 2606 OID 7496721)
-- Name: detalhamento_da_participacao_8_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_8
    ADD CONSTRAINT detalhamento_da_participacao_8_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3614 (class 2606 OID 7496729)
-- Name: detalhamento_da_participacao_9_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_participacao_9
    ADD CONSTRAINT detalhamento_da_participacao_9_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3622 (class 2606 OID 7496761)
-- Name: detalhamento_da_partitura_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_partitura_ty_0
    ADD CONSTRAINT detalhamento_da_partitura_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3624 (class 2606 OID 7496769)
-- Name: detalhamento_da_patente_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_patente_type
    ADD CONSTRAINT detalhamento_da_patente_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3626 (class 2606 OID 7496777)
-- Name: detalhamento_da_topografia_d_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_topografia_d_0
    ADD CONSTRAINT detalhamento_da_topografia_d_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3628 (class 2606 OID 7496785)
-- Name: detalhamento_da_traducao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_da_traducao_type
    ADD CONSTRAINT detalhamento_da_traducao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3630 (class 2606 OID 7496793)
-- Name: detalhamento_de_artes_cenica_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_artes_cenica_0
    ADD CONSTRAINT detalhamento_de_artes_cenica_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3632 (class 2606 OID 7496801)
-- Name: detalhamento_de_artes_visuai_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_artes_visuai_0
    ADD CONSTRAINT detalhamento_de_artes_visuai_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3634 (class 2606 OID 7496809)
-- Name: detalhamento_de_carta_mapa_o_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_carta_mapa_o_0
    ADD CONSTRAINT detalhamento_de_carta_mapa_o_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3636 (class 2606 OID 7496817)
-- Name: detalhamento_de_cursos_curta_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_cursos_curta_0
    ADD CONSTRAINT detalhamento_de_cursos_curta_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3638 (class 2606 OID 7496825)
-- Name: detalhamento_de_demais_traba_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_demais_traba_0
    ADD CONSTRAINT detalhamento_de_demais_traba_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3640 (class 2606 OID 7496833)
-- Name: detalhamento_de_editoracao_t_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_editoracao_t_0
    ADD CONSTRAINT detalhamento_de_editoracao_t_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3642 (class 2606 OID 7496841)
-- Name: detalhamento_de_manutencao_d_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_manutencao_d_0
    ADD CONSTRAINT detalhamento_de_manutencao_d_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3644 (class 2606 OID 7496849)
-- Name: detalhamento_de_orientacoes__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_orientacoes__0
    ADD CONSTRAINT detalhamento_de_orientacoes__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3646 (class 2606 OID 7496857)
-- Name: detalhamento_de_orientacoes__1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_orientacoes__1
    ADD CONSTRAINT detalhamento_de_orientacoes__1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3648 (class 2606 OID 7496865)
-- Name: detalhamento_de_orientacoes__2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_orientacoes__2
    ADD CONSTRAINT detalhamento_de_orientacoes__2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3660 (class 2606 OID 7496913)
-- Name: detalhamento_de_outra_produc_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_outra_produc_0
    ADD CONSTRAINT detalhamento_de_outra_produc_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3662 (class 2606 OID 7496921)
-- Name: detalhamento_de_outra_produc_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_outra_produc_1
    ADD CONSTRAINT detalhamento_de_outra_produc_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3664 (class 2606 OID 7496929)
-- Name: detalhamento_de_outra_produc_2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_outra_produc_2
    ADD CONSTRAINT detalhamento_de_outra_produc_2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3650 (class 2606 OID 7496873)
-- Name: detalhamento_de_outras_banca_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_outras_banca_0
    ADD CONSTRAINT detalhamento_de_outras_banca_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3652 (class 2606 OID 7496881)
-- Name: detalhamento_de_outras_orien_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_outras_orien_0
    ADD CONSTRAINT detalhamento_de_outras_orien_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3654 (class 2606 OID 7496889)
-- Name: detalhamento_de_outras_orien_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_outras_orien_1
    ADD CONSTRAINT detalhamento_de_outras_orien_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3656 (class 2606 OID 7496897)
-- Name: detalhamento_de_outras_parti_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_outras_parti_0
    ADD CONSTRAINT detalhamento_de_outras_parti_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3658 (class 2606 OID 7496905)
-- Name: detalhamento_de_outras_parti_1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_outras_parti_1
    ADD CONSTRAINT detalhamento_de_outras_parti_1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3666 (class 2606 OID 7496937)
-- Name: detalhamento_de_sonoplastia__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_de_sonoplastia__0
    ADD CONSTRAINT detalhamento_de_sonoplastia__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3668 (class 2606 OID 7496945)
-- Name: detalhamento_do_arranjo_musi_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_arranjo_musi_0
    ADD CONSTRAINT detalhamento_do_arranjo_musi_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3670 (class 2606 OID 7496953)
-- Name: detalhamento_do_artigo_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_artigo_type
    ADD CONSTRAINT detalhamento_do_artigo_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3672 (class 2606 OID 7496961)
-- Name: detalhamento_do_capitulo_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_capitulo_type
    ADD CONSTRAINT detalhamento_do_capitulo_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3674 (class 2606 OID 7496969)
-- Name: detalhamento_do_curso_de_cur_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_curso_de_cur_0
    ADD CONSTRAINT detalhamento_do_curso_de_cur_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3676 (class 2606 OID 7496977)
-- Name: detalhamento_do_desenho_indu_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_desenho_indu_0
    ADD CONSTRAINT detalhamento_do_desenho_indu_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3678 (class 2606 OID 7496985)
-- Name: detalhamento_do_livro_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_livro_type
    ADD CONSTRAINT detalhamento_do_livro_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3680 (class 2606 OID 7496993)
-- Name: detalhamento_do_material_did_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_material_did_0
    ADD CONSTRAINT detalhamento_do_material_did_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3682 (class 2606 OID 7497001)
-- Name: detalhamento_do_prefacio_pos_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_prefacio_pos_0
    ADD CONSTRAINT detalhamento_do_prefacio_pos_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3684 (class 2606 OID 7497009)
-- Name: detalhamento_do_processos_ou_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_processos_ou_0
    ADD CONSTRAINT detalhamento_do_processos_ou_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3686 (class 2606 OID 7497017)
-- Name: detalhamento_do_produto_tecn_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_produto_tecn_0
    ADD CONSTRAINT detalhamento_do_produto_tecn_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3688 (class 2606 OID 7497025)
-- Name: detalhamento_do_programa_de__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_programa_de__0
    ADD CONSTRAINT detalhamento_do_programa_de__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3690 (class 2606 OID 7497033)
-- Name: detalhamento_do_relatorio_de_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_relatorio_de_0
    ADD CONSTRAINT detalhamento_do_relatorio_de_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3692 (class 2606 OID 7497041)
-- Name: detalhamento_do_software_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_software_type
    ADD CONSTRAINT detalhamento_do_software_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3694 (class 2606 OID 7497049)
-- Name: detalhamento_do_texto_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_texto_type
    ADD CONSTRAINT detalhamento_do_texto_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3696 (class 2606 OID 7497057)
-- Name: detalhamento_do_trabalho_tec_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_trabalho_tec_0
    ADD CONSTRAINT detalhamento_do_trabalho_tec_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3698 (class 2606 OID 7497065)
-- Name: detalhamento_do_trabalho_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY detalhamento_do_trabalho_type
    ADD CONSTRAINT detalhamento_do_trabalho_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3700 (class 2606 OID 7497073)
-- Name: direcao_eadministracao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY direcao_eadministracao_type
    ADD CONSTRAINT direcao_eadministracao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3702 (class 2606 OID 7497081)
-- Name: disciplina_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY disciplina_type
    ADD CONSTRAINT disciplina_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3704 (class 2606 OID 7497089)
-- Name: doutorado_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY doutorado_type
    ADD CONSTRAINT doutorado_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3706 (class 2606 OID 7497094)
-- Name: editoracao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY editoracao_type
    ADD CONSTRAINT editoracao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3708 (class 2606 OID 7497102)
-- Name: endereco_profissional_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY endereco_profissional_type
    ADD CONSTRAINT endereco_profissional_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3710 (class 2606 OID 7497110)
-- Name: endereco_residencial_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY endereco_residencial_type
    ADD CONSTRAINT endereco_residencial_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3712 (class 2606 OID 7497115)
-- Name: endereco_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY endereco_type
    ADD CONSTRAINT endereco_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3714 (class 2606 OID 7497123)
-- Name: ensino_fundamental_primeiro__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ensino_fundamental_primeiro__0
    ADD CONSTRAINT ensino_fundamental_primeiro__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3716 (class 2606 OID 7497131)
-- Name: ensino_medio_segundo_grau_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ensino_medio_segundo_grau_ty_0
    ADD CONSTRAINT ensino_medio_segundo_grau_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3718 (class 2606 OID 7497139)
-- Name: ensino_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ensino_type
    ADD CONSTRAINT ensino_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3720 (class 2606 OID 7497144)
-- Name: equipe_do_projeto_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY equipe_do_projeto_type
    ADD CONSTRAINT equipe_do_projeto_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3722 (class 2606 OID 7497152)
-- Name: especializacao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY especializacao_type
    ADD CONSTRAINT especializacao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3724 (class 2606 OID 7497160)
-- Name: estagio_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY estagio_type
    ADD CONSTRAINT estagio_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3726 (class 2606 OID 7497168)
-- Name: extensao_universitaria_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY extensao_universitaria
    ADD CONSTRAINT extensao_universitaria_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3730 (class 2606 OID 7497181)
-- Name: financiador_do_projeto_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY financiador_do_projeto_type
    ADD CONSTRAINT financiador_do_projeto_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3728 (class 2606 OID 7497173)
-- Name: financiadores_do_projeto_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY financiadores_do_projeto_type
    ADD CONSTRAINT financiadores_do_projeto_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3732 (class 2606 OID 7497186)
-- Name: formacao_academica_titulacao_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY formacao_academica_titulacao_0
    ADD CONSTRAINT formacao_academica_titulacao_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3734 (class 2606 OID 7497194)
-- Name: formacao_complementar_curso__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY formacao_complementar_curso__0
    ADD CONSTRAINT formacao_complementar_curso__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3736 (class 2606 OID 7497202)
-- Name: formacao_complementar_de_ext_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY formacao_complementar_de_ext_0
    ADD CONSTRAINT formacao_complementar_de_ext_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3738 (class 2606 OID 7497207)
-- Name: formacao_complementar_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY formacao_complementar_type
    ADD CONSTRAINT formacao_complementar_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3740 (class 2606 OID 7497215)
-- Name: graduacao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY graduacao_type
    ADD CONSTRAINT graduacao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3742 (class 2606 OID 7497220)
-- Name: idiomas_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY idiomas_type
    ADD CONSTRAINT idiomas_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3744 (class 2606 OID 7497228)
-- Name: idoma_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY idoma_type
    ADD CONSTRAINT idoma_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3746 (class 2606 OID 7497236)
-- Name: informacao_adicional_curso_t_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY informacao_adicional_curso_t_0
    ADD CONSTRAINT informacao_adicional_curso_t_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3748 (class 2606 OID 7497244)
-- Name: informacao_adicional_institu_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY informacao_adicional_institu_0
    ADD CONSTRAINT informacao_adicional_institu_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3750 (class 2606 OID 7497249)
-- Name: informacoes_adicionais_curso_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY informacoes_adicionais_curso_0
    ADD CONSTRAINT informacoes_adicionais_curso_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3752 (class 2606 OID 7497254)
-- Name: informacoes_adicionais_insti_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY informacoes_adicionais_insti_0
    ADD CONSTRAINT informacoes_adicionais_insti_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3754 (class 2606 OID 7497262)
-- Name: informacoes_adicionais_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY informacoes_adicionais_type
    ADD CONSTRAINT informacoes_adicionais_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3756 (class 2606 OID 7497270)
-- Name: integrantes_do_projeto_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY integrantes_do_projeto_type
    ADD CONSTRAINT integrantes_do_projeto_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3758 (class 2606 OID 7497278)
-- Name: linha_de_pesquisa_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY linha_de_pesquisa_type
    ADD CONSTRAINT linha_de_pesquisa_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3760 (class 2606 OID 7497286)
-- Name: livre_docencia_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY livre_docencia_type
    ADD CONSTRAINT livre_docencia_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3766 (class 2606 OID 7497301)
-- Name: livro_publicado_ou_organizad_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY livro_publicado_ou_organizad_0
    ADD CONSTRAINT livro_publicado_ou_organizad_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3762 (class 2606 OID 7497291)
-- Name: livros_ecapitulos_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY livros_ecapitulos_type
    ADD CONSTRAINT livros_ecapitulos_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3764 (class 2606 OID 7497296)
-- Name: livros_publicados_ou_organiz_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY livros_publicados_ou_organiz_0
    ADD CONSTRAINT livros_publicados_ou_organiz_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3768 (class 2606 OID 7497306)
-- Name: manutencao_de_obra_artistica_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY manutencao_de_obra_artistica_0
    ADD CONSTRAINT manutencao_de_obra_artistica_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3770 (class 2606 OID 7497311)
-- Name: maquete_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY maquete_type
    ADD CONSTRAINT maquete_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3772 (class 2606 OID 7497316)
-- Name: marca_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY marca_type
    ADD CONSTRAINT marca_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3774 (class 2606 OID 7497324)
-- Name: mba_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY mba_type
    ADD CONSTRAINT mba_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3776 (class 2606 OID 7497332)
-- Name: mestrado_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY mestrado_type
    ADD CONSTRAINT mestrado_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3778 (class 2606 OID 7497340)
-- Name: metrado_profissionalizante_t_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY metrado_profissionalizante_t_0
    ADD CONSTRAINT metrado_profissionalizante_t_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3780 (class 2606 OID 7497345)
-- Name: midia_social_website_blog_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY midia_social_website_blog_ty_0
    ADD CONSTRAINT midia_social_website_blog_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3782 (class 2606 OID 7497350)
-- Name: musica_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY musica_type
    ADD CONSTRAINT musica_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3784 (class 2606 OID 7497355)
-- Name: obra_de_artes_visuais_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY obra_de_artes_visuais_type
    ADD CONSTRAINT obra_de_artes_visuais_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3786 (class 2606 OID 7497360)
-- Name: organizacao_de_evento_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY organizacao_de_evento_type
    ADD CONSTRAINT organizacao_de_evento_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3790 (class 2606 OID 7497373)
-- Name: orientacao_em_andamento_de_a_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacao_em_andamento_de_a_0
    ADD CONSTRAINT orientacao_em_andamento_de_a_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3792 (class 2606 OID 7497378)
-- Name: orientacao_em_andamento_de_d_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacao_em_andamento_de_d_0
    ADD CONSTRAINT orientacao_em_andamento_de_d_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3794 (class 2606 OID 7497383)
-- Name: orientacao_em_andamento_de_g_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacao_em_andamento_de_g_0
    ADD CONSTRAINT orientacao_em_andamento_de_g_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3796 (class 2606 OID 7497388)
-- Name: orientacao_em_andamento_de_i_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacao_em_andamento_de_i_0
    ADD CONSTRAINT orientacao_em_andamento_de_i_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3798 (class 2606 OID 7497393)
-- Name: orientacao_em_andamento_de_m_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacao_em_andamento_de_m_0
    ADD CONSTRAINT orientacao_em_andamento_de_m_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3800 (class 2606 OID 7497398)
-- Name: orientacao_em_andamento_de_p_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacao_em_andamento_de_p_0
    ADD CONSTRAINT orientacao_em_andamento_de_p_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3788 (class 2606 OID 7497368)
-- Name: orientacao_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacao
    ADD CONSTRAINT orientacao_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3804 (class 2606 OID 7497408)
-- Name: orientacoes_concluidas_para__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacoes_concluidas_para__0
    ADD CONSTRAINT orientacoes_concluidas_para__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3806 (class 2606 OID 7497413)
-- Name: orientacoes_concluidas_para__1_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacoes_concluidas_para__1
    ADD CONSTRAINT orientacoes_concluidas_para__1_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3808 (class 2606 OID 7497418)
-- Name: orientacoes_concluidas_para__2_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacoes_concluidas_para__2
    ADD CONSTRAINT orientacoes_concluidas_para__2_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3810 (class 2606 OID 7497423)
-- Name: orientacoes_concluidas_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacoes_concluidas_type
    ADD CONSTRAINT orientacoes_concluidas_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3812 (class 2606 OID 7497428)
-- Name: orientacoes_em_andamento_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacoes_em_andamento_type
    ADD CONSTRAINT orientacoes_em_andamento_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3802 (class 2606 OID 7497403)
-- Name: orientacoes_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY orientacoes
    ADD CONSTRAINT orientacoes_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3828 (class 2606 OID 7497471)
-- Name: outra_atividade_tecnico_cien_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outra_atividade_tecnico_cien_0
    ADD CONSTRAINT outra_atividade_tecnico_cien_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3830 (class 2606 OID 7497476)
-- Name: outra_producao_artistica_cul_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outra_producao_artistica_cul_0
    ADD CONSTRAINT outra_producao_artistica_cul_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3832 (class 2606 OID 7497481)
-- Name: outra_producao_bibliografica_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outra_producao_bibliografica_0
    ADD CONSTRAINT outra_producao_bibliografica_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3834 (class 2606 OID 7497486)
-- Name: outra_producao_tecnica_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outra_producao_tecnica_type
    ADD CONSTRAINT outra_producao_tecnica_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3836 (class 2606 OID 7497491)
-- Name: outra_producao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outra_producao_type
    ADD CONSTRAINT outra_producao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3814 (class 2606 OID 7497433)
-- Name: outras_atividades_tecnico_ci_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outras_atividades_tecnico_ci_0
    ADD CONSTRAINT outras_atividades_tecnico_ci_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3816 (class 2606 OID 7497438)
-- Name: outras_bancas_julgadoras_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outras_bancas_julgadoras_type
    ADD CONSTRAINT outras_bancas_julgadoras_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3818 (class 2606 OID 7497443)
-- Name: outras_informacoes_relevante_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outras_informacoes_relevante_0
    ADD CONSTRAINT outras_informacoes_relevante_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3820 (class 2606 OID 7497448)
-- Name: outras_orientacoes_concluida_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outras_orientacoes_concluida_0
    ADD CONSTRAINT outras_orientacoes_concluida_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3822 (class 2606 OID 7497453)
-- Name: outras_orientacoes_em_andame_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outras_orientacoes_em_andame_0
    ADD CONSTRAINT outras_orientacoes_em_andame_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3824 (class 2606 OID 7497458)
-- Name: outras_participacoes_em_banc_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outras_participacoes_em_banc_0
    ADD CONSTRAINT outras_participacoes_em_banc_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3826 (class 2606 OID 7497463)
-- Name: outras_participacoes_em_even_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outras_participacoes_em_even_0
    ADD CONSTRAINT outras_participacoes_em_even_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3838 (class 2606 OID 7497499)
-- Name: outros_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY outros_type
    ADD CONSTRAINT outros_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3840 (class 2606 OID 7497507)
-- Name: palavras_chave_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY palavras_chave_type
    ADD CONSTRAINT palavras_chave_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3842 (class 2606 OID 7497512)
-- Name: participacao_em_banca_de_ape_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_banca_de_ape_0
    ADD CONSTRAINT participacao_em_banca_de_ape_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3844 (class 2606 OID 7497517)
-- Name: participacao_em_banca_de_dou_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_banca_de_dou_0
    ADD CONSTRAINT participacao_em_banca_de_dou_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3846 (class 2606 OID 7497522)
-- Name: participacao_em_banca_de_exa_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_banca_de_exa_0
    ADD CONSTRAINT participacao_em_banca_de_exa_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3848 (class 2606 OID 7497527)
-- Name: participacao_em_banca_de_gra_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_banca_de_gra_0
    ADD CONSTRAINT participacao_em_banca_de_gra_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3850 (class 2606 OID 7497532)
-- Name: participacao_em_banca_de_mes_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_banca_de_mes_0
    ADD CONSTRAINT participacao_em_banca_de_mes_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3852 (class 2606 OID 7497537)
-- Name: participacao_em_banca_julgad_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_banca_julgad_0
    ADD CONSTRAINT participacao_em_banca_julgad_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3854 (class 2606 OID 7497542)
-- Name: participacao_em_banca_trabal_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_banca_trabal_0
    ADD CONSTRAINT participacao_em_banca_trabal_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3856 (class 2606 OID 7497547)
-- Name: participacao_em_congresso_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_congresso_ty_0
    ADD CONSTRAINT participacao_em_congresso_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3858 (class 2606 OID 7497552)
-- Name: participacao_em_encontro_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_encontro_type
    ADD CONSTRAINT participacao_em_encontro_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3860 (class 2606 OID 7497557)
-- Name: participacao_em_eventos_cong_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_eventos_cong_0
    ADD CONSTRAINT participacao_em_eventos_cong_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3862 (class 2606 OID 7497562)
-- Name: participacao_em_exposicao_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_exposicao_ty_0
    ADD CONSTRAINT participacao_em_exposicao_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3864 (class 2606 OID 7497567)
-- Name: participacao_em_feira_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_feira_type
    ADD CONSTRAINT participacao_em_feira_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3866 (class 2606 OID 7497572)
-- Name: participacao_em_oficina_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_oficina_type
    ADD CONSTRAINT participacao_em_oficina_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3868 (class 2606 OID 7497577)
-- Name: participacao_em_olimpiada_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_olimpiada_ty_0
    ADD CONSTRAINT participacao_em_olimpiada_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3870 (class 2606 OID 7497585)
-- Name: participacao_em_projeto_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_projeto_type
    ADD CONSTRAINT participacao_em_projeto_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3872 (class 2606 OID 7497590)
-- Name: participacao_em_seminario_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_seminario_ty_0
    ADD CONSTRAINT participacao_em_seminario_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3874 (class 2606 OID 7497595)
-- Name: participacao_em_simposio_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participacao_em_simposio_type
    ADD CONSTRAINT participacao_em_simposio_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3876 (class 2606 OID 7497603)
-- Name: participante_banca_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT participante_banca_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3878 (class 2606 OID 7497611)
-- Name: participante_de_eventos_cong_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT participante_de_eventos_cong_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3880 (class 2606 OID 7497616)
-- Name: partitura_musical_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY partitura_musical_type
    ADD CONSTRAINT partitura_musical_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3882 (class 2606 OID 7497621)
-- Name: patente_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY patente_type
    ADD CONSTRAINT patente_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3884 (class 2606 OID 7497629)
-- Name: pesquisa_edesenvolvimento_ty_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY pesquisa_edesenvolvimento_ty_0
    ADD CONSTRAINT pesquisa_edesenvolvimento_ty_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3886 (class 2606 OID 7497637)
-- Name: pos_doutorado_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY pos_doutorado_type
    ADD CONSTRAINT pos_doutorado_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3888 (class 2606 OID 7497642)
-- Name: prefacio_posfacio_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY prefacio_posfacio_type
    ADD CONSTRAINT prefacio_posfacio_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3892 (class 2606 OID 7497655)
-- Name: premio_titulo_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY premio_titulo_type
    ADD CONSTRAINT premio_titulo_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3890 (class 2606 OID 7497647)
-- Name: premios_titulos_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY premios_titulos_type
    ADD CONSTRAINT premios_titulos_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3894 (class 2606 OID 7497660)
-- Name: processos_ou_tecnicas_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY processos_ou_tecnicas_type
    ADD CONSTRAINT processos_ou_tecnicas_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3896 (class 2606 OID 7497665)
-- Name: producao_artistica_cultural__0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY producao_artistica_cultural__0
    ADD CONSTRAINT producao_artistica_cultural__0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3898 (class 2606 OID 7497670)
-- Name: producao_bibliografica_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY producao_bibliografica_type
    ADD CONSTRAINT producao_bibliografica_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3900 (class 2606 OID 7497678)
-- Name: producao_cddo_projeto_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY producao_cddo_projeto_type
    ADD CONSTRAINT producao_cddo_projeto_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3902 (class 2606 OID 7497683)
-- Name: producao_tecnica_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY producao_tecnica_type
    ADD CONSTRAINT producao_tecnica_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3904 (class 2606 OID 7497688)
-- Name: producoes_ctdo_projeto_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY producoes_ctdo_projeto_type
    ADD CONSTRAINT producoes_ctdo_projeto_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3906 (class 2606 OID 7497693)
-- Name: produto_tecnologico_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY produto_tecnologico_type
    ADD CONSTRAINT produto_tecnologico_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3908 (class 2606 OID 7497698)
-- Name: programa_de_radio_ou_tv_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY programa_de_radio_ou_tv_type
    ADD CONSTRAINT programa_de_radio_ou_tv_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3910 (class 2606 OID 7497706)
-- Name: projeto_de_pesquisa_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY projeto_de_pesquisa_type
    ADD CONSTRAINT projeto_de_pesquisa_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3912 (class 2606 OID 7497714)
-- Name: registro_ou_patente_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY registro_ou_patente_type
    ADD CONSTRAINT registro_ou_patente_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3914 (class 2606 OID 7497719)
-- Name: relatorio_de_pesquisa_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY relatorio_de_pesquisa_type
    ADD CONSTRAINT relatorio_de_pesquisa_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3916 (class 2606 OID 7497727)
-- Name: residencia_medica_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY residencia_medica_type
    ADD CONSTRAINT residencia_medica_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3918 (class 2606 OID 7497735)
-- Name: resumo_cvtype_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY resumo_cvtype
    ADD CONSTRAINT resumo_cvtype_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3920 (class 2606 OID 7497743)
-- Name: servico_tecnico_especializad_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY servico_tecnico_especializad_0
    ADD CONSTRAINT servico_tecnico_especializad_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3922 (class 2606 OID 7497751)
-- Name: setores_de_atividade_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY setores_de_atividade_type
    ADD CONSTRAINT setores_de_atividade_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3924 (class 2606 OID 7497756)
-- Name: software_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY software_type
    ADD CONSTRAINT software_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3926 (class 2606 OID 7497761)
-- Name: sonoplastia_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY sonoplastia_type
    ADD CONSTRAINT sonoplastia_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3930 (class 2606 OID 7497771)
-- Name: texto_em_jornal_ou_revista_t_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY texto_em_jornal_ou_revista_t_0
    ADD CONSTRAINT texto_em_jornal_ou_revista_t_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3928 (class 2606 OID 7497766)
-- Name: textos_em_jornais_ou_revista_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY textos_em_jornais_ou_revista_0
    ADD CONSTRAINT textos_em_jornais_ou_revista_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3932 (class 2606 OID 7497776)
-- Name: topografia_de_circuito_integ_0_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY topografia_de_circuito_integ_0
    ADD CONSTRAINT topografia_de_circuito_integ_0_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3936 (class 2606 OID 7497786)
-- Name: trabalho_em_eventos_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY trabalho_em_eventos_type
    ADD CONSTRAINT trabalho_em_eventos_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3938 (class 2606 OID 7497791)
-- Name: trabalho_tecnico_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY trabalho_tecnico_type
    ADD CONSTRAINT trabalho_tecnico_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3934 (class 2606 OID 7497781)
-- Name: trabalhos_em_eventos_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY trabalhos_em_eventos_type
    ADD CONSTRAINT trabalhos_em_eventos_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3940 (class 2606 OID 7497796)
-- Name: traducao_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY traducao_type
    ADD CONSTRAINT traducao_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3944 (class 2606 OID 7497812)
-- Name: treinamento_ministrado_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY treinamento_ministrado_type
    ADD CONSTRAINT treinamento_ministrado_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3942 (class 2606 OID 7497804)
-- Name: treinamento_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY treinamento
    ADD CONSTRAINT treinamento_pkey PRIMARY KEY (hjid);


--
-- TOC entry 3946 (class 2606 OID 7497820)
-- Name: vinculo_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY vinculo_type
    ADD CONSTRAINT vinculo_type_pkey PRIMARY KEY (hjid);


--
-- TOC entry 4122 (class 2606 OID 7498696)
-- Name: fk10966a50264b1a82; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_registrada_type
    ADD CONSTRAINT fk10966a50264b1a82 FOREIGN KEY (palavraschave_cultivar_regis_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4126 (class 2606 OID 7498716)
-- Name: fk10966a504d6a8df3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_registrada_type
    ADD CONSTRAINT fk10966a504d6a8df3 FOREIGN KEY (dadosbasicosdacultivar_culti_1) REFERENCES dados_basicos_da_cultivar_ty_0(hjid);


--
-- TOC entry 4120 (class 2606 OID 7498686)
-- Name: fk10966a5072f06179; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_registrada_type
    ADD CONSTRAINT fk10966a5072f06179 FOREIGN KEY (detalhamentodacultivar_culti_1) REFERENCES detalhamento_da_cultivar_type(hjid);


--
-- TOC entry 4123 (class 2606 OID 7498701)
-- Name: fk10966a5073a3fe73; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_registrada_type
    ADD CONSTRAINT fk10966a5073a3fe73 FOREIGN KEY (informacoesadicionais_cultiv_1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4121 (class 2606 OID 7498691)
-- Name: fk10966a50dd641299; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_registrada_type
    ADD CONSTRAINT fk10966a50dd641299 FOREIGN KEY (setoresdeatividade_cultivar__1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4125 (class 2606 OID 7498711)
-- Name: fk10966a50dfb23d89; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_registrada_type
    ADD CONSTRAINT fk10966a50dfb23d89 FOREIGN KEY (areasdoconhecimento_cultivar_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4124 (class 2606 OID 7498706)
-- Name: fk10966a50fc169bcb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_registrada_type
    ADD CONSTRAINT fk10966a50fc169bcb FOREIGN KEY (cultivarregistrada_producao__0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4077 (class 2606 OID 7498471)
-- Name: fk11a8e67f52a7fd95; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_livre_d_0
    ADD CONSTRAINT fk11a8e67f52a7fd95 FOREIGN KEY (dadosbasicosdabancajulgadora_3) REFERENCES dados_basicos_da_banca_julga_2(hjid);


--
-- TOC entry 4083 (class 2606 OID 7498501)
-- Name: fk11a8e67f87a4a695; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_livre_d_0
    ADD CONSTRAINT fk11a8e67f87a4a695 FOREIGN KEY (detalhamentodabancajulgadora_3) REFERENCES detalhamento_da_banca_julgad_0(hjid);


--
-- TOC entry 4081 (class 2606 OID 7498491)
-- Name: fk11a8e67f93a1cbce; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_livre_d_0
    ADD CONSTRAINT fk11a8e67f93a1cbce FOREIGN KEY (areasdoconhecimento_banca_ju_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4080 (class 2606 OID 7498486)
-- Name: fk11a8e67fa7667dc1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_livre_d_0
    ADD CONSTRAINT fk11a8e67fa7667dc1 FOREIGN KEY (setoresdeatividade_banca_jul_1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4082 (class 2606 OID 7498496)
-- Name: fk11a8e67fdb75ea0a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_livre_d_0
    ADD CONSTRAINT fk11a8e67fdb75ea0a FOREIGN KEY (palavraschave_banca_julgador_1) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4079 (class 2606 OID 7498481)
-- Name: fk11a8e67fddf2afc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_livre_d_0
    ADD CONSTRAINT fk11a8e67fddf2afc FOREIGN KEY (bancajulgadoraparalivredocen_1) REFERENCES participacao_em_banca_julgad_0(hjid);


--
-- TOC entry 4078 (class 2606 OID 7498476)
-- Name: fk11a8e67fec3c58de; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_livre_d_0
    ADD CONSTRAINT fk11a8e67fec3c58de FOREIGN KEY (informacoesadicionais_banca__1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4411 (class 2606 OID 7500141)
-- Name: fk1367875720533a29; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_ape_0
    ADD CONSTRAINT fk1367875720533a29 FOREIGN KEY (areasdoconhecimento_particip_5) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4416 (class 2606 OID 7500166)
-- Name: fk13678757661029f3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_ape_0
    ADD CONSTRAINT fk13678757661029f3 FOREIGN KEY (detalhamentodaparticipacaoe__0) REFERENCES detalhamento_da_participaca_11(hjid);


--
-- TOC entry 4417 (class 2606 OID 7500171)
-- Name: fk1367875799a2282f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_ape_0
    ADD CONSTRAINT fk1367875799a2282f FOREIGN KEY (participacaoembancadeaperfei_1) REFERENCES participacao_em_banca_trabal_0(hjid);


--
-- TOC entry 4415 (class 2606 OID 7500161)
-- Name: fk13678757a253711d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_ape_0
    ADD CONSTRAINT fk13678757a253711d FOREIGN KEY (informacoesadicionais_partic_5) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4413 (class 2606 OID 7500151)
-- Name: fk13678757b0e2b103; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_ape_0
    ADD CONSTRAINT fk13678757b0e2b103 FOREIGN KEY (setoresdeatividade_participa_5) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4412 (class 2606 OID 7500146)
-- Name: fk13678757d7b03e2d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_ape_0
    ADD CONSTRAINT fk13678757d7b03e2d FOREIGN KEY (dadosbasicosdaparticipacaoe__0) REFERENCES dados_basicos_da_participaca_8(hjid);


--
-- TOC entry 4414 (class 2606 OID 7500156)
-- Name: fk13678757fd68ac5a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_ape_0
    ADD CONSTRAINT fk13678757fd68ac5a FOREIGN KEY (palavraschave_participacao_e_5) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4419 (class 2606 OID 7500181)
-- Name: fk1391958b2011c030; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_dou_0
    ADD CONSTRAINT fk1391958b2011c030 FOREIGN KEY (dadosbasicosdaparticipacaoe__3) REFERENCES dados_basicos_da_participaca_1(hjid);


--
-- TOC entry 4422 (class 2606 OID 7500196)
-- Name: fk1391958b20533a2c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_dou_0
    ADD CONSTRAINT fk1391958b20533a2c FOREIGN KEY (areasdoconhecimento_particip_8) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4418 (class 2606 OID 7500176)
-- Name: fk1391958b40e04bf5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_dou_0
    ADD CONSTRAINT fk1391958b40e04bf5 FOREIGN KEY (participacaoembancadedoutora_1) REFERENCES participacao_em_banca_trabal_0(hjid);


--
-- TOC entry 4424 (class 2606 OID 7500206)
-- Name: fk1391958ba2537120; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_dou_0
    ADD CONSTRAINT fk1391958ba2537120 FOREIGN KEY (informacoesadicionais_partic_8) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4423 (class 2606 OID 7500201)
-- Name: fk1391958bb0e2b106; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_dou_0
    ADD CONSTRAINT fk1391958bb0e2b106 FOREIGN KEY (setoresdeatividade_participa_8) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4420 (class 2606 OID 7500186)
-- Name: fk1391958bfd68ac5d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_dou_0
    ADD CONSTRAINT fk1391958bfd68ac5d FOREIGN KEY (palavraschave_participacao_e_8) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4421 (class 2606 OID 7500191)
-- Name: fk1391958bfd9b1376; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_dou_0
    ADD CONSTRAINT fk1391958bfd9b1376 FOREIGN KEY (detalhamentodaparticipacaoe__3) REFERENCES detalhamento_da_participaca_12(hjid);


--
-- TOC entry 4428 (class 2606 OID 7500226)
-- Name: fk13a3794f20533a2d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_exa_0
    ADD CONSTRAINT fk13a3794f20533a2d FOREIGN KEY (areasdoconhecimento_particip_9) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4431 (class 2606 OID 7500241)
-- Name: fk13a3794f4d93ad0b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_exa_0
    ADD CONSTRAINT fk13a3794f4d93ad0b FOREIGN KEY (participacaoembancadeexamequ_1) REFERENCES participacao_em_banca_trabal_0(hjid);


--
-- TOC entry 4425 (class 2606 OID 7500211)
-- Name: fk13a3794f7c55d3ce; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_exa_0
    ADD CONSTRAINT fk13a3794f7c55d3ce FOREIGN KEY (dadosbasicosdaparticipacaoe__4) REFERENCES dados_basicos_da_participaca_9(hjid);


--
-- TOC entry 4430 (class 2606 OID 7500236)
-- Name: fk13a3794fa2537121; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_exa_0
    ADD CONSTRAINT fk13a3794fa2537121 FOREIGN KEY (informacoesadicionais_partic_9) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4429 (class 2606 OID 7500231)
-- Name: fk13a3794fb0e2b107; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_exa_0
    ADD CONSTRAINT fk13a3794fb0e2b107 FOREIGN KEY (setoresdeatividade_participa_9) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4427 (class 2606 OID 7500221)
-- Name: fk13a3794fcb752414; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_exa_0
    ADD CONSTRAINT fk13a3794fcb752414 FOREIGN KEY (detalhamentodaparticipacaoe__4) REFERENCES detalhamento_da_participaca_10(hjid);


--
-- TOC entry 4426 (class 2606 OID 7500216)
-- Name: fk13a3794ffd68ac5e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_exa_0
    ADD CONSTRAINT fk13a3794ffd68ac5e FOREIGN KEY (palavraschave_participacao_e_9) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4438 (class 2606 OID 7500276)
-- Name: fk13bcee17148f7b38; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_gra_0
    ADD CONSTRAINT fk13bcee17148f7b38 FOREIGN KEY (dadosbasicosdaparticipacaoem_5) REFERENCES dados_basicos_da_participac_10(hjid);


--
-- TOC entry 4432 (class 2606 OID 7500246)
-- Name: fk13bcee1720533a26; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_gra_0
    ADD CONSTRAINT fk13bcee1720533a26 FOREIGN KEY (areasdoconhecimento_particip_2) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4435 (class 2606 OID 7500261)
-- Name: fk13bcee17a253711a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_gra_0
    ADD CONSTRAINT fk13bcee17a253711a FOREIGN KEY (informacoesadicionais_partic_2) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4434 (class 2606 OID 7500256)
-- Name: fk13bcee17b0e2b100; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_gra_0
    ADD CONSTRAINT fk13bcee17b0e2b100 FOREIGN KEY (setoresdeatividade_participa_2) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4433 (class 2606 OID 7500251)
-- Name: fk13bcee17f218ce7e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_gra_0
    ADD CONSTRAINT fk13bcee17f218ce7e FOREIGN KEY (detalhamentodaparticipacaoem_5) REFERENCES detalhamento_da_participacao_5(hjid);


--
-- TOC entry 4437 (class 2606 OID 7500271)
-- Name: fk13bcee17f853ceca; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_gra_0
    ADD CONSTRAINT fk13bcee17f853ceca FOREIGN KEY (participacaoembancadegraduac_1) REFERENCES participacao_em_banca_trabal_0(hjid);


--
-- TOC entry 4436 (class 2606 OID 7500266)
-- Name: fk13bcee17fd68ac57; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_gra_0
    ADD CONSTRAINT fk13bcee17fd68ac57 FOREIGN KEY (palavraschave_participacao_e_2) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4442 (class 2606 OID 7500296)
-- Name: fk140bd5dc20533a27; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_mes_0
    ADD CONSTRAINT fk140bd5dc20533a27 FOREIGN KEY (areasdoconhecimento_particip_3) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4441 (class 2606 OID 7500291)
-- Name: fk140bd5dc706c6a94; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_mes_0
    ADD CONSTRAINT fk140bd5dc706c6a94 FOREIGN KEY (detalhamentodaparticipacaoem_7) REFERENCES detalhamento_da_participacao_3(hjid);


--
-- TOC entry 4439 (class 2606 OID 7500281)
-- Name: fk140bd5dc85312254; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_mes_0
    ADD CONSTRAINT fk140bd5dc85312254 FOREIGN KEY (dadosbasicosdaparticipacaoem_7) REFERENCES dados_basicos_da_participaca_2(hjid);


--
-- TOC entry 4444 (class 2606 OID 7500306)
-- Name: fk140bd5dca253711b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_mes_0
    ADD CONSTRAINT fk140bd5dca253711b FOREIGN KEY (informacoesadicionais_partic_3) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4443 (class 2606 OID 7500301)
-- Name: fk140bd5dcb0e2b101; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_mes_0
    ADD CONSTRAINT fk140bd5dcb0e2b101 FOREIGN KEY (setoresdeatividade_participa_3) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4445 (class 2606 OID 7500311)
-- Name: fk140bd5dcfd68ac58; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_mes_0
    ADD CONSTRAINT fk140bd5dcfd68ac58 FOREIGN KEY (palavraschave_participacao_e_3) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4440 (class 2606 OID 7500286)
-- Name: fk140bd5dcfed2933c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_banca_de_mes_0
    ADD CONSTRAINT fk140bd5dcfed2933c FOREIGN KEY (participacaoembancademestrad_0) REFERENCES participacao_em_banca_trabal_0(hjid);


--
-- TOC entry 4545 (class 2606 OID 7500811)
-- Name: fk143fbc2b24ad3b3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY prefacio_posfacio_type
    ADD CONSTRAINT fk143fbc2b24ad3b3 FOREIGN KEY (dadosbasicosdoprefacioposfac_1) REFERENCES dados_basicos_do_prefacio_po_0(hjid);


--
-- TOC entry 4544 (class 2606 OID 7500806)
-- Name: fk143fbc2b26026439; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY prefacio_posfacio_type
    ADD CONSTRAINT fk143fbc2b26026439 FOREIGN KEY (detalhamentodoprefacioposfac_1) REFERENCES detalhamento_do_prefacio_pos_0(hjid);


--
-- TOC entry 4543 (class 2606 OID 7500801)
-- Name: fk143fbc2b31aca10; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY prefacio_posfacio_type
    ADD CONSTRAINT fk143fbc2b31aca10 FOREIGN KEY (prefacioposfacio_demais_tipo_0) REFERENCES demais_tipos_de_producao_bib_0(hjid);


--
-- TOC entry 4546 (class 2606 OID 7500816)
-- Name: fk143fbc2b97c98766; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY prefacio_posfacio_type
    ADD CONSTRAINT fk143fbc2b97c98766 FOREIGN KEY (palavraschave_prefacio_posfa_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4542 (class 2606 OID 7500796)
-- Name: fk143fbc2bc0314b9b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY prefacio_posfacio_type
    ADD CONSTRAINT fk143fbc2bc0314b9b FOREIGN KEY (areasdoconhecimento_prefacio_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4547 (class 2606 OID 7500821)
-- Name: fk143fbc2bcc6c6e5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY prefacio_posfacio_type
    ADD CONSTRAINT fk143fbc2bcc6c6e5 FOREIGN KEY (setoresdeatividade_prefacio__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4548 (class 2606 OID 7500826)
-- Name: fk143fbc2bea57450; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY prefacio_posfacio_type
    ADD CONSTRAINT fk143fbc2bea57450 FOREIGN KEY (informacoesadicionais_prefac_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4197 (class 2606 OID 7499071)
-- Name: fk1749b3046c703ed0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY especializacao_type
    ADD CONSTRAINT fk1749b3046c703ed0 FOREIGN KEY (especializacao_formacao_acad_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4207 (class 2606 OID 7499121)
-- Name: fk1933366ff25a2ff; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY informacao_adicional_institu_0
    ADD CONSTRAINT fk1933366ff25a2ff FOREIGN KEY (informacaoadicionalinstituic_1) REFERENCES informacoes_adicionais_insti_0(hjid);


--
-- TOC entry 4203 (class 2606 OID 7499101)
-- Name: fk1d2f04b797dd0317; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY formacao_complementar_type
    ADD CONSTRAINT fk1d2f04b797dd0317 FOREIGN KEY (formacaocomplementar_dados_c_0) REFERENCES dados_complementares_type(hjid);


--
-- TOC entry 4156 (class 2606 OID 7498866)
-- Name: fk1e459e4e3be13cf; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_gerais_type
    ADD CONSTRAINT fk1e459e4e3be13cf FOREIGN KEY (formacaoacademicatitulacao_d_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4154 (class 2606 OID 7498856)
-- Name: fk1e459e4e4cbd64b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_gerais_type
    ADD CONSTRAINT fk1e459e4e4cbd64b FOREIGN KEY (outrasinformacoesrelevantes__0) REFERENCES outras_informacoes_relevante_0(hjid);


--
-- TOC entry 4150 (class 2606 OID 7498836)
-- Name: fk1e459e4e57183fed; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_gerais_type
    ADD CONSTRAINT fk1e459e4e57183fed FOREIGN KEY (premiostitulos_dados_gerais__0) REFERENCES premios_titulos_type(hjid);


--
-- TOC entry 4153 (class 2606 OID 7498851)
-- Name: fk1e459e4e6936c405; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_gerais_type
    ADD CONSTRAINT fk1e459e4e6936c405 FOREIGN KEY (atuacoesprofissionais_dados__0) REFERENCES atuacoes_profissionais(hjid);


--
-- TOC entry 4149 (class 2606 OID 7498831)
-- Name: fk1e459e4ec6a9da35; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_gerais_type
    ADD CONSTRAINT fk1e459e4ec6a9da35 FOREIGN KEY (areasdeatuacao_dados_gerais__0) REFERENCES areas_de_atuacao_type(hjid);


--
-- TOC entry 4151 (class 2606 OID 7498841)
-- Name: fk1e459e4edefc7896; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_gerais_type
    ADD CONSTRAINT fk1e459e4edefc7896 FOREIGN KEY (resumocv_dados_gerais_type_h_0) REFERENCES resumo_cvtype(hjid);


--
-- TOC entry 4152 (class 2606 OID 7498846)
-- Name: fk1e459e4ee289fd94; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_gerais_type
    ADD CONSTRAINT fk1e459e4ee289fd94 FOREIGN KEY (endereco_dados_gerais_type_h_0) REFERENCES endereco_type(hjid);


--
-- TOC entry 4155 (class 2606 OID 7498861)
-- Name: fk1e459e4eece9131e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_gerais_type
    ADD CONSTRAINT fk1e459e4eece9131e FOREIGN KEY (idiomas_dados_gerais_type_hj_0) REFERENCES idiomas_type(hjid);


--
-- TOC entry 3961 (class 2606 OID 7497891)
-- Name: fk23fc3cff46488038; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_trabalho_type
    ADD CONSTRAINT fk23fc3cff46488038 FOREIGN KEY (setoresdeatividade_apresenta_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 3960 (class 2606 OID 7497886)
-- Name: fk23fc3cff5c9c4bf2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_trabalho_type
    ADD CONSTRAINT fk23fc3cff5c9c4bf2 FOREIGN KEY (apresentacaodetrabalho_demai_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 3956 (class 2606 OID 7497866)
-- Name: fk23fc3cff5cba5cfa; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_trabalho_type
    ADD CONSTRAINT fk23fc3cff5cba5cfa FOREIGN KEY (dadosbasicosdaapresentacaode_1) REFERENCES dados_basicos_da_apresentaca_0(hjid);


--
-- TOC entry 3958 (class 2606 OID 7497876)
-- Name: fk23fc3cff6860b340; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_trabalho_type
    ADD CONSTRAINT fk23fc3cff6860b340 FOREIGN KEY (detalhamentodaapresentacaode_1) REFERENCES detalhamento_da_apresentacao_0(hjid);


--
-- TOC entry 3957 (class 2606 OID 7497871)
-- Name: fk23fc3cff77b99baa; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_trabalho_type
    ADD CONSTRAINT fk23fc3cff77b99baa FOREIGN KEY (areasdoconhecimento_apresent_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 3955 (class 2606 OID 7497861)
-- Name: fk23fc3cff9d454d9a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_trabalho_type
    ADD CONSTRAINT fk23fc3cff9d454d9a FOREIGN KEY (palavraschave_apresentacao_d_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 3959 (class 2606 OID 7497881)
-- Name: fk23fc3cffa4d07b7f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_trabalho_type
    ADD CONSTRAINT fk23fc3cffa4d07b7f FOREIGN KEY (informacoesadicionais_aprese_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4555 (class 2606 OID 7500861)
-- Name: fk26108d641f8db18f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY processos_ou_tecnicas_type
    ADD CONSTRAINT fk26108d641f8db18f FOREIGN KEY (informacoesadicionais_proces_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4551 (class 2606 OID 7500841)
-- Name: fk26108d6431415ab2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY processos_ou_tecnicas_type
    ADD CONSTRAINT fk26108d6431415ab2 FOREIGN KEY (palavraschave_processos_ou_t_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4556 (class 2606 OID 7500866)
-- Name: fk26108d643803c0d0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY processos_ou_tecnicas_type
    ADD CONSTRAINT fk26108d643803c0d0 FOREIGN KEY (areasdoconhecimento_processo_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4553 (class 2606 OID 7500851)
-- Name: fk26108d6440c89d15; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY processos_ou_tecnicas_type
    ADD CONSTRAINT fk26108d6440c89d15 FOREIGN KEY (processosoutecnicas_producao_0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4550 (class 2606 OID 7500836)
-- Name: fk26108d648988d2c7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY processos_ou_tecnicas_type
    ADD CONSTRAINT fk26108d648988d2c7 FOREIGN KEY (dadosbasicosdoprocessosoutec_1) REFERENCES dados_basicos_do_processos_o_0(hjid);


--
-- TOC entry 4554 (class 2606 OID 7500856)
-- Name: fk26108d648f434364; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY processos_ou_tecnicas_type
    ADD CONSTRAINT fk26108d648f434364 FOREIGN KEY (setoresdeatividade_processos_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4552 (class 2606 OID 7500846)
-- Name: fk26108d649c5b6747; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY processos_ou_tecnicas_type
    ADD CONSTRAINT fk26108d649c5b6747 FOREIGN KEY (detalhamentodoprocessosoutec_1) REFERENCES detalhamento_do_processos_ou_0(hjid);


--
-- TOC entry 4206 (class 2606 OID 7499116)
-- Name: fk28df48f3487989b6; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY informacao_adicional_curso_t_0
    ADD CONSTRAINT fk28df48f3487989b6 FOREIGN KEY (informacaoadicionalcurso_inf_0) REFERENCES informacoes_adicionais_curso_0(hjid);


--
-- TOC entry 3952 (class 2606 OID 7497846)
-- Name: fk2b47a6df4648803a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_obra_artisti_0
    ADD CONSTRAINT fk2b47a6df4648803a FOREIGN KEY (setoresdeatividade_apresenta_2) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 3951 (class 2606 OID 7497841)
-- Name: fk2b47a6df77b99bac; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_obra_artisti_0
    ADD CONSTRAINT fk2b47a6df77b99bac FOREIGN KEY (areasdoconhecimento_apresent_2) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 3953 (class 2606 OID 7497851)
-- Name: fk2b47a6df8271b187; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_obra_artisti_0
    ADD CONSTRAINT fk2b47a6df8271b187 FOREIGN KEY (apresentacaodeobraartistica__0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 3950 (class 2606 OID 7497836)
-- Name: fk2b47a6df9bc3424d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_obra_artisti_0
    ADD CONSTRAINT fk2b47a6df9bc3424d FOREIGN KEY (dadosbasicosdaapresentacaode_3) REFERENCES dados_basicos_da_apresentaca_2(hjid);


--
-- TOC entry 3948 (class 2606 OID 7497826)
-- Name: fk2b47a6df9d454d9b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_obra_artisti_0
    ADD CONSTRAINT fk2b47a6df9d454d9b FOREIGN KEY (palavraschave_apresentacao_d_1) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 3954 (class 2606 OID 7497856)
-- Name: fk2b47a6dfa4d07b81; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_obra_artisti_0
    ADD CONSTRAINT fk2b47a6dfa4d07b81 FOREIGN KEY (informacoesadicionais_aprese_2) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 3949 (class 2606 OID 7497831)
-- Name: fk2b47a6dfbedbf9cd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_de_obra_artisti_0
    ADD CONSTRAINT fk2b47a6dfbedbf9cd FOREIGN KEY (detalhamentodaapresentacaode_3) REFERENCES detalhamento_da_apresentacao_1(hjid);


--
-- TOC entry 4602 (class 2606 OID 7501096)
-- Name: fk2f7c72164b09f9ca; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY residencia_medica_type
    ADD CONSTRAINT fk2f7c72164b09f9ca FOREIGN KEY (residenciamedica_formacao_ac_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4600 (class 2606 OID 7501086)
-- Name: fk2f7c7216738a826f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY residencia_medica_type
    ADD CONSTRAINT fk2f7c7216738a826f FOREIGN KEY (areasdoconhecimento_residenc_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4601 (class 2606 OID 7501091)
-- Name: fk2f7c7216c494901b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY residencia_medica_type
    ADD CONSTRAINT fk2f7c7216c494901b FOREIGN KEY (setoresdeatividade_residenci_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4599 (class 2606 OID 7501081)
-- Name: fk2f7c7216dd37170f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY residencia_medica_type
    ADD CONSTRAINT fk2f7c7216dd37170f FOREIGN KEY (palavraschave_residencia_med_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4366 (class 2606 OID 7499916)
-- Name: fk385900381a8e7bf6; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_em_andame_0
    ADD CONSTRAINT fk385900381a8e7bf6 FOREIGN KEY (areasdoconhecimento_outras_o_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4368 (class 2606 OID 7499926)
-- Name: fk385900382373eebe; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_em_andame_0
    ADD CONSTRAINT fk385900382373eebe FOREIGN KEY (palavraschave_outras_orienta_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4369 (class 2606 OID 7499931)
-- Name: fk385900382eb92377; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_em_andame_0
    ADD CONSTRAINT fk385900382eb92377 FOREIGN KEY (dadosbasicosdeoutrasorientac_1) REFERENCES dados_basicos_de_outras_orie_0(hjid);


--
-- TOC entry 4371 (class 2606 OID 7499941)
-- Name: fk385900385fb900a1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_em_andame_0
    ADD CONSTRAINT fk385900385fb900a1 FOREIGN KEY (informacoesadicionais_outras_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4372 (class 2606 OID 7499946)
-- Name: fk385900386afe2ed2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_em_andame_0
    ADD CONSTRAINT fk385900386afe2ed2 FOREIGN KEY (outrasorientacoesemandamento_0) REFERENCES orientacoes_em_andamento_type(hjid);


--
-- TOC entry 4367 (class 2606 OID 7499921)
-- Name: fk38590038d012ef7d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_em_andame_0
    ADD CONSTRAINT fk38590038d012ef7d FOREIGN KEY (detalhamentodeoutrasorientac_1) REFERENCES detalhamento_de_outras_orien_0(hjid);


--
-- TOC entry 4370 (class 2606 OID 7499936)
-- Name: fk38590038fe0fe93d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_em_andame_0
    ADD CONSTRAINT fk38590038fe0fe93d FOREIGN KEY (setoresdeatividade_outras_or_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 3993 (class 2606 OID 7498051)
-- Name: fk3b40947112068cb9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_visuais_type
    ADD CONSTRAINT fk3b40947112068cb9 FOREIGN KEY (informacoesadicionais_artes__0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 3991 (class 2606 OID 7498041)
-- Name: fk3b40947139a95b54; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_visuais_type
    ADD CONSTRAINT fk3b40947139a95b54 FOREIGN KEY (artesvisuais_producao_artist_0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 3989 (class 2606 OID 7498031)
-- Name: fk3b4094713c841326; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_visuais_type
    ADD CONSTRAINT fk3b4094713c841326 FOREIGN KEY (dadosbasicosdeartesvisuais_a_0) REFERENCES dados_basicos_de_artes_visua_0(hjid);


--
-- TOC entry 3987 (class 2606 OID 7498021)
-- Name: fk3b4094714d932c43; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_visuais_type
    ADD CONSTRAINT fk3b4094714d932c43 FOREIGN KEY (setoresdeatividade_artes_vis_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 3992 (class 2606 OID 7498046)
-- Name: fk3b40947154652c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_visuais_type
    ADD CONSTRAINT fk3b40947154652c FOREIGN KEY (detalhamentodeartesvisuais_a_0) REFERENCES detalhamento_de_artes_visuai_0(hjid);


--
-- TOC entry 3988 (class 2606 OID 7498026)
-- Name: fk3b4094716fb3c011; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_visuais_type
    ADD CONSTRAINT fk3b4094716fb3c011 FOREIGN KEY (areasdoconhecimento_artes_vi_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 3990 (class 2606 OID 7498036)
-- Name: fk3b409471e07012a2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_visuais_type
    ADD CONSTRAINT fk3b409471e07012a2 FOREIGN KEY (palavraschave_artes_visuais__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4104 (class 2606 OID 7498606)
-- Name: fk3b6ced8b13836c6b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY carta_mapa_ou_similar_type
    ADD CONSTRAINT fk3b6ced8b13836c6b FOREIGN KEY (detalhamentodecartamapaousim_1) REFERENCES detalhamento_de_carta_mapa_o_0(hjid);


--
-- TOC entry 4103 (class 2606 OID 7498601)
-- Name: fk3b6ced8b5be077c9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY carta_mapa_ou_similar_type
    ADD CONSTRAINT fk3b6ced8b5be077c9 FOREIGN KEY (informacoesadicionais_carta__0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4100 (class 2606 OID 7498586)
-- Name: fk3b6ced8b7372256f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY carta_mapa_ou_similar_type
    ADD CONSTRAINT fk3b6ced8b7372256f FOREIGN KEY (setoresdeatividade_carta_map_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4102 (class 2606 OID 7498596)
-- Name: fk3b6ced8baabaf1c2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY carta_mapa_ou_similar_type
    ADD CONSTRAINT fk3b6ced8baabaf1c2 FOREIGN KEY (areasdoconhecimento_carta_ma_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4101 (class 2606 OID 7498591)
-- Name: fk3b6ced8bc2091868; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY carta_mapa_ou_similar_type
    ADD CONSTRAINT fk3b6ced8bc2091868 FOREIGN KEY (palavraschave_carta_mapa_ou__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4099 (class 2606 OID 7498581)
-- Name: fk3b6ced8bd3fb74a5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY carta_mapa_ou_similar_type
    ADD CONSTRAINT fk3b6ced8bd3fb74a5 FOREIGN KEY (dadosbasicosdecartamapaousim_1) REFERENCES dados_basicos_de_carta_mapa__0(hjid);


--
-- TOC entry 4098 (class 2606 OID 7498576)
-- Name: fk3b6ced8beb4b4c16; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY carta_mapa_ou_similar_type
    ADD CONSTRAINT fk3b6ced8beb4b4c16 FOREIGN KEY (cartamapaousimilar_demais_ti_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4143 (class 2606 OID 7498801)
-- Name: fk3e2aa8c054cea1a4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_complementares_type
    ADD CONSTRAINT fk3e2aa8c054cea1a4 FOREIGN KEY (participacaoemeventoscongres_1) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4145 (class 2606 OID 7498811)
-- Name: fk3e2aa8c06bc76932; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_complementares_type
    ADD CONSTRAINT fk3e2aa8c06bc76932 FOREIGN KEY (participacaoembancajulgadora_0) REFERENCES participacao_em_banca_julgad_0(hjid);


--
-- TOC entry 4146 (class 2606 OID 7498816)
-- Name: fk3e2aa8c06c92e3a8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_complementares_type
    ADD CONSTRAINT fk3e2aa8c06c92e3a8 FOREIGN KEY (orientacoesemandamento_dados_0) REFERENCES orientacoes_em_andamento_type(hjid);


--
-- TOC entry 4148 (class 2606 OID 7498826)
-- Name: fk3e2aa8c0ab299650; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_complementares_type
    ADD CONSTRAINT fk3e2aa8c0ab299650 FOREIGN KEY (informacoesadicionaisinstitu_1) REFERENCES informacoes_adicionais_insti_0(hjid);


--
-- TOC entry 4144 (class 2606 OID 7498806)
-- Name: fk3e2aa8c0c3a27e24; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_complementares_type
    ADD CONSTRAINT fk3e2aa8c0c3a27e24 FOREIGN KEY (participacaoembancatrabalhos_1) REFERENCES participacao_em_banca_trabal_0(hjid);


--
-- TOC entry 4147 (class 2606 OID 7498821)
-- Name: fk3e2aa8c0ce5aae4b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dados_complementares_type
    ADD CONSTRAINT fk3e2aa8c0ce5aae4b FOREIGN KEY (informacoesadicionaiscursos__0) REFERENCES informacoes_adicionais_curso_0(hjid);


--
-- TOC entry 4142 (class 2606 OID 7498796)
-- Name: fk3fd87a252b855069; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_tecnico_profisonalizan_0
    ADD CONSTRAINT fk3fd87a252b855069 FOREIGN KEY (cursotecnicoprofissionalizan_1) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4653 (class 2606 OID 7501351)
-- Name: fk41a746fc58a09397; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY treinamento
    ADD CONSTRAINT fk41a746fc58a09397 FOREIGN KEY (treinamento_treinamento_mini_0) REFERENCES treinamento_ministrado_type(hjid);


--
-- TOC entry 4289 (class 2606 OID 7499531)
-- Name: fk48bbcfb92d4fdf2e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_a_0
    ADD CONSTRAINT fk48bbcfb92d4fdf2e FOREIGN KEY (setoresdeatividade_orientaca_3) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4288 (class 2606 OID 7499526)
-- Name: fk48bbcfb94da1125b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_a_0
    ADD CONSTRAINT fk48bbcfb94da1125b FOREIGN KEY (areasdoconhecimento_orientac_4) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4294 (class 2606 OID 7499556)
-- Name: fk48bbcfb95ad5385d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_a_0
    ADD CONSTRAINT fk48bbcfb95ad5385d FOREIGN KEY (detalhamentodaorientacaoeman_7) REFERENCES detalhamento_da_orientacao_e_0(hjid);


--
-- TOC entry 4290 (class 2606 OID 7499536)
-- Name: fk48bbcfb97facc3bb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_a_0
    ADD CONSTRAINT fk48bbcfb97facc3bb FOREIGN KEY (palavraschave_orientacao_em__3) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4291 (class 2606 OID 7499541)
-- Name: fk48bbcfb9ad8fbb14; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_a_0
    ADD CONSTRAINT fk48bbcfb9ad8fbb14 FOREIGN KEY (informacoesadicionais_orient_4) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4292 (class 2606 OID 7499546)
-- Name: fk48bbcfb9b94eb557; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_a_0
    ADD CONSTRAINT fk48bbcfb9b94eb557 FOREIGN KEY (dadosbasicosdaorientacaoeman_7) REFERENCES dados_basicos_da_orientacao__3(hjid);


--
-- TOC entry 4293 (class 2606 OID 7499551)
-- Name: fk48bbcfb9fef433; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_a_0
    ADD CONSTRAINT fk48bbcfb9fef433 FOREIGN KEY (orientacaoemandamentodeaperf_1) REFERENCES orientacoes_em_andamento_type(hjid);


--
-- TOC entry 4296 (class 2606 OID 7499566)
-- Name: fk48bbdafc2d4fdf2f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_d_0
    ADD CONSTRAINT fk48bbdafc2d4fdf2f FOREIGN KEY (setoresdeatividade_orientaca_4) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4300 (class 2606 OID 7499586)
-- Name: fk48bbdafc4da1125e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_d_0
    ADD CONSTRAINT fk48bbdafc4da1125e FOREIGN KEY (areasdoconhecimento_orientac_7) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4297 (class 2606 OID 7499571)
-- Name: fk48bbdafc57f48d9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_d_0
    ADD CONSTRAINT fk48bbdafc57f48d9 FOREIGN KEY (dadosbasicosdaorientacaoeman_9) REFERENCES dados_basicos_da_orientacao__2(hjid);


--
-- TOC entry 4298 (class 2606 OID 7499576)
-- Name: fk48bbdafc7facc3bc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_d_0
    ADD CONSTRAINT fk48bbdafc7facc3bc FOREIGN KEY (palavraschave_orientacao_em__4) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4295 (class 2606 OID 7499561)
-- Name: fk48bbdafc9edf4fee; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_d_0
    ADD CONSTRAINT fk48bbdafc9edf4fee FOREIGN KEY (orientacaoemandamentodedouto_1) REFERENCES orientacoes_em_andamento_type(hjid);


--
-- TOC entry 4299 (class 2606 OID 7499581)
-- Name: fk48bbdafcad8fbb17; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_d_0
    ADD CONSTRAINT fk48bbdafcad8fbb17 FOREIGN KEY (informacoesadicionais_orient_7) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4301 (class 2606 OID 7499591)
-- Name: fk48bbdafcd173535f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_d_0
    ADD CONSTRAINT fk48bbdafcd173535f FOREIGN KEY (detalhamentodaorientacaoeman_9) REFERENCES detalhamento_da_orientacao_e_4(hjid);


--
-- TOC entry 4302 (class 2606 OID 7499596)
-- Name: fk48bbe63f2d4fdf2d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_g_0
    ADD CONSTRAINT fk48bbe63f2d4fdf2d FOREIGN KEY (setoresdeatividade_orientaca_2) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4308 (class 2606 OID 7499626)
-- Name: fk48bbe63f418f8610; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_g_0
    ADD CONSTRAINT fk48bbe63f418f8610 FOREIGN KEY (orientacaoemandamentodegradu_1) REFERENCES orientacoes_em_andamento_type(hjid);


--
-- TOC entry 4304 (class 2606 OID 7499606)
-- Name: fk48bbe63f4da11259; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_g_0
    ADD CONSTRAINT fk48bbe63f4da11259 FOREIGN KEY (areasdoconhecimento_orientac_2) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4305 (class 2606 OID 7499611)
-- Name: fk48bbe63f7facc3ba; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_g_0
    ADD CONSTRAINT fk48bbe63f7facc3ba FOREIGN KEY (palavraschave_orientacao_em__2) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4306 (class 2606 OID 7499616)
-- Name: fk48bbe63fad8fbb12; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_g_0
    ADD CONSTRAINT fk48bbe63fad8fbb12 FOREIGN KEY (informacoesadicionais_orient_2) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4303 (class 2606 OID 7499601)
-- Name: fk48bbe63fc5f0d9d3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_g_0
    ADD CONSTRAINT fk48bbe63fc5f0d9d3 FOREIGN KEY (detalhamentodaorientacaoeman_5) REFERENCES detalhamento_da_orientacao_e_3(hjid);


--
-- TOC entry 4307 (class 2606 OID 7499621)
-- Name: fk48bbe63ff9fccf4d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_g_0
    ADD CONSTRAINT fk48bbe63ff9fccf4d FOREIGN KEY (dadosbasicosdaorientacaoeman_5) REFERENCES dados_basicos_da_orientacao__5(hjid);


--
-- TOC entry 4312 (class 2606 OID 7499646)
-- Name: fk48bbedc12d4fdf30; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_i_0
    ADD CONSTRAINT fk48bbedc12d4fdf30 FOREIGN KEY (setoresdeatividade_orientaca_5) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4315 (class 2606 OID 7499661)
-- Name: fk48bbedc14da1125f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_i_0
    ADD CONSTRAINT fk48bbedc14da1125f FOREIGN KEY (areasdoconhecimento_orientac_8) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4310 (class 2606 OID 7499636)
-- Name: fk48bbedc15b81db21; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_i_0
    ADD CONSTRAINT fk48bbedc15b81db21 FOREIGN KEY (dadosbasicosdaorientacaoema__0) REFERENCES dados_basicos_da_orientacao__0(hjid);


--
-- TOC entry 4313 (class 2606 OID 7499651)
-- Name: fk48bbedc17facc3bd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_i_0
    ADD CONSTRAINT fk48bbedc17facc3bd FOREIGN KEY (palavraschave_orientacao_em__5) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4309 (class 2606 OID 7499631)
-- Name: fk48bbedc1a4f8b4b3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_i_0
    ADD CONSTRAINT fk48bbedc1a4f8b4b3 FOREIGN KEY (orientacaoemandamentodeinici_1) REFERENCES orientacoes_em_andamento_type(hjid);


--
-- TOC entry 4314 (class 2606 OID 7499656)
-- Name: fk48bbedc1ad8fbb18; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_i_0
    ADD CONSTRAINT fk48bbedc1ad8fbb18 FOREIGN KEY (informacoesadicionais_orient_8) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4311 (class 2606 OID 7499641)
-- Name: fk48bbedc1b25f49e7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_i_0
    ADD CONSTRAINT fk48bbedc1b25f49e7 FOREIGN KEY (detalhamentodaorientacaoema__0) REFERENCES detalhamento_da_orientacao_e_5(hjid);


--
-- TOC entry 4316 (class 2606 OID 7499666)
-- Name: fk48bbfcc52d4fdf2c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_m_0
    ADD CONSTRAINT fk48bbfcc52d4fdf2c FOREIGN KEY (setoresdeatividade_orientaca_1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4319 (class 2606 OID 7499681)
-- Name: fk48bbfcc54da11258; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_m_0
    ADD CONSTRAINT fk48bbfcc54da11258 FOREIGN KEY (areasdoconhecimento_orientac_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4322 (class 2606 OID 7499696)
-- Name: fk48bbfcc557066cd7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_m_0
    ADD CONSTRAINT fk48bbfcc557066cd7 FOREIGN KEY (dadosbasicosdaorientacaoeman_3) REFERENCES dados_basicos_da_orientacao__4(hjid);


--
-- TOC entry 4320 (class 2606 OID 7499686)
-- Name: fk48bbfcc569cacb42; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_m_0
    ADD CONSTRAINT fk48bbfcc569cacb42 FOREIGN KEY (orientacaoemandamentodemestr_1) REFERENCES orientacoes_em_andamento_type(hjid);


--
-- TOC entry 4321 (class 2606 OID 7499691)
-- Name: fk48bbfcc57facc3b9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_m_0
    ADD CONSTRAINT fk48bbfcc57facc3b9 FOREIGN KEY (palavraschave_orientacao_em__1) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4317 (class 2606 OID 7499671)
-- Name: fk48bbfcc58c0315d7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_m_0
    ADD CONSTRAINT fk48bbfcc58c0315d7 FOREIGN KEY (detalhamentodaorientacaoeman_3) REFERENCES detalhamento_da_orientacao_e_1(hjid);


--
-- TOC entry 4318 (class 2606 OID 7499676)
-- Name: fk48bbfcc5ad8fbb11; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_m_0
    ADD CONSTRAINT fk48bbfcc5ad8fbb11 FOREIGN KEY (informacoesadicionais_orient_1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4323 (class 2606 OID 7499701)
-- Name: fk48bc08081986a208; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_p_0
    ADD CONSTRAINT fk48bc08081986a208 FOREIGN KEY (orientacaoemandamentodeposdo_1) REFERENCES orientacoes_em_andamento_type(hjid);


--
-- TOC entry 4327 (class 2606 OID 7499721)
-- Name: fk48bc08082d4fdf2b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_p_0
    ADD CONSTRAINT fk48bc08082d4fdf2b FOREIGN KEY (setoresdeatividade_orientaca_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4325 (class 2606 OID 7499711)
-- Name: fk48bc08084da11257; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_p_0
    ADD CONSTRAINT fk48bc08084da11257 FOREIGN KEY (areasdoconhecimento_orientac_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4328 (class 2606 OID 7499726)
-- Name: fk48bc08087facc3b8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_p_0
    ADD CONSTRAINT fk48bc08087facc3b8 FOREIGN KEY (palavraschave_orientacao_em__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4324 (class 2606 OID 7499706)
-- Name: fk48bc0808ad8fbb10; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_p_0
    ADD CONSTRAINT fk48bc0808ad8fbb10 FOREIGN KEY (informacoesadicionais_orient_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4326 (class 2606 OID 7499716)
-- Name: fk48bc0808d36f20ad; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_p_0
    ADD CONSTRAINT fk48bc0808d36f20ad FOREIGN KEY (detalhamentodaorientacaoeman_1) REFERENCES detalhamento_da_orientacao_e_2(hjid);


--
-- TOC entry 4329 (class 2606 OID 7499731)
-- Name: fk48bc0808eae3462d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao_em_andamento_de_p_0
    ADD CONSTRAINT fk48bc0808eae3462d FOREIGN KEY (dadosbasicosdaorientacaoeman_1) REFERENCES dados_basicos_da_orientacao__1(hjid);


--
-- TOC entry 4460 (class 2606 OID 7500386)
-- Name: fk4b0bc9882052f4c1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_exposicao_ty_0
    ADD CONSTRAINT fk4b0bc9882052f4c1 FOREIGN KEY (areasdoconhecimento_partici_10) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4462 (class 2606 OID 7500396)
-- Name: fk4b0bc9882388eaec; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_exposicao_ty_0
    ADD CONSTRAINT fk4b0bc9882388eaec FOREIGN KEY (detalhamentodaparticipacaoe__5) REFERENCES detalhamento_da_participacao_8(hjid);


--
-- TOC entry 4466 (class 2606 OID 7500416)
-- Name: fk4b0bc9885908e4ec; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_exposicao_ty_0
    ADD CONSTRAINT fk4b0bc9885908e4ec FOREIGN KEY (dadosbasicosdaparticipacaoe__5) REFERENCES dados_basicos_da_participaca_7(hjid);


--
-- TOC entry 4464 (class 2606 OID 7500406)
-- Name: fk4b0bc988a2535c82; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_exposicao_ty_0
    ADD CONSTRAINT fk4b0bc988a2535c82 FOREIGN KEY (informacoesadicionais_parti_10) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4461 (class 2606 OID 7500391)
-- Name: fk4b0bc988ae56e26f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_exposicao_ty_0
    ADD CONSTRAINT fk4b0bc988ae56e26f FOREIGN KEY (participacaoemexposicao_part_0) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4463 (class 2606 OID 7500401)
-- Name: fk4b0bc988b0e2a3ea; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_exposicao_ty_0
    ADD CONSTRAINT fk4b0bc988b0e2a3ea FOREIGN KEY (setoresdeatividade_particip_10) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4465 (class 2606 OID 7500411)
-- Name: fk4b0bc988fd68903d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_exposicao_ty_0
    ADD CONSTRAINT fk4b0bc988fd68903d FOREIGN KEY (palavraschave_participacao__10) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4287 (class 2606 OID 7499521)
-- Name: fk4bb18195bb54d3a7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacao
    ADD CONSTRAINT fk4bb18195bb54d3a7 FOREIGN KEY (orientacao_orientacoes_hjid) REFERENCES orientacoes(hjid);


--
-- TOC entry 4208 (class 2606 OID 7499126)
-- Name: fk4bc2917f1dba5abe; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY integrantes_do_projeto_type
    ADD CONSTRAINT fk4bc2917f1dba5abe FOREIGN KEY (integrantesdoprojeto_equipe__0) REFERENCES equipe_do_projeto_type(hjid);


--
-- TOC entry 4387 (class 2606 OID 7500021)
-- Name: fk4d7c02a0d627145c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_atividade_tecnico_cien_0
    ADD CONSTRAINT fk4d7c02a0d627145c FOREIGN KEY (outraatividadetecnicocientif_1) REFERENCES outras_atividades_tecnico_ci_0(hjid);


--
-- TOC entry 4012 (class 2606 OID 7498146)
-- Name: fk52810aa91060fb82; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa91060fb82 FOREIGN KEY (atividadesdeservicotecnicoes_1) REFERENCES atividades_de_servico_tecnic_0(hjid);


--
-- TOC entry 4016 (class 2606 OID 7498166)
-- Name: fk52810aa967a9a8b1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa967a9a8b1 FOREIGN KEY (atividadesdeconselhocomissao_1) REFERENCES atividades_de_conselho_comis_0(hjid);


--
-- TOC entry 4013 (class 2606 OID 7498151)
-- Name: fk52810aa986f8dd37; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa986f8dd37 FOREIGN KEY (outrasatividadestecnicocient_1) REFERENCES outras_atividades_tecnico_ci_0(hjid);


--
-- TOC entry 4008 (class 2606 OID 7498126)
-- Name: fk52810aa98850bdca; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa98850bdca FOREIGN KEY (atividadesdeextensaouniversi_1) REFERENCES atividades_de_extensao_unive_0(hjid);


--
-- TOC entry 4009 (class 2606 OID 7498131)
-- Name: fk52810aa991efc37b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa991efc37b FOREIGN KEY (atividadesdetreinamentominis_1) REFERENCES atividades_de_treinamento_mi_0(hjid);


--
-- TOC entry 4011 (class 2606 OID 7498141)
-- Name: fk52810aa9b29b67ef; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa9b29b67ef FOREIGN KEY (atuacaoprofissional_atuacoes_0) REFERENCES atuacoes_profissionais(hjid);


--
-- TOC entry 4010 (class 2606 OID 7498136)
-- Name: fk52810aa9b6ea911f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa9b6ea911f FOREIGN KEY (atividadesdepesquisaedesenvo_1) REFERENCES atividades_de_pesquisa_edese_0(hjid);


--
-- TOC entry 4018 (class 2606 OID 7498176)
-- Name: fk52810aa9d2481738; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa9d2481738 FOREIGN KEY (atividadesdeestagio_atuacao__0) REFERENCES atividades_de_estagio_type(hjid);


--
-- TOC entry 4014 (class 2606 OID 7498156)
-- Name: fk52810aa9e7c848a8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa9e7c848a8 FOREIGN KEY (atividadesdeensino_atuacao_p_0) REFERENCES atividades_de_ensino_type(hjid);


--
-- TOC entry 4017 (class 2606 OID 7498171)
-- Name: fk52810aa9eb84b052; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa9eb84b052 FOREIGN KEY (atividadesdeparticipacaoempr_1) REFERENCES atividades_de_participacao_e_0(hjid);


--
-- TOC entry 4015 (class 2606 OID 7498161)
-- Name: fk52810aa9f48b254f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY atuacao_profissional_type
    ADD CONSTRAINT fk52810aa9f48b254f FOREIGN KEY (atividadesdedirecaoeadminist_1) REFERENCES atividades_de_direcao_eadmin_0(hjid);


--
-- TOC entry 4127 (class 2606 OID 7498721)
-- Name: fk52f87b278b4235f8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curriculo_vitae_type
    ADD CONSTRAINT fk52f87b278b4235f8 FOREIGN KEY (dadosgerais_curriculo_vitae__0) REFERENCES dados_gerais_type(hjid);


--
-- TOC entry 4250 (class 2606 OID 7499336)
-- Name: fk5663064d2c53e499; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY mba_type
    ADD CONSTRAINT fk5663064d2c53e499 FOREIGN KEY (palavraschave_mba_type_hjid) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4247 (class 2606 OID 7499321)
-- Name: fk5663064daee2d7dd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY mba_type
    ADD CONSTRAINT fk5663064daee2d7dd FOREIGN KEY (areasdoconhecimento_mba_type_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4249 (class 2606 OID 7499331)
-- Name: fk5663064de4d8402a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY mba_type
    ADD CONSTRAINT fk5663064de4d8402a FOREIGN KEY (mba_formacao_complementar_ty_0) REFERENCES formacao_complementar_type(hjid);


--
-- TOC entry 4248 (class 2606 OID 7499326)
-- Name: fk5663064df446c2e3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY mba_type
    ADD CONSTRAINT fk5663064df446c2e3 FOREIGN KEY (setoresdeatividade_mba_type__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4655 (class 2606 OID 7501361)
-- Name: fk57ca229c33201; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY vinculo_type
    ADD CONSTRAINT fk57ca229c33201 FOREIGN KEY (vinculos_atuacao_profissiona_0) REFERENCES atuacao_profissional_type(hjid);


--
-- TOC entry 3969 (class 2606 OID 7497931)
-- Name: fk59077afbe601060f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY area_de_ataucao_type
    ADD CONSTRAINT fk59077afbe601060f FOREIGN KEY (areadeatuacao_areas_de_atuac_0) REFERENCES areas_de_atuacao_type(hjid);


--
-- TOC entry 4529 (class 2606 OID 7500731)
-- Name: fk5a83cca2214845ab; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY partitura_musical_type
    ADD CONSTRAINT fk5a83cca2214845ab FOREIGN KEY (areasdoconhecimento_partitur_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4524 (class 2606 OID 7500706)
-- Name: fk5a83cca276d0c895; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY partitura_musical_type
    ADD CONSTRAINT fk5a83cca276d0c895 FOREIGN KEY (partituramusical_demais_tipo_0) REFERENCES demais_tipos_de_producao_bib_0(hjid);


--
-- TOC entry 4526 (class 2606 OID 7500716)
-- Name: fk5a83cca2a16714be; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY partitura_musical_type
    ADD CONSTRAINT fk5a83cca2a16714be FOREIGN KEY (detalhamentodapartitura_part_0) REFERENCES detalhamento_da_partitura_ty_0(hjid);


--
-- TOC entry 4528 (class 2606 OID 7500726)
-- Name: fk5a83cca2a253b0e9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY partitura_musical_type
    ADD CONSTRAINT fk5a83cca2a253b0e9 FOREIGN KEY (informacoesadicionais_partit_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4527 (class 2606 OID 7500721)
-- Name: fk5a83cca2b4d6e3fe; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY partitura_musical_type
    ADD CONSTRAINT fk5a83cca2b4d6e3fe FOREIGN KEY (dadosbasicosdapartitura_part_0) REFERENCES dados_basicos_da_partitura_t_0(hjid);


--
-- TOC entry 4523 (class 2606 OID 7500701)
-- Name: fk5a83cca2bdd1a482; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY partitura_musical_type
    ADD CONSTRAINT fk5a83cca2bdd1a482 FOREIGN KEY (palavraschave_partitura_musi_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4525 (class 2606 OID 7500711)
-- Name: fk5a83cca2ce8f1657; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY partitura_musical_type
    ADD CONSTRAINT fk5a83cca2ce8f1657 FOREIGN KEY (setoresdeatividade_partitura_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4447 (class 2606 OID 7500321)
-- Name: fk5f13e65a2052f4c3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_congresso_ty_0
    ADD CONSTRAINT fk5f13e65a2052f4c3 FOREIGN KEY (areasdoconhecimento_partici_12) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4446 (class 2606 OID 7500316)
-- Name: fk5f13e65a6e80ebdc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_congresso_ty_0
    ADD CONSTRAINT fk5f13e65a6e80ebdc FOREIGN KEY (detalhamentodaparticipacaoe__7) REFERENCES detalhamento_da_participacao_0(hjid);


--
-- TOC entry 4450 (class 2606 OID 7500336)
-- Name: fk5f13e65aa2535c84; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_congresso_ty_0
    ADD CONSTRAINT fk5f13e65aa2535c84 FOREIGN KEY (informacoesadicionais_parti_12) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4452 (class 2606 OID 7500346)
-- Name: fk5f13e65aa400e5dc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_congresso_ty_0
    ADD CONSTRAINT fk5f13e65aa400e5dc FOREIGN KEY (dadosbasicosdaparticipacaoe__7) REFERENCES dados_basicos_da_participac_11(hjid);


--
-- TOC entry 4449 (class 2606 OID 7500331)
-- Name: fk5f13e65ab0e2a3ec; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_congresso_ty_0
    ADD CONSTRAINT fk5f13e65ab0e2a3ec FOREIGN KEY (setoresdeatividade_particip_12) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4448 (class 2606 OID 7500326)
-- Name: fk5f13e65ae0cb12c1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_congresso_ty_0
    ADD CONSTRAINT fk5f13e65ae0cb12c1 FOREIGN KEY (participacaoemcongresso_part_0) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4451 (class 2606 OID 7500341)
-- Name: fk5f13e65afd68903f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_congresso_ty_0
    ADD CONSTRAINT fk5f13e65afd68903f FOREIGN KEY (palavraschave_participacao__12) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4638 (class 2606 OID 7501276)
-- Name: fk5fd1a9041eb7cec2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_em_eventos_type
    ADD CONSTRAINT fk5fd1a9041eb7cec2 FOREIGN KEY (areasdoconhecimento_trabalho_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4633 (class 2606 OID 7501251)
-- Name: fk5fd1a90429654cb3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_em_eventos_type
    ADD CONSTRAINT fk5fd1a90429654cb3 FOREIGN KEY (dadosbasicosdotrabalho_traba_0) REFERENCES dados_basicos_do_trabalho_ty_0(hjid);


--
-- TOC entry 4636 (class 2606 OID 7501266)
-- Name: fk5fd1a9044eeb2039; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_em_eventos_type
    ADD CONSTRAINT fk5fd1a9044eeb2039 FOREIGN KEY (detalhamentodotrabalho_traba_0) REFERENCES detalhamento_do_trabalho_type(hjid);


--
-- TOC entry 4632 (class 2606 OID 7501246)
-- Name: fk5fd1a9047f10a880; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_em_eventos_type
    ADD CONSTRAINT fk5fd1a9047f10a880 FOREIGN KEY (setoresdeatividade_trabalho__1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4637 (class 2606 OID 7501271)
-- Name: fk5fd1a904a71e8916; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_em_eventos_type
    ADD CONSTRAINT fk5fd1a904a71e8916 FOREIGN KEY (informacoesadicionais_trabal_1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4634 (class 2606 OID 7501256)
-- Name: fk5fd1a904ba91d7b5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_em_eventos_type
    ADD CONSTRAINT fk5fd1a904ba91d7b5 FOREIGN KEY (trabalhoemeventos_trabalhos__0) REFERENCES trabalhos_em_eventos_type(hjid);


--
-- TOC entry 4635 (class 2606 OID 7501261)
-- Name: fk5fd1a904d9e65d65; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_em_eventos_type
    ADD CONSTRAINT fk5fd1a904d9e65d65 FOREIGN KEY (palavraschave_trabalho_em_ev_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4097 (class 2606 OID 7498571)
-- Name: fk6033c5703c70efee; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY capitulo_de_livro_publicado__0
    ADD CONSTRAINT fk6033c5703c70efee FOREIGN KEY (capitulodelivropublicado_cap_0) REFERENCES capitulos_de_livros_publicad_0(hjid);


--
-- TOC entry 4092 (class 2606 OID 7498546)
-- Name: fk6033c57057e4b9a3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY capitulo_de_livro_publicado__0
    ADD CONSTRAINT fk6033c57057e4b9a3 FOREIGN KEY (informacoesadicionais_capitu_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4093 (class 2606 OID 7498551)
-- Name: fk6033c57060de202; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY capitulo_de_livro_publicado__0
    ADD CONSTRAINT fk6033c57060de202 FOREIGN KEY (palavraschave_capitulo_de_li_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4094 (class 2606 OID 7498556)
-- Name: fk6033c5708973f462; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY capitulo_de_livro_publicado__0
    ADD CONSTRAINT fk6033c5708973f462 FOREIGN KEY (dadosbasicosdocapitulo_capit_0) REFERENCES dados_basicos_do_capitulo_ty_0(hjid);


--
-- TOC entry 4096 (class 2606 OID 7498566)
-- Name: fk6033c570aef9c7e8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY capitulo_de_livro_publicado__0
    ADD CONSTRAINT fk6033c570aef9c7e8 FOREIGN KEY (detalhamentodocapitulo_capit_0) REFERENCES detalhamento_do_capitulo_type(hjid);


--
-- TOC entry 4095 (class 2606 OID 7498561)
-- Name: fk6033c570b6b5e54b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY capitulo_de_livro_publicado__0
    ADD CONSTRAINT fk6033c570b6b5e54b FOREIGN KEY (areasdoconhecimento_capitulo_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4091 (class 2606 OID 7498541)
-- Name: fk6033c570e6d56335; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY capitulo_de_livro_publicado__0
    ADD CONSTRAINT fk6033c570e6d56335 FOREIGN KEY (setoresdeatividade_capitulo__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4210 (class 2606 OID 7499136)
-- Name: fk60e7e0fb21aadeda; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY linha_de_pesquisa_type
    ADD CONSTRAINT fk60e7e0fb21aadeda FOREIGN KEY (setoresdeatividade_linha_de__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4209 (class 2606 OID 7499131)
-- Name: fk60e7e0fb50eee81b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY linha_de_pesquisa_type
    ADD CONSTRAINT fk60e7e0fb50eee81b FOREIGN KEY (linhadepesquisa_pesquisa_ede_0) REFERENCES pesquisa_edesenvolvimento_ty_0(hjid);


--
-- TOC entry 4211 (class 2606 OID 7499141)
-- Name: fk60e7e0fbc1e3f584; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY linha_de_pesquisa_type
    ADD CONSTRAINT fk60e7e0fbc1e3f584 FOREIGN KEY (palavraschave_linha_de_pesqu_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4212 (class 2606 OID 7499146)
-- Name: fk60e7e0fbc91fe106; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY linha_de_pesquisa_type
    ADD CONSTRAINT fk60e7e0fbc91fe106 FOREIGN KEY (areasdoconhecimento_linha_de_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4575 (class 2606 OID 7500961)
-- Name: fk63995f7e1fcbb4d4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY programa_de_radio_ou_tv_type
    ADD CONSTRAINT fk63995f7e1fcbb4d4 FOREIGN KEY (informacoesadicionais_progra_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4573 (class 2606 OID 7500951)
-- Name: fk63995f7e20cb180d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY programa_de_radio_ou_tv_type
    ADD CONSTRAINT fk63995f7e20cb180d FOREIGN KEY (areasdoconhecimento_programa_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4577 (class 2606 OID 7500971)
-- Name: fk63995f7e5d1e25cf; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY programa_de_radio_ou_tv_type
    ADD CONSTRAINT fk63995f7e5d1e25cf FOREIGN KEY (programaderadiooutv_demais_t_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4572 (class 2606 OID 7500946)
-- Name: fk63995f7eb0f31d84; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY programa_de_radio_ou_tv_type
    ADD CONSTRAINT fk63995f7eb0f31d84 FOREIGN KEY (dadosbasicosdoprogramaderadi_1) REFERENCES dados_basicos_do_programa_de_0(hjid);


--
-- TOC entry 4574 (class 2606 OID 7500956)
-- Name: fk63995f7ebf6688b3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY programa_de_radio_ou_tv_type
    ADD CONSTRAINT fk63995f7ebf6688b3 FOREIGN KEY (setoresdeatividade_programa__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4576 (class 2606 OID 7500966)
-- Name: fk63995f7ec3c5b204; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY programa_de_radio_ou_tv_type
    ADD CONSTRAINT fk63995f7ec3c5b204 FOREIGN KEY (detalhamentodoprogramaderadi_1) REFERENCES detalhamento_do_programa_de__0(hjid);


--
-- TOC entry 4578 (class 2606 OID 7500976)
-- Name: fk63995f7eda711776; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY programa_de_radio_ou_tv_type
    ADD CONSTRAINT fk63995f7eda711776 FOREIGN KEY (palavraschave_programa_de_ra_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4036 (class 2606 OID 7498266)
-- Name: fk68748a481433b1b6; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a481433b1b6 FOREIGN KEY (autores_outra_producao_bibli_0) REFERENCES outra_producao_bibliografica_0(hjid);


--
-- TOC entry 4032 (class 2606 OID 7498246)
-- Name: fk68748a4816d7dacb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a4816d7dacb FOREIGN KEY (autores_organizacao_de_event_0) REFERENCES organizacao_de_evento_type(hjid);


--
-- TOC entry 4028 (class 2606 OID 7498226)
-- Name: fk68748a481b8eb89c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a481b8eb89c FOREIGN KEY (autores_apresentacao_de_trab_0) REFERENCES apresentacao_de_trabalho_type(hjid);


--
-- TOC entry 4022 (class 2606 OID 7498196)
-- Name: fk68748a481c64466d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a481c64466d FOREIGN KEY (autores_outra_producao_artis_0) REFERENCES outra_producao_artistica_cul_0(hjid);


--
-- TOC entry 4043 (class 2606 OID 7498301)
-- Name: fk68748a482e7e318; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a482e7e318 FOREIGN KEY (autores_apresentacao_de_obra_0) REFERENCES apresentacao_de_obra_artisti_0(hjid);


--
-- TOC entry 4053 (class 2606 OID 7498351)
-- Name: fk68748a48327ce245; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48327ce245 FOREIGN KEY (autores_programa_de_radio_ou_0) REFERENCES programa_de_radio_ou_tv_type(hjid);


--
-- TOC entry 4052 (class 2606 OID 7498346)
-- Name: fk68748a4833b900f8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a4833b900f8 FOREIGN KEY (autores_software_type_hjid) REFERENCES software_type(hjid);


--
-- TOC entry 4048 (class 2606 OID 7498326)
-- Name: fk68748a4837d2b860; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a4837d2b860 FOREIGN KEY (autores_desenho_industrial_t_0) REFERENCES desenho_industrial_type(hjid);


--
-- TOC entry 4025 (class 2606 OID 7498211)
-- Name: fk68748a483a1658e1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a483a1658e1 FOREIGN KEY (autores_apresentacao_em_radi_0) REFERENCES apresentacao_em_radio_ou_tv__0(hjid);


--
-- TOC entry 4038 (class 2606 OID 7498276)
-- Name: fk68748a484f3196d0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a484f3196d0 FOREIGN KEY (autores_composicao_musical_t_0) REFERENCES composicao_musical_type(hjid);


--
-- TOC entry 4030 (class 2606 OID 7498236)
-- Name: fk68748a4856f7605a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a4856f7605a FOREIGN KEY (autores_manutencao_de_obra_a_0) REFERENCES manutencao_de_obra_artistica_0(hjid);


--
-- TOC entry 4041 (class 2606 OID 7498291)
-- Name: fk68748a485bc7ecb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a485bc7ecb FOREIGN KEY (autores_demais_trabalhos_typ_0) REFERENCES demais_trabalhos_type(hjid);


--
-- TOC entry 4027 (class 2606 OID 7498221)
-- Name: fk68748a48613c1d10; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48613c1d10 FOREIGN KEY (autores_livro_publicado_ou_o_0) REFERENCES livro_publicado_ou_organizad_0(hjid);


--
-- TOC entry 4054 (class 2606 OID 7498356)
-- Name: fk68748a4864260537; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a4864260537 FOREIGN KEY (autores_artes_visuais_type_h_0) REFERENCES artes_visuais_type(hjid);


--
-- TOC entry 4020 (class 2606 OID 7498186)
-- Name: fk68748a48682ab833; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48682ab833 FOREIGN KEY (autores_prefacio_posfacio_ty_0) REFERENCES prefacio_posfacio_type(hjid);


--
-- TOC entry 4055 (class 2606 OID 7498361)
-- Name: fk68748a486edc1a6c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a486edc1a6c FOREIGN KEY (autores_maquete_type_hjid) REFERENCES maquete_type(hjid);


--
-- TOC entry 4061 (class 2606 OID 7498391)
-- Name: fk68748a487579c5b2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a487579c5b2 FOREIGN KEY (autores_sonoplastia_type_hjid) REFERENCES sonoplastia_type(hjid);


--
-- TOC entry 4047 (class 2606 OID 7498321)
-- Name: fk68748a4879d43799; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a4879d43799 FOREIGN KEY (autores_processos_ou_tecnica_0) REFERENCES processos_ou_tecnicas_type(hjid);


--
-- TOC entry 4046 (class 2606 OID 7498316)
-- Name: fk68748a487e98bcca; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a487e98bcca FOREIGN KEY (autores_arranjo_musical_type_0) REFERENCES arranjo_musical_type(hjid);


--
-- TOC entry 4040 (class 2606 OID 7498286)
-- Name: fk68748a488487c9e2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a488487c9e2 FOREIGN KEY (autores_musica_type_hjid) REFERENCES musica_type(hjid);


--
-- TOC entry 4049 (class 2606 OID 7498331)
-- Name: fk68748a4886643ae4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a4886643ae4 FOREIGN KEY (autores_traducao_type_hjid) REFERENCES traducao_type(hjid);


--
-- TOC entry 4051 (class 2606 OID 7498341)
-- Name: fk68748a488cab406a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a488cab406a FOREIGN KEY (autores_patente_type_hjid) REFERENCES patente_type(hjid);


--
-- TOC entry 4019 (class 2606 OID 7498181)
-- Name: fk68748a4899e9f0ef; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a4899e9f0ef FOREIGN KEY (autores_partitura_musical_ty_0) REFERENCES partitura_musical_type(hjid);


--
-- TOC entry 4058 (class 2606 OID 7498376)
-- Name: fk68748a489a9c9209; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a489a9c9209 FOREIGN KEY (autores_trabalho_em_eventos__0) REFERENCES trabalho_em_eventos_type(hjid);


--
-- TOC entry 4037 (class 2606 OID 7498271)
-- Name: fk68748a489b32b4a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a489b32b4a FOREIGN KEY (autores_cultivar_protegida_t_0) REFERENCES cultivar_protegida_type(hjid);


--
-- TOC entry 4031 (class 2606 OID 7498241)
-- Name: fk68748a489dc97396; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a489dc97396 FOREIGN KEY (autores_outra_producao_tecni_0) REFERENCES outra_producao_tecnica_type(hjid);


--
-- TOC entry 4039 (class 2606 OID 7498281)
-- Name: fk68748a48a6638709; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48a6638709 FOREIGN KEY (autores_capitulo_de_livro_pu_0) REFERENCES capitulo_de_livro_publicado__0(hjid);


--
-- TOC entry 4026 (class 2606 OID 7498216)
-- Name: fk68748a48aa2ca290; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48aa2ca290 FOREIGN KEY (autores_midia_social_website_0) REFERENCES midia_social_website_blog_ty_0(hjid);


--
-- TOC entry 4023 (class 2606 OID 7498201)
-- Name: fk68748a48ac6726d1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48ac6726d1 FOREIGN KEY (autores_curso_de_curta_durac_0) REFERENCES curso_de_curta_duracao_type(hjid);


--
-- TOC entry 4021 (class 2606 OID 7498191)
-- Name: fk68748a48b4441bc4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48b4441bc4 FOREIGN KEY (autores_produto_tecnologico__0) REFERENCES produto_tecnologico_type(hjid);


--
-- TOC entry 4057 (class 2606 OID 7498371)
-- Name: fk68748a48b7b07592; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48b7b07592 FOREIGN KEY (autores_desenvolvimento_de_m_0) REFERENCES desenvolvimento_de_material__0(hjid);


--
-- TOC entry 4044 (class 2606 OID 7498306)
-- Name: fk68748a48b80aa779; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48b80aa779 FOREIGN KEY (autores_trabalho_tecnico_typ_0) REFERENCES trabalho_tecnico_type(hjid);


--
-- TOC entry 4059 (class 2606 OID 7498381)
-- Name: fk68748a48b89a9788; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48b89a9788 FOREIGN KEY (autores_topografia_de_circui_0) REFERENCES topografia_de_circuito_integ_0(hjid);


--
-- TOC entry 4034 (class 2606 OID 7498256)
-- Name: fk68748a48bc9cc968; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48bc9cc968 FOREIGN KEY (autores_texto_em_jornal_ou_r_0) REFERENCES texto_em_jornal_ou_revista_t_0(hjid);


--
-- TOC entry 4060 (class 2606 OID 7498386)
-- Name: fk68748a48c1606564; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48c1606564 FOREIGN KEY (autores_editoracao_type_hjid) REFERENCES editoracao_type(hjid);


--
-- TOC entry 4042 (class 2606 OID 7498296)
-- Name: fk68748a48c9cbbe77; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48c9cbbe77 FOREIGN KEY (autores_artes_cenicas_type_h_0) REFERENCES artes_cenicas_type(hjid);


--
-- TOC entry 4050 (class 2606 OID 7498336)
-- Name: fk68748a48ca1a462d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48ca1a462d FOREIGN KEY (autores_artigo_publicado_typ_0) REFERENCES artigo_publicado_type(hjid);


--
-- TOC entry 4024 (class 2606 OID 7498206)
-- Name: fk68748a48da232764; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48da232764 FOREIGN KEY (autores_curso_de_curta_durac_1) REFERENCES curso_de_curta_duracao_minis_0(hjid);


--
-- TOC entry 4062 (class 2606 OID 7498396)
-- Name: fk68748a48e39e40c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48e39e40c FOREIGN KEY (autores_obra_de_artes_visuai_0) REFERENCES obra_de_artes_visuais_type(hjid);


--
-- TOC entry 4056 (class 2606 OID 7498366)
-- Name: fk68748a48ea50ad88; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48ea50ad88 FOREIGN KEY (autores_cultivar_registrada__0) REFERENCES cultivar_registrada_type(hjid);


--
-- TOC entry 4035 (class 2606 OID 7498261)
-- Name: fk68748a48f1b9671b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48f1b9671b FOREIGN KEY (autores_carta_mapa_ou_simila_0) REFERENCES carta_mapa_ou_similar_type(hjid);


--
-- TOC entry 4033 (class 2606 OID 7498251)
-- Name: fk68748a48f215f39d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48f215f39d FOREIGN KEY (autores_relatorio_de_pesquis_0) REFERENCES relatorio_de_pesquisa_type(hjid);


--
-- TOC entry 4029 (class 2606 OID 7498231)
-- Name: fk68748a48f3da0b68; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48f3da0b68 FOREIGN KEY (autores_marca_type_hjid) REFERENCES marca_type(hjid);


--
-- TOC entry 4045 (class 2606 OID 7498311)
-- Name: fk68748a48f4764f7e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY autores_type
    ADD CONSTRAINT fk68748a48f4764f7e FOREIGN KEY (autores_artigo_aceito_para_p_0) REFERENCES artigo_aceito_para_publicaca_0(hjid);


--
-- TOC entry 4488 (class 2606 OID 7500526)
-- Name: fk691cc4f22ce2fad9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_projeto_type
    ADD CONSTRAINT fk691cc4f22ce2fad9 FOREIGN KEY (participacaoemprojeto_ativid_0) REFERENCES atividades_de_participacao_e_0(hjid);


--
-- TOC entry 4487 (class 2606 OID 7500521)
-- Name: fk6a1c9c8d20533a24; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_olimpiada_ty_0
    ADD CONSTRAINT fk6a1c9c8d20533a24 FOREIGN KEY (areasdoconhecimento_particip_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4484 (class 2606 OID 7500506)
-- Name: fk6a1c9c8d30bf51d1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_olimpiada_ty_0
    ADD CONSTRAINT fk6a1c9c8d30bf51d1 FOREIGN KEY (dadosbasicosdaparticipacaoem_1) REFERENCES dados_basicos_da_participaca_6(hjid);


--
-- TOC entry 4481 (class 2606 OID 7500491)
-- Name: fk6a1c9c8d4c7f0834; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_olimpiada_ty_0
    ADD CONSTRAINT fk6a1c9c8d4c7f0834 FOREIGN KEY (participacaoemolimpiada_part_0) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4483 (class 2606 OID 7500501)
-- Name: fk6a1c9c8da2537118; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_olimpiada_ty_0
    ADD CONSTRAINT fk6a1c9c8da2537118 FOREIGN KEY (informacoesadicionais_partic_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4482 (class 2606 OID 7500496)
-- Name: fk6a1c9c8db0e2b0fe; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_olimpiada_ty_0
    ADD CONSTRAINT fk6a1c9c8db0e2b0fe FOREIGN KEY (setoresdeatividade_participa_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4486 (class 2606 OID 7500516)
-- Name: fk6a1c9c8dfb3f57d1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_olimpiada_ty_0
    ADD CONSTRAINT fk6a1c9c8dfb3f57d1 FOREIGN KEY (detalhamentodaparticipacaoem_1) REFERENCES detalhamento_da_participacao_2(hjid);


--
-- TOC entry 4485 (class 2606 OID 7500511)
-- Name: fk6a1c9c8dfd68ac55; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_olimpiada_ty_0
    ADD CONSTRAINT fk6a1c9c8dfd68ac55 FOREIGN KEY (palavraschave_participacao_e_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 3979 (class 2606 OID 7497981)
-- Name: fk6d9d41f525124348; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY arranjo_musical_type
    ADD CONSTRAINT fk6d9d41f525124348 FOREIGN KEY (dadosbasicosdoarranjomusical_0) REFERENCES dados_basicos_do_arranjo_mus_0(hjid);


--
-- TOC entry 3978 (class 2606 OID 7497976)
-- Name: fk6d9d41f561889c8e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY arranjo_musical_type
    ADD CONSTRAINT fk6d9d41f561889c8e FOREIGN KEY (detalhamentodoarranjomusical_0) REFERENCES detalhamento_do_arranjo_musi_0(hjid);


--
-- TOC entry 3975 (class 2606 OID 7497961)
-- Name: fk6d9d41f58f647a92; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY arranjo_musical_type
    ADD CONSTRAINT fk6d9d41f58f647a92 FOREIGN KEY (setoresdeatividade_arranjo_m_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 3973 (class 2606 OID 7497951)
-- Name: fk6d9d41f5c467ec9c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY arranjo_musical_type
    ADD CONSTRAINT fk6d9d41f5c467ec9c FOREIGN KEY (areasdoconhecimento_arranjo__0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 3977 (class 2606 OID 7497971)
-- Name: fk6d9d41f5d8be5a73; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY arranjo_musical_type
    ADD CONSTRAINT fk6d9d41f5d8be5a73 FOREIGN KEY (palavraschave_arranjo_musica_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 3976 (class 2606 OID 7497966)
-- Name: fk6d9d41f5e6260e7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY arranjo_musical_type
    ADD CONSTRAINT fk6d9d41f5e6260e7 FOREIGN KEY (informacoesadicionais_arranj_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 3974 (class 2606 OID 7497956)
-- Name: fk6d9d41f5fc31b6b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY arranjo_musical_type
    ADD CONSTRAINT fk6d9d41f5fc31b6b FOREIGN KEY (arranjomusical_producao_arti_0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 3971 (class 2606 OID 7497941)
-- Name: fk6e27f20b25033d9d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY area_do_conhecimento_type
    ADD CONSTRAINT fk6e27f20b25033d9d FOREIGN KEY (areadoconhecimento__3_area_d_0) REFERENCES area_do_conhecimento_3type(hjid);


--
-- TOC entry 3972 (class 2606 OID 7497936)
-- Name: fk6e27f20b30abb4fd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY area_do_conhecimento_type
    ADD CONSTRAINT fk6e27f20b30abb4fd FOREIGN KEY (areadoconhecimento__2_area_d_0) REFERENCES area_do_conhecimento_2type(hjid);


--
-- TOC entry 3970 (class 2606 OID 7497946)
-- Name: fk6e27f20b3c542c5d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY area_do_conhecimento_type
    ADD CONSTRAINT fk6e27f20b3c542c5d FOREIGN KEY (areadoconhecimento__1_area_d_0) REFERENCES area_do_conhecimento_1type(hjid);


--
-- TOC entry 4332 (class 2606 OID 7499746)
-- Name: fk6f1570512d5013b9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__0
    ADD CONSTRAINT fk6f1570512d5013b9 FOREIGN KEY (setoresdeatividade_orientaco_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4333 (class 2606 OID 7499751)
-- Name: fk6f15705133cecd01; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__0
    ADD CONSTRAINT fk6f15705133cecd01 FOREIGN KEY (orientacoesconcluidasparapos_1) REFERENCES orientacoes_concluidas_type(hjid);


--
-- TOC entry 4335 (class 2606 OID 7499761)
-- Name: fk6f1570513ac145b1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__0
    ADD CONSTRAINT fk6f1570513ac145b1 FOREIGN KEY (dadosbasicosdeorientacoescon_1) REFERENCES dados_basicos_de_orientacoes_1(hjid);


--
-- TOC entry 4336 (class 2606 OID 7499766)
-- Name: fk6f1570513ec6f720; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__0
    ADD CONSTRAINT fk6f1570513ec6f720 FOREIGN KEY (palavraschave_orientacoes_co_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4330 (class 2606 OID 7499736)
-- Name: fk6f1570514da1125a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__0
    ADD CONSTRAINT fk6f1570514da1125a FOREIGN KEY (areasdoconhecimento_orientac_3) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4331 (class 2606 OID 7499741)
-- Name: fk6f1570515b32f0f1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__0
    ADD CONSTRAINT fk6f1570515b32f0f1 FOREIGN KEY (detalhamentodeorientacoescon_1) REFERENCES detalhamento_de_orientacoes__2(hjid);


--
-- TOC entry 4334 (class 2606 OID 7499756)
-- Name: fk6f157051ad8fbb13; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__0
    ADD CONSTRAINT fk6f157051ad8fbb13 FOREIGN KEY (informacoesadicionais_orient_3) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4340 (class 2606 OID 7499786)
-- Name: fk6f1570522d5013ba; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__1
    ADD CONSTRAINT fk6f1570522d5013ba FOREIGN KEY (setoresdeatividade_orientaco_1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4339 (class 2606 OID 7499781)
-- Name: fk6f1570523037e71b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__1
    ADD CONSTRAINT fk6f1570523037e71b FOREIGN KEY (dadosbasicosdeorientacoescon_3) REFERENCES dados_basicos_de_orientacoes_0(hjid);


--
-- TOC entry 4337 (class 2606 OID 7499771)
-- Name: fk6f1570523325ba77; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__1
    ADD CONSTRAINT fk6f1570523325ba77 FOREIGN KEY (orientacoesconcluidasparadou_1) REFERENCES orientacoes_concluidas_type(hjid);


--
-- TOC entry 4343 (class 2606 OID 7499801)
-- Name: fk6f1570523ec6f721; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__1
    ADD CONSTRAINT fk6f1570523ec6f721 FOREIGN KEY (palavraschave_orientacoes_co_1) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4338 (class 2606 OID 7499776)
-- Name: fk6f1570524da1125c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__1
    ADD CONSTRAINT fk6f1570524da1125c FOREIGN KEY (areasdoconhecimento_orientac_5) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4342 (class 2606 OID 7499796)
-- Name: fk6f157052ad8fbb15; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__1
    ADD CONSTRAINT fk6f157052ad8fbb15 FOREIGN KEY (informacoesadicionais_orient_5) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4341 (class 2606 OID 7499791)
-- Name: fk6f157052fac5d8e1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__1
    ADD CONSTRAINT fk6f157052fac5d8e1 FOREIGN KEY (detalhamentodeorientacoescon_3) REFERENCES detalhamento_de_orientacoes__1(hjid);


--
-- TOC entry 4347 (class 2606 OID 7499821)
-- Name: fk6f1570532d5013bb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__2
    ADD CONSTRAINT fk6f1570532d5013bb FOREIGN KEY (setoresdeatividade_orientaco_2) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4350 (class 2606 OID 7499836)
-- Name: fk6f157053339ffac8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__2
    ADD CONSTRAINT fk6f157053339ffac8 FOREIGN KEY (orientacoesconcluidasparames_1) REFERENCES orientacoes_concluidas_type(hjid);


--
-- TOC entry 4344 (class 2606 OID 7499806)
-- Name: fk6f1570533ec6f722; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__2
    ADD CONSTRAINT fk6f1570533ec6f722 FOREIGN KEY (palavraschave_orientacoes_co_2) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4349 (class 2606 OID 7499831)
-- Name: fk6f1570534da1125d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__2
    ADD CONSTRAINT fk6f1570534da1125d FOREIGN KEY (areasdoconhecimento_orientac_6) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4348 (class 2606 OID 7499826)
-- Name: fk6f157053ad8fbb16; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__2
    ADD CONSTRAINT fk6f157053ad8fbb16 FOREIGN KEY (informacoesadicionais_orient_6) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4346 (class 2606 OID 7499816)
-- Name: fk6f157053cbe49b5d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__2
    ADD CONSTRAINT fk6f157053cbe49b5d FOREIGN KEY (dadosbasicosdeorientacoescon_5) REFERENCES dados_basicos_de_orientacoes_2(hjid);


--
-- TOC entry 4345 (class 2606 OID 7499811)
-- Name: fk6f157053dfcd751d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_para__2
    ADD CONSTRAINT fk6f157053dfcd751d FOREIGN KEY (detalhamentodeorientacoescon_5) REFERENCES detalhamento_de_orientacoes__0(hjid);


--
-- TOC entry 4275 (class 2606 OID 7499461)
-- Name: fk75f747b21114e3d3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY obra_de_artes_visuais_type
    ADD CONSTRAINT fk75f747b21114e3d3 FOREIGN KEY (detalhamentodaobradeartesvis_1) REFERENCES detalhamento_da_obra_de_arte_0(hjid);


--
-- TOC entry 4277 (class 2606 OID 7499471)
-- Name: fk75f747b24b078a91; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY obra_de_artes_visuais_type
    ADD CONSTRAINT fk75f747b24b078a91 FOREIGN KEY (setoresdeatividade_obra_de_a_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4278 (class 2606 OID 7499476)
-- Name: fk75f747b2568ff590; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY obra_de_artes_visuais_type
    ADD CONSTRAINT fk75f747b2568ff590 FOREIGN KEY (obradeartesvisuais_producao__0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 4273 (class 2606 OID 7499451)
-- Name: fk75f747b26e4838f2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY obra_de_artes_visuais_type
    ADD CONSTRAINT fk75f747b26e4838f2 FOREIGN KEY (informacoesadicionais_obra_d_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4276 (class 2606 OID 7499466)
-- Name: fk75f747b299a1791a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY obra_de_artes_visuais_type
    ADD CONSTRAINT fk75f747b299a1791a FOREIGN KEY (palavraschave_obra_de_artes__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4274 (class 2606 OID 7499456)
-- Name: fk75f747b2c2336231; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY obra_de_artes_visuais_type
    ADD CONSTRAINT fk75f747b2c2336231 FOREIGN KEY (areasdoconhecimento_obra_de__0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4279 (class 2606 OID 7499481)
-- Name: fk75f747b2d18cec0d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY obra_de_artes_visuais_type
    ADD CONSTRAINT fk75f747b2d18cec0d FOREIGN KEY (dadosbasicosdaobradeartesvis_1) REFERENCES dados_basicos_da_obra_de_art_0(hjid);


--
-- TOC entry 4205 (class 2606 OID 7499111)
-- Name: fk7728a9f1ad5e1670; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY idoma_type
    ADD CONSTRAINT fk7728a9f1ad5e1670 FOREIGN KEY (idioma_idiomas_type_hjid) REFERENCES idiomas_type(hjid);


--
-- TOC entry 4204 (class 2606 OID 7499106)
-- Name: fk77ad1a621fcb11e1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY graduacao_type
    ADD CONSTRAINT fk77ad1a621fcb11e1 FOREIGN KEY (graduacao_formacao_academica_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 3995 (class 2606 OID 7498061)
-- Name: fk7a6161751239b259; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_aceito_para_publicaca_0
    ADD CONSTRAINT fk7a6161751239b259 FOREIGN KEY (informacoesadicionais_artigo_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 3997 (class 2606 OID 7498071)
-- Name: fk7a616175251078e2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_aceito_para_publicaca_0
    ADD CONSTRAINT fk7a616175251078e2 FOREIGN KEY (detalhamentodoartigo_artigo__0) REFERENCES detalhamento_do_artigo_type(hjid);


--
-- TOC entry 3994 (class 2606 OID 7498056)
-- Name: fk7a6161752fa96b20; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_aceito_para_publicaca_0
    ADD CONSTRAINT fk7a6161752fa96b20 FOREIGN KEY (areasdoconhecimento_artigo_a_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4000 (class 2606 OID 7498086)
-- Name: fk7a61617539806a78; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_aceito_para_publicaca_0
    ADD CONSTRAINT fk7a61617539806a78 FOREIGN KEY (palavraschave_artigo_aceito__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 3998 (class 2606 OID 7498076)
-- Name: fk7a61617552171c9c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_aceito_para_publicaca_0
    ADD CONSTRAINT fk7a61617552171c9c FOREIGN KEY (dadosbasicosdoartigo_artigo__0) REFERENCES dados_basicos_do_artigo_type(hjid);


--
-- TOC entry 3999 (class 2606 OID 7498081)
-- Name: fk7a6161758c52a704; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_aceito_para_publicaca_0
    ADD CONSTRAINT fk7a6161758c52a704 FOREIGN KEY (setoresdeatividade_artigo_ac_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 3996 (class 2606 OID 7498066)
-- Name: fk7a616175d9b18a3a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_aceito_para_publicaca_0
    ADD CONSTRAINT fk7a616175d9b18a3a FOREIGN KEY (artigoaceitoparapublicacao_a_0) REFERENCES artigos_aceitos_para_publica_0(hjid);


--
-- TOC entry 4235 (class 2606 OID 7499261)
-- Name: fk7ad2f31b28682177; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY maquete_type
    ADD CONSTRAINT fk7ad2f31b28682177 FOREIGN KEY (maquete_demais_tipos_de_prod_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4233 (class 2606 OID 7499251)
-- Name: fk7ad2f31b690797b2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY maquete_type
    ADD CONSTRAINT fk7ad2f31b690797b2 FOREIGN KEY (informacoesadicionais_maquet_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4239 (class 2606 OID 7499281)
-- Name: fk7ad2f31ba9610f1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY maquete_type
    ADD CONSTRAINT fk7ad2f31ba9610f1 FOREIGN KEY (areasdoconhecimento_maquete__0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4234 (class 2606 OID 7499256)
-- Name: fk7ad2f31bc4407872; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY maquete_type
    ADD CONSTRAINT fk7ad2f31bc4407872 FOREIGN KEY (detalhamentodamaquete_maquet_0) REFERENCES detalhamento_da_maquete_type(hjid);


--
-- TOC entry 4238 (class 2606 OID 7499276)
-- Name: fk7ad2f31bd6b2b872; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY maquete_type
    ADD CONSTRAINT fk7ad2f31bd6b2b872 FOREIGN KEY (dadosbasicosdamaquete_maquet_0) REFERENCES dados_basicos_da_maquete_type(hjid);


--
-- TOC entry 4237 (class 2606 OID 7499271)
-- Name: fk7ad2f31bda9bb30f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY maquete_type
    ADD CONSTRAINT fk7ad2f31bda9bb30f FOREIGN KEY (palavraschave_maquete_type_h_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4236 (class 2606 OID 7499266)
-- Name: fk7ad2f31befafb24; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY maquete_type
    ADD CONSTRAINT fk7ad2f31befafb24 FOREIGN KEY (setoresdeatividade_maquete_t_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4201 (class 2606 OID 7499091)
-- Name: fk7ae73d519161e2c7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY formacao_complementar_curso__0
    ADD CONSTRAINT fk7ae73d519161e2c7 FOREIGN KEY (formacaocomplementarcursodec_1) REFERENCES formacao_complementar_type(hjid);


--
-- TOC entry 4570 (class 2606 OID 7500936)
-- Name: fk7af4577b1fa312c1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY produto_tecnologico_type
    ADD CONSTRAINT fk7af4577b1fa312c1 FOREIGN KEY (informacoesadicionais_produt_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4571 (class 2606 OID 7500941)
-- Name: fk7af4577b46fd5cbf; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY produto_tecnologico_type
    ADD CONSTRAINT fk7af4577b46fd5cbf FOREIGN KEY (setoresdeatividade_produto_t_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4565 (class 2606 OID 7500911)
-- Name: fk7af4577b483ad4d7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY produto_tecnologico_type
    ADD CONSTRAINT fk7af4577b483ad4d7 FOREIGN KEY (dadosbasicosdoprodutotecnolo_1) REFERENCES dados_basicos_do_produto_tec_0(hjid);


--
-- TOC entry 4567 (class 2606 OID 7500921)
-- Name: fk7af4577b87c2cc9d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY produto_tecnologico_type
    ADD CONSTRAINT fk7af4577b87c2cc9d FOREIGN KEY (detalhamentodoprodutotecnolo_1) REFERENCES detalhamento_do_produto_tecn_0(hjid);


--
-- TOC entry 4569 (class 2606 OID 7500931)
-- Name: fk7af4577b88438ff6; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY produto_tecnologico_type
    ADD CONSTRAINT fk7af4577b88438ff6 FOREIGN KEY (areasdoconhecimento_produto__0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4566 (class 2606 OID 7500916)
-- Name: fk7af4577baac7a1aa; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY produto_tecnologico_type
    ADD CONSTRAINT fk7af4577baac7a1aa FOREIGN KEY (palavraschave_produto_tecnol_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4568 (class 2606 OID 7500926)
-- Name: fk7af4577bbd99959c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY produto_tecnologico_type
    ADD CONSTRAINT fk7af4577bbd99959c FOREIGN KEY (produtotecnologico_producao__0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4405 (class 2606 OID 7500111)
-- Name: fk7fd56578197c6b74; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_tecnica_type
    ADD CONSTRAINT fk7fd56578197c6b74 FOREIGN KEY (areasdoconhecimento_outra_pr_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4403 (class 2606 OID 7500101)
-- Name: fk7fd5657851cb31c0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_tecnica_type
    ADD CONSTRAINT fk7fd5657851cb31c0 FOREIGN KEY (palavraschave_outra_producao_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4409 (class 2606 OID 7500131)
-- Name: fk7fd565785fb8b58d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_tecnica_type
    ADD CONSTRAINT fk7fd565785fb8b58d FOREIGN KEY (informacoesadicionais_outra__0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4406 (class 2606 OID 7500116)
-- Name: fk7fd5657861da231a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_tecnica_type
    ADD CONSTRAINT fk7fd5657861da231a FOREIGN KEY (dadosbasicosdeoutraproducaot_1) REFERENCES dados_basicos_de_outra_produ_2(hjid);


--
-- TOC entry 4402 (class 2606 OID 7500096)
-- Name: fk7fd56578ab5b220; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_tecnica_type
    ADD CONSTRAINT fk7fd56578ab5b220 FOREIGN KEY (detalhamentodeoutraproducaot_1) REFERENCES detalhamento_de_outra_produc_2(hjid);


--
-- TOC entry 4404 (class 2606 OID 7500106)
-- Name: fk7fd56578b68abb7d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_tecnica_type
    ADD CONSTRAINT fk7fd56578b68abb7d FOREIGN KEY (outraproducaotecnica_demais__0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4408 (class 2606 OID 7500126)
-- Name: fk7fd56578ba86f004; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_tecnica_type
    ADD CONSTRAINT fk7fd56578ba86f004 FOREIGN KEY (registrooupatente_outra_prod_0) REFERENCES registro_ou_patente_type(hjid);


--
-- TOC entry 4407 (class 2606 OID 7500121)
-- Name: fk7fd56578dcdfde3c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_tecnica_type
    ADD CONSTRAINT fk7fd56578dcdfde3c FOREIGN KEY (setoresdeatividade_outra_pro_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4086 (class 2606 OID 7498516)
-- Name: fk82da33fa35478fa1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_profess_0
    ADD CONSTRAINT fk82da33fa35478fa1 FOREIGN KEY (dadosbasicosdabancajulgadora_7) REFERENCES dados_basicos_da_banca_julga_1(hjid);


--
-- TOC entry 4089 (class 2606 OID 7498531)
-- Name: fk82da33fa93a1cbd0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_profess_0
    ADD CONSTRAINT fk82da33fa93a1cbd0 FOREIGN KEY (areasdoconhecimento_banca_ju_3) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4087 (class 2606 OID 7498521)
-- Name: fk82da33faa7667dc3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_profess_0
    ADD CONSTRAINT fk82da33faa7667dc3 FOREIGN KEY (setoresdeatividade_banca_jul_3) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4090 (class 2606 OID 7498536)
-- Name: fk82da33fadb75ea0c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_profess_0
    ADD CONSTRAINT fk82da33fadb75ea0c FOREIGN KEY (palavraschave_banca_julgador_3) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4084 (class 2606 OID 7498506)
-- Name: fk82da33fae878b20c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_profess_0
    ADD CONSTRAINT fk82da33fae878b20c FOREIGN KEY (bancajulgadoraparaprofessort_1) REFERENCES participacao_em_banca_julgad_0(hjid);


--
-- TOC entry 4085 (class 2606 OID 7498511)
-- Name: fk82da33faec3c58e0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_profess_0
    ADD CONSTRAINT fk82da33faec3c58e0 FOREIGN KEY (informacoesadicionais_banca__3) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4088 (class 2606 OID 7498526)
-- Name: fk82da33faffd58167; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_profess_0
    ADD CONSTRAINT fk82da33faffd58167 FOREIGN KEY (detalhamentodabancajulgadora_7) REFERENCES detalhamento_da_banca_julgad_1(hjid);


--
-- TOC entry 4072 (class 2606 OID 7498446)
-- Name: fk8a9948e35dda2386; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_concurs_0
    ADD CONSTRAINT fk8a9948e35dda2386 FOREIGN KEY (bancajulgadoraparaconcursopu_1) REFERENCES participacao_em_banca_julgad_0(hjid);


--
-- TOC entry 4070 (class 2606 OID 7498436)
-- Name: fk8a9948e37b48f6dd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_concurs_0
    ADD CONSTRAINT fk8a9948e37b48f6dd FOREIGN KEY (dadosbasicosdabancajulgadora_5) REFERENCES dados_basicos_da_banca_julga_3(hjid);


--
-- TOC entry 4074 (class 2606 OID 7498456)
-- Name: fk8a9948e38f31d09d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_concurs_0
    ADD CONSTRAINT fk8a9948e38f31d09d FOREIGN KEY (detalhamentodabancajulgadora_5) REFERENCES detalhamento_da_banca_julgad_3(hjid);


--
-- TOC entry 4076 (class 2606 OID 7498466)
-- Name: fk8a9948e393a1cbcf; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_concurs_0
    ADD CONSTRAINT fk8a9948e393a1cbcf FOREIGN KEY (areasdoconhecimento_banca_ju_2) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4073 (class 2606 OID 7498451)
-- Name: fk8a9948e3a7667dc2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_concurs_0
    ADD CONSTRAINT fk8a9948e3a7667dc2 FOREIGN KEY (setoresdeatividade_banca_jul_2) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4075 (class 2606 OID 7498461)
-- Name: fk8a9948e3db75ea0b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_concurs_0
    ADD CONSTRAINT fk8a9948e3db75ea0b FOREIGN KEY (palavraschave_banca_julgador_2) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4071 (class 2606 OID 7498441)
-- Name: fk8a9948e3ec3c58df; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_concurs_0
    ADD CONSTRAINT fk8a9948e3ec3c58df FOREIGN KEY (informacoesadicionais_banca__2) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4557 (class 2606 OID 7500871)
-- Name: fk8d2b94e35ee067f2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY producao_artistica_cultural__0
    ADD CONSTRAINT fk8d2b94e35ee067f2 FOREIGN KEY (producaoartisticacultural_ou_0) REFERENCES outra_producao_type(hjid);


--
-- TOC entry 4198 (class 2606 OID 7499076)
-- Name: fk97cc4527f9cf4646; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY estagio_type
    ADD CONSTRAINT fk97cc4527f9cf4646 FOREIGN KEY (estagio_atividades_de_estagi_0) REFERENCES atividades_de_estagio_type(hjid);


--
-- TOC entry 4069 (class 2606 OID 7498431)
-- Name: fk98322fd972ecc4bd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_avaliac_0
    ADD CONSTRAINT fk98322fd972ecc4bd FOREIGN KEY (dadosbasicosdabancajulgadora_1) REFERENCES dados_basicos_da_banca_julga_0(hjid);


--
-- TOC entry 4067 (class 2606 OID 7498421)
-- Name: fk98322fd986d59e7d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_avaliac_0
    ADD CONSTRAINT fk98322fd986d59e7d FOREIGN KEY (detalhamentodabancajulgadora_1) REFERENCES detalhamento_da_banca_julgad_2(hjid);


--
-- TOC entry 4068 (class 2606 OID 7498426)
-- Name: fk98322fd993a1cbcd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_avaliac_0
    ADD CONSTRAINT fk98322fd993a1cbcd FOREIGN KEY (areasdoconhecimento_banca_ju_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4065 (class 2606 OID 7498411)
-- Name: fk98322fd9a7667dc0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_avaliac_0
    ADD CONSTRAINT fk98322fd9a7667dc0 FOREIGN KEY (setoresdeatividade_banca_jul_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4066 (class 2606 OID 7498416)
-- Name: fk98322fd9b1794fd1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_avaliac_0
    ADD CONSTRAINT fk98322fd9b1794fd1 FOREIGN KEY (bancajulgadoraparaavaliacaoc_1) REFERENCES participacao_em_banca_julgad_0(hjid);


--
-- TOC entry 4063 (class 2606 OID 7498401)
-- Name: fk98322fd9db75ea09; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_avaliac_0
    ADD CONSTRAINT fk98322fd9db75ea09 FOREIGN KEY (palavraschave_banca_julgador_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4064 (class 2606 OID 7498406)
-- Name: fk98322fd9ec3c58dd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY banca_julgadora_para_avaliac_0
    ADD CONSTRAINT fk98322fd9ec3c58dd FOREIGN KEY (informacoesadicionais_banca__0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4358 (class 2606 OID 7499876)
-- Name: fk996ef2cb1a8e4b29; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_bancas_julgadoras_type
    ADD CONSTRAINT fk996ef2cb1a8e4b29 FOREIGN KEY (areasdoconhecimento_outras_b_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4356 (class 2606 OID 7499866)
-- Name: fk996ef2cb5fb900a3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_bancas_julgadoras_type
    ADD CONSTRAINT fk996ef2cb5fb900a3 FOREIGN KEY (informacoesadicionais_outras_2) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4355 (class 2606 OID 7499861)
-- Name: fk996ef2cb6ce3d39c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_bancas_julgadoras_type
    ADD CONSTRAINT fk996ef2cb6ce3d39c FOREIGN KEY (dadosbasicosdeoutrasbancasju_1) REFERENCES dados_basicos_de_outras_banc_0(hjid);


--
-- TOC entry 4354 (class 2606 OID 7499856)
-- Name: fk996ef2cb788a29e2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_bancas_julgadoras_type
    ADD CONSTRAINT fk996ef2cb788a29e2 FOREIGN KEY (detalhamentodeoutrasbancasju_1) REFERENCES detalhamento_de_outras_banca_0(hjid);


--
-- TOC entry 4357 (class 2606 OID 7499871)
-- Name: fk996ef2cbb4d2cf8f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_bancas_julgadoras_type
    ADD CONSTRAINT fk996ef2cbb4d2cf8f FOREIGN KEY (outrasbancasjulgadoras_parti_0) REFERENCES participacao_em_banca_julgad_0(hjid);


--
-- TOC entry 4353 (class 2606 OID 7499851)
-- Name: fk996ef2cbba641a7b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_bancas_julgadoras_type
    ADD CONSTRAINT fk996ef2cbba641a7b FOREIGN KEY (palavraschave_outras_bancas__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4352 (class 2606 OID 7499846)
-- Name: fk996ef2cbfe09c099; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_bancas_julgadoras_type
    ADD CONSTRAINT fk996ef2cbfe09c099 FOREIGN KEY (setoresdeatividade_outras_ba_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4285 (class 2606 OID 7499511)
-- Name: fk9c1557931dc9ef07; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY organizacao_de_evento_type
    ADD CONSTRAINT fk9c1557931dc9ef07 FOREIGN KEY (detalhamentodaorganizacaodee_1) REFERENCES detalhamento_da_organizacao__0(hjid);


--
-- TOC entry 4281 (class 2606 OID 7499491)
-- Name: fk9c15579324cd94cc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY organizacao_de_evento_type
    ADD CONSTRAINT fk9c15579324cd94cc FOREIGN KEY (organizacaodeevento_demais_t_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4284 (class 2606 OID 7499506)
-- Name: fk9c15579353dc6935; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY organizacao_de_evento_type
    ADD CONSTRAINT fk9c15579353dc6935 FOREIGN KEY (setoresdeatividade_organizac_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4282 (class 2606 OID 7499496)
-- Name: fk9c15579354d4ae79; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY organizacao_de_evento_type
    ADD CONSTRAINT fk9c15579354d4ae79 FOREIGN KEY (palavraschave_organizacao_de_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4286 (class 2606 OID 7499516)
-- Name: fk9c155793a9b61ecf; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY organizacao_de_evento_type
    ADD CONSTRAINT fk9c155793a9b61ecf FOREIGN KEY (areasdoconhecimento_organiza_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4283 (class 2606 OID 7499501)
-- Name: fk9c155793a9ed8283; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY organizacao_de_evento_type
    ADD CONSTRAINT fk9c155793a9ed8283 FOREIGN KEY (informacoesadicionais_organi_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4280 (class 2606 OID 7499486)
-- Name: fk9c155793af75a87; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY organizacao_de_evento_type
    ADD CONSTRAINT fk9c155793af75a87 FOREIGN KEY (dadosbasicosdaorganizacaodee_1) REFERENCES dados_basicos_da_organizacao_0(hjid);


--
-- TOC entry 4616 (class 2606 OID 7501166)
-- Name: fk9d187df842fa0a07; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sonoplastia_type
    ADD CONSTRAINT fk9d187df842fa0a07 FOREIGN KEY (dadosbasicosdesonoplastia_so_0) REFERENCES dados_basicos_de_sonoplastia_0(hjid);


--
-- TOC entry 4611 (class 2606 OID 7501141)
-- Name: fk9d187df877b37b87; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sonoplastia_type
    ADD CONSTRAINT fk9d187df877b37b87 FOREIGN KEY (detalhamentodesonoplastia_so_0) REFERENCES detalhamento_de_sonoplastia__0(hjid);


--
-- TOC entry 4612 (class 2606 OID 7501146)
-- Name: fk9d187df87d56ebfb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sonoplastia_type
    ADD CONSTRAINT fk9d187df87d56ebfb FOREIGN KEY (areasdoconhecimento_sonoplas_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4613 (class 2606 OID 7501151)
-- Name: fk9d187df8818787ef; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sonoplastia_type
    ADD CONSTRAINT fk9d187df8818787ef FOREIGN KEY (sonoplastia_producao_artisti_0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 4617 (class 2606 OID 7501171)
-- Name: fk9d187df8b777ada4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sonoplastia_type
    ADD CONSTRAINT fk9d187df8b777ada4 FOREIGN KEY (informacoesadicionais_sonopl_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4615 (class 2606 OID 7501161)
-- Name: fk9d187df8dac377ce; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sonoplastia_type
    ADD CONSTRAINT fk9d187df8dac377ce FOREIGN KEY (palavraschave_sonoplastia_ty_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4614 (class 2606 OID 7501156)
-- Name: fk9d187df8f455815a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sonoplastia_type
    ADD CONSTRAINT fk9d187df8f455815a FOREIGN KEY (setoresdeatividade_sonoplast_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4161 (class 2606 OID 7498891)
-- Name: fk9dcdb77468d0809; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY demais_trabalhos_type
    ADD CONSTRAINT fk9dcdb77468d0809 FOREIGN KEY (palavraschave_demais_trabalh_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4159 (class 2606 OID 7498881)
-- Name: fk9dcdb77706450f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY demais_trabalhos_type
    ADD CONSTRAINT fk9dcdb77706450f FOREIGN KEY (setoresdeatividade_demais_tr_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4158 (class 2606 OID 7498876)
-- Name: fk9dcdb778dca860a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY demais_trabalhos_type
    ADD CONSTRAINT fk9dcdb778dca860a FOREIGN KEY (informacoesadicionais_demais_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4163 (class 2606 OID 7498901)
-- Name: fk9dcdb77913c78ff; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY demais_trabalhos_type
    ADD CONSTRAINT fk9dcdb77913c78ff FOREIGN KEY (detalhamentodedemaistrabalho_0) REFERENCES detalhamento_de_demais_traba_0(hjid);


--
-- TOC entry 4160 (class 2606 OID 7498886)
-- Name: fk9dcdb77a545de4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY demais_trabalhos_type
    ADD CONSTRAINT fk9dcdb77a545de4 FOREIGN KEY (areasdoconhecimento_demais_t_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4162 (class 2606 OID 7498896)
-- Name: fk9dcdb77af63cd7f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY demais_trabalhos_type
    ADD CONSTRAINT fk9dcdb77af63cd7f FOREIGN KEY (demaistrabalhos_outra_produc_0) REFERENCES outra_producao_type(hjid);


--
-- TOC entry 4164 (class 2606 OID 7498906)
-- Name: fk9dcdb77dd8c15ff; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY demais_trabalhos_type
    ADD CONSTRAINT fk9dcdb77dd8c15ff FOREIGN KEY (dadosbasicosdedemaistrabalho_0) REFERENCES dados_basicos_de_demais_trab_0(hjid);


--
-- TOC entry 4218 (class 2606 OID 7499171)
-- Name: fk9e669a64273f5ecb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livros_ecapitulos_type
    ADD CONSTRAINT fk9e669a64273f5ecb FOREIGN KEY (capitulosdelivrospublicados__0) REFERENCES capitulos_de_livros_publicad_0(hjid);


--
-- TOC entry 4217 (class 2606 OID 7499176)
-- Name: fk9e669a64ffd06fbf; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livros_ecapitulos_type
    ADD CONSTRAINT fk9e669a64ffd06fbf FOREIGN KEY (livrospublicadosouorganizado_0) REFERENCES livros_publicados_ou_organiz_0(hjid);


--
-- TOC entry 4537 (class 2606 OID 7500771)
-- Name: fk9f0eb3eabe3a6f3a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pesquisa_edesenvolvimento_ty_0
    ADD CONSTRAINT fk9f0eb3eabe3a6f3a FOREIGN KEY (pesquisaedesenvolvimento_ati_0) REFERENCES atividades_de_pesquisa_edese_0(hjid);


--
-- TOC entry 4630 (class 2606 OID 7501236)
-- Name: fka08d386a22be8af0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY topografia_de_circuito_integ_0
    ADD CONSTRAINT fka08d386a22be8af0 FOREIGN KEY (informacoesadicionais_topogr_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4625 (class 2606 OID 7501211)
-- Name: fka08d386a325b757a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY topografia_de_circuito_integ_0
    ADD CONSTRAINT fka08d386a325b757a FOREIGN KEY (areasdoconhecimento_topograf_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4631 (class 2606 OID 7501241)
-- Name: fka08d386a6dc607f8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY topografia_de_circuito_integ_0
    ADD CONSTRAINT fka08d386a6dc607f8 FOREIGN KEY (detalhamentodatopografiadeci_1) REFERENCES detalhamento_da_topografia_d_0(hjid);


--
-- TOC entry 4627 (class 2606 OID 7501221)
-- Name: fka08d386a828abfb8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY topografia_de_circuito_integ_0
    ADD CONSTRAINT fka08d386a828abfb8 FOREIGN KEY (dadosbasicosdatopografiadeci_1) REFERENCES dados_basicos_da_topografia__0(hjid);


--
-- TOC entry 4629 (class 2606 OID 7501231)
-- Name: fka08d386acb4eed91; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY topografia_de_circuito_integ_0
    ADD CONSTRAINT fka08d386acb4eed91 FOREIGN KEY (topografiadecircuitointegrad_0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4628 (class 2606 OID 7501226)
-- Name: fka08d386adfe1fe70; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY topografia_de_circuito_integ_0
    ADD CONSTRAINT fka08d386adfe1fe70 FOREIGN KEY (setoresdeatividade_topografi_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4626 (class 2606 OID 7501216)
-- Name: fka08d386afab6f8c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY topografia_de_circuito_integ_0
    ADD CONSTRAINT fka08d386afab6f8c FOREIGN KEY (palavraschave_topografia_de__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4180 (class 2606 OID 7498986)
-- Name: fka0a47c2de8d6392f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY disciplina_type
    ADD CONSTRAINT fka0a47c2de8d6392f FOREIGN KEY (disciplina_ensino_type_hjid) REFERENCES ensino_type(hjid);


--
-- TOC entry 4360 (class 2606 OID 7499886)
-- Name: fka1fbf95b1a8e7bf7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_concluida_0
    ADD CONSTRAINT fka1fbf95b1a8e7bf7 FOREIGN KEY (areasdoconhecimento_outras_o_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4363 (class 2606 OID 7499901)
-- Name: fka1fbf95b2373eebf; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_concluida_0
    ADD CONSTRAINT fka1fbf95b2373eebf FOREIGN KEY (palavraschave_outras_orienta_1) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4365 (class 2606 OID 7499911)
-- Name: fka1fbf95b2e6b0323; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_concluida_0
    ADD CONSTRAINT fka1fbf95b2e6b0323 FOREIGN KEY (dadosbasicosdeoutrasorientac_3) REFERENCES dados_basicos_de_outras_orie_1(hjid);


--
-- TOC entry 4362 (class 2606 OID 7499896)
-- Name: fka1fbf95b5183baa3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_concluida_0
    ADD CONSTRAINT fka1fbf95b5183baa3 FOREIGN KEY (detalhamentodeoutrasorientac_3) REFERENCES detalhamento_de_outras_orien_1(hjid);


--
-- TOC entry 4364 (class 2606 OID 7499906)
-- Name: fka1fbf95b5fb900a4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_concluida_0
    ADD CONSTRAINT fka1fbf95b5fb900a4 FOREIGN KEY (informacoesadicionais_outras_3) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4359 (class 2606 OID 7499881)
-- Name: fka1fbf95b91c53281; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_concluida_0
    ADD CONSTRAINT fka1fbf95b91c53281 FOREIGN KEY (outrasorientacoesconcluidas__0) REFERENCES orientacoes_concluidas_type(hjid);


--
-- TOC entry 4361 (class 2606 OID 7499891)
-- Name: fka1fbf95bfe0fe93e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_orientacoes_concluida_0
    ADD CONSTRAINT fka1fbf95bfe0fe93e FOREIGN KEY (setoresdeatividade_outras_or_1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4603 (class 2606 OID 7501101)
-- Name: fka763fdbf93a785e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY servico_tecnico_especializad_0
    ADD CONSTRAINT fka763fdbf93a785e FOREIGN KEY (servicotecnicoespecializado__0) REFERENCES atividades_de_servico_tecnic_0(hjid);


--
-- TOC entry 4004 (class 2606 OID 7498106)
-- Name: fka89c6f071239b25a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_publicado_type
    ADD CONSTRAINT fka89c6f071239b25a FOREIGN KEY (informacoesadicionais_artigo_1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4006 (class 2606 OID 7498116)
-- Name: fka89c6f07251078e3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_publicado_type
    ADD CONSTRAINT fka89c6f07251078e3 FOREIGN KEY (detalhamentodoartigo_artigo__1) REFERENCES detalhamento_do_artigo_type(hjid);


--
-- TOC entry 4003 (class 2606 OID 7498101)
-- Name: fka89c6f072fa9a36f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_publicado_type
    ADD CONSTRAINT fka89c6f072fa9a36f FOREIGN KEY (areasdoconhecimento_artigo_p_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4002 (class 2606 OID 7498096)
-- Name: fka89c6f0752171c9d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_publicado_type
    ADD CONSTRAINT fka89c6f0752171c9d FOREIGN KEY (dadosbasicosdoartigo_artigo__1) REFERENCES dados_basicos_do_artigo_type(hjid);


--
-- TOC entry 4007 (class 2606 OID 7498121)
-- Name: fka89c6f078c59bc27; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_publicado_type
    ADD CONSTRAINT fka89c6f078c59bc27 FOREIGN KEY (setoresdeatividade_artigo_pu_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4001 (class 2606 OID 7498091)
-- Name: fka89c6f0797adeb14; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_publicado_type
    ADD CONSTRAINT fka89c6f0797adeb14 FOREIGN KEY (artigopublicado_artigos_publ_0) REFERENCES artigos_publicados_type(hjid);


--
-- TOC entry 4005 (class 2606 OID 7498111)
-- Name: fka89c6f079d237bd2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artigo_publicado_type
    ADD CONSTRAINT fka89c6f079d237bd2 FOREIGN KEY (palavraschave_artigo_publica_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4540 (class 2606 OID 7500786)
-- Name: fka9335b452858c0ab; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pos_doutorado_type
    ADD CONSTRAINT fka9335b452858c0ab FOREIGN KEY (setoresdeatividade_pos_douto_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4538 (class 2606 OID 7500776)
-- Name: fka9335b454535ff25; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pos_doutorado_type
    ADD CONSTRAINT fka9335b454535ff25 FOREIGN KEY (areasdoconhecimento_pos_dout_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4539 (class 2606 OID 7500781)
-- Name: fka9335b4596b56a2e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pos_doutorado_type
    ADD CONSTRAINT fka9335b4596b56a2e FOREIGN KEY (posdoutorado_formacao_academ_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4541 (class 2606 OID 7500791)
-- Name: fka9335b4598840676; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pos_doutorado_type
    ADD CONSTRAINT fka9335b4598840676 FOREIGN KEY (palavraschave_pos_doutorado__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4467 (class 2606 OID 7500421)
-- Name: fka975e39c12130f40; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_feira_type
    ADD CONSTRAINT fka975e39c12130f40 FOREIGN KEY (participacaoemfeira_particip_0) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4470 (class 2606 OID 7500436)
-- Name: fka975e39c1e961eae; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_feira_type
    ADD CONSTRAINT fka975e39c1e961eae FOREIGN KEY (detalhamentodaparticipacaoem_9) REFERENCES detalhamento_da_participacao_9(hjid);


--
-- TOC entry 4469 (class 2606 OID 7500431)
-- Name: fka975e39c20533a28; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_feira_type
    ADD CONSTRAINT fka975e39c20533a28 FOREIGN KEY (areasdoconhecimento_particip_4) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4472 (class 2606 OID 7500446)
-- Name: fka975e39ca253711c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_feira_type
    ADD CONSTRAINT fka975e39ca253711c FOREIGN KEY (informacoesadicionais_partic_4) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4471 (class 2606 OID 7500441)
-- Name: fka975e39cb0e2b102; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_feira_type
    ADD CONSTRAINT fka975e39cb0e2b102 FOREIGN KEY (setoresdeatividade_participa_4) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4468 (class 2606 OID 7500426)
-- Name: fka975e39cbc38a2e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_feira_type
    ADD CONSTRAINT fka975e39cbc38a2e FOREIGN KEY (dadosbasicosdaparticipacaoem_9) REFERENCES dados_basicos_da_participaca_3(hjid);


--
-- TOC entry 4473 (class 2606 OID 7500451)
-- Name: fka975e39cfd68ac59; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_feira_type
    ADD CONSTRAINT fka975e39cfd68ac59 FOREIGN KEY (palavraschave_participacao_e_4) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4202 (class 2606 OID 7499096)
-- Name: fka9d25b31c0eeacb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY formacao_complementar_de_ext_0
    ADD CONSTRAINT fka9d25b31c0eeacb FOREIGN KEY (formacaocomplementardeextens_1) REFERENCES formacao_complementar_type(hjid);


--
-- TOC entry 4231 (class 2606 OID 7499241)
-- Name: fkaba2dc622e90d67e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY manutencao_de_obra_artistica_0
    ADD CONSTRAINT fkaba2dc622e90d67e FOREIGN KEY (dadosbasicosdemanutencaodeob_1) REFERENCES dados_basicos_de_manutencao__0(hjid);


--
-- TOC entry 4232 (class 2606 OID 7499246)
-- Name: fkaba2dc625292d351; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY manutencao_de_obra_artistica_0
    ADD CONSTRAINT fkaba2dc625292d351 FOREIGN KEY (setoresdeatividade_manutenca_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4230 (class 2606 OID 7499236)
-- Name: fkaba2dc6263efa717; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY manutencao_de_obra_artistica_0
    ADD CONSTRAINT fkaba2dc6263efa717 FOREIGN KEY (informacoesadicionais_manute_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4226 (class 2606 OID 7499216)
-- Name: fkaba2dc628499cd3e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY manutencao_de_obra_artistica_0
    ADD CONSTRAINT fkaba2dc628499cd3e FOREIGN KEY (detalhamentodemanutencaodeob_1) REFERENCES detalhamento_de_manutencao_d_0(hjid);


--
-- TOC entry 4228 (class 2606 OID 7499226)
-- Name: fkaba2dc62dcd95453; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY manutencao_de_obra_artistica_0
    ADD CONSTRAINT fkaba2dc62dcd95453 FOREIGN KEY (manutencaodeobraartistica_de_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4227 (class 2606 OID 7499221)
-- Name: fkaba2dc62ebbc0171; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY manutencao_de_obra_artistica_0
    ADD CONSTRAINT fkaba2dc62ebbc0171 FOREIGN KEY (areasdoconhecimento_manutenc_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4229 (class 2606 OID 7499231)
-- Name: fkaba2dc62f2e8bcd9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY manutencao_de_obra_artistica_0
    ADD CONSTRAINT fkaba2dc62f2e8bcd9 FOREIGN KEY (palavraschave_manutencao_de__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4112 (class 2606 OID 7498646)
-- Name: fkb13967a4706c1ec5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY conselho_comissao_econsultor_0
    ADD CONSTRAINT fkb13967a4706c1ec5 FOREIGN KEY (conselhocomissaoeconsultoria_0) REFERENCES atividades_de_conselho_comis_0(hjid);


--
-- TOC entry 4157 (class 2606 OID 7498871)
-- Name: fkb1ace755a5e66e1b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY demais_tipos_de_producao_tec_0
    ADD CONSTRAINT fkb1ace755a5e66e1b FOREIGN KEY (demaistiposdeproducaotecnica_0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4245 (class 2606 OID 7499311)
-- Name: fkb226577d2a0efeb3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY marca_type
    ADD CONSTRAINT fkb226577d2a0efeb3 FOREIGN KEY (detalhamentodamarca_marca_ty_0) REFERENCES detalhamento_da_marca_type(hjid);


--
-- TOC entry 4240 (class 2606 OID 7499286)
-- Name: fkb226577d36e8df73; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY marca_type
    ADD CONSTRAINT fkb226577d36e8df73 FOREIGN KEY (dadosbasicosdamarca_marca_ty_0) REFERENCES dados_basicos_da_marca_type(hjid);


--
-- TOC entry 4243 (class 2606 OID 7499301)
-- Name: fkb226577d5edab399; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY marca_type
    ADD CONSTRAINT fkb226577d5edab399 FOREIGN KEY (setoresdeatividade_marca_typ_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4241 (class 2606 OID 7499291)
-- Name: fkb226577d69bca8ee; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY marca_type
    ADD CONSTRAINT fkb226577d69bca8ee FOREIGN KEY (informacoesadicionais_marca__0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4244 (class 2606 OID 7499306)
-- Name: fkb226577d7af08f69; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY marca_type
    ADD CONSTRAINT fkb226577d7af08f69 FOREIGN KEY (palavraschave_marca_type_hjid) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4246 (class 2606 OID 7499316)
-- Name: fkb226577db252f658; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY marca_type
    ADD CONSTRAINT fkb226577db252f658 FOREIGN KEY (areasdoconhecimento_marca_ty_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4242 (class 2606 OID 7499296)
-- Name: fkb226577dd2b220ac; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY marca_type
    ADD CONSTRAINT fkb226577dd2b220ac FOREIGN KEY (marca_producao_tecnica_type__0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4393 (class 2606 OID 7500051)
-- Name: fkb2a8f02197c6b75; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_artistica_cul_0
    ADD CONSTRAINT fkb2a8f02197c6b75 FOREIGN KEY (areasdoconhecimento_outra_pr_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4388 (class 2606 OID 7500026)
-- Name: fkb2a8f0251cb31c1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_artistica_cul_0
    ADD CONSTRAINT fkb2a8f0251cb31c1 FOREIGN KEY (palavraschave_outra_producao_1) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4394 (class 2606 OID 7500056)
-- Name: fkb2a8f025fb8b58e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_artistica_cul_0
    ADD CONSTRAINT fkb2a8f025fb8b58e FOREIGN KEY (informacoesadicionais_outra__1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4389 (class 2606 OID 7500031)
-- Name: fkb2a8f0267878623; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_artistica_cul_0
    ADD CONSTRAINT fkb2a8f0267878623 FOREIGN KEY (outraproducaoartisticacultur_1) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 4390 (class 2606 OID 7500036)
-- Name: fkb2a8f027c3ca664; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_artistica_cul_0
    ADD CONSTRAINT fkb2a8f027c3ca664 FOREIGN KEY (detalhamentodeoutraproducaoa_1) REFERENCES detalhamento_de_outra_produc_0(hjid);


--
-- TOC entry 4391 (class 2606 OID 7500041)
-- Name: fkb2a8f029eb3531e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_artistica_cul_0
    ADD CONSTRAINT fkb2a8f029eb3531e FOREIGN KEY (dadosbasicosdeoutraproducaoa_1) REFERENCES dados_basicos_de_outra_produ_1(hjid);


--
-- TOC entry 4392 (class 2606 OID 7500046)
-- Name: fkb2a8f02dcdfde3d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_artistica_cul_0
    ADD CONSTRAINT fkb2a8f02dcdfde3d FOREIGN KEY (setoresdeatividade_outra_pro_1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4489 (class 2606 OID 7500531)
-- Name: fkb2d3017a20533a25; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_seminario_ty_0
    ADD CONSTRAINT fkb2d3017a20533a25 FOREIGN KEY (areasdoconhecimento_particip_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4495 (class 2606 OID 7500561)
-- Name: fkb2d3017a26e22146; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_seminario_ty_0
    ADD CONSTRAINT fkb2d3017a26e22146 FOREIGN KEY (detalhamentodaparticipacaoem_3) REFERENCES detalhamento_da_participacao_6(hjid);


--
-- TOC entry 4490 (class 2606 OID 7500536)
-- Name: fkb2d3017a412fe5e1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_seminario_ty_0
    ADD CONSTRAINT fkb2d3017a412fe5e1 FOREIGN KEY (participacaoemseminario_part_0) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4494 (class 2606 OID 7500556)
-- Name: fkb2d3017a5c621b46; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_seminario_ty_0
    ADD CONSTRAINT fkb2d3017a5c621b46 FOREIGN KEY (dadosbasicosdaparticipacaoem_3) REFERENCES dados_basicos_da_participac_12(hjid);


--
-- TOC entry 4492 (class 2606 OID 7500546)
-- Name: fkb2d3017aa2537119; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_seminario_ty_0
    ADD CONSTRAINT fkb2d3017aa2537119 FOREIGN KEY (informacoesadicionais_partic_1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4491 (class 2606 OID 7500541)
-- Name: fkb2d3017ab0e2b0ff; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_seminario_ty_0
    ADD CONSTRAINT fkb2d3017ab0e2b0ff FOREIGN KEY (setoresdeatividade_participa_1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4493 (class 2606 OID 7500551)
-- Name: fkb2d3017afd68ac56; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_seminario_ty_0
    ADD CONSTRAINT fkb2d3017afd68ac56 FOREIGN KEY (palavraschave_participacao_e_1) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4253 (class 2606 OID 7499351)
-- Name: fkb5fa638630063edd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY mestrado_type
    ADD CONSTRAINT fkb5fa638630063edd FOREIGN KEY (setoresdeatividade_mestrado__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4254 (class 2606 OID 7499356)
-- Name: fkb5fa6386404ceb44; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY mestrado_type
    ADD CONSTRAINT fkb5fa6386404ceb44 FOREIGN KEY (palavraschave_mestrado_type__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4252 (class 2606 OID 7499346)
-- Name: fkb5fa6386919b56e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY mestrado_type
    ADD CONSTRAINT fkb5fa6386919b56e FOREIGN KEY (mestrado_formacao_academica__0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4251 (class 2606 OID 7499341)
-- Name: fkb5fa6386ba6f4a3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY mestrado_type
    ADD CONSTRAINT fkb5fa6386ba6f4a3 FOREIGN KEY (areasdoconhecimento_mestrado_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 3962 (class 2606 OID 7497896)
-- Name: fkb94fea5b1ef370a0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_em_radio_ou_tv__0
    ADD CONSTRAINT fkb94fea5b1ef370a0 FOREIGN KEY (apresentacaoemradiooutv_prod_0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 3963 (class 2606 OID 7497901)
-- Name: fkb94fea5b40fdcf50; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_em_radio_ou_tv__0
    ADD CONSTRAINT fkb94fea5b40fdcf50 FOREIGN KEY (dadosbasicosdaapresentacaoem_1) REFERENCES dados_basicos_da_apresentaca_1(hjid);


--
-- TOC entry 3967 (class 2606 OID 7497921)
-- Name: fkb94fea5b46488039; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_em_radio_ou_tv__0
    ADD CONSTRAINT fkb94fea5b46488039 FOREIGN KEY (setoresdeatividade_apresenta_1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 3964 (class 2606 OID 7497906)
-- Name: fkb94fea5b77b99bab; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_em_radio_ou_tv__0
    ADD CONSTRAINT fkb94fea5b77b99bab FOREIGN KEY (areasdoconhecimento_apresent_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 3968 (class 2606 OID 7497926)
-- Name: fkb94fea5b9d45515b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_em_radio_ou_tv__0
    ADD CONSTRAINT fkb94fea5b9d45515b FOREIGN KEY (palavraschave_apresentacao_e_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 3965 (class 2606 OID 7497911)
-- Name: fkb94fea5ba4d07b80; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_em_radio_ou_tv__0
    ADD CONSTRAINT fkb94fea5ba4d07b80 FOREIGN KEY (informacoesadicionais_aprese_1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 3966 (class 2606 OID 7497916)
-- Name: fkb94fea5bb7dd550; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY apresentacao_em_radio_ou_tv__0
    ADD CONSTRAINT fkb94fea5bb7dd550 FOREIGN KEY (detalhamentodaapresentacaoem_1) REFERENCES detalhamento_da_apresentacao_2(hjid);


--
-- TOC entry 4255 (class 2606 OID 7499361)
-- Name: fkbbc4e8612673f0b7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY metrado_profissionalizante_t_0
    ADD CONSTRAINT fkbbc4e8612673f0b7 FOREIGN KEY (palavraschave_metrado_profis_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4258 (class 2606 OID 7499376)
-- Name: fkbbc4e86176f0eb18; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY metrado_profissionalizante_t_0
    ADD CONSTRAINT fkbbc4e86176f0eb18 FOREIGN KEY (setoresdeatividade_metrado_p_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4256 (class 2606 OID 7499366)
-- Name: fkbbc4e861aaf43f16; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY metrado_profissionalizante_t_0
    ADD CONSTRAINT fkbbc4e861aaf43f16 FOREIGN KEY (mestradoprofissionalizante_f_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4257 (class 2606 OID 7499371)
-- Name: fkbbc4e861ece852f9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY metrado_profissionalizante_t_0
    ADD CONSTRAINT fkbbc4e861ece852f9 FOREIGN KEY (areasdoconhecimento_metrado__0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4195 (class 2606 OID 7499061)
-- Name: fkbbd9904790600e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ensino_medio_segundo_grau_ty_0
    ADD CONSTRAINT fkbbd9904790600e FOREIGN KEY (ensinomediosegundograu_forma_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4110 (class 2606 OID 7498636)
-- Name: fkbf40c46d37bdc47e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY composicao_musical_type
    ADD CONSTRAINT fkbf40c46d37bdc47e FOREIGN KEY (informacoesadicionais_compos_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4106 (class 2606 OID 7498616)
-- Name: fkbf40c46d4761b3d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY composicao_musical_type
    ADD CONSTRAINT fkbf40c46d4761b3d FOREIGN KEY (areasdoconhecimento_composic_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4105 (class 2606 OID 7498611)
-- Name: fkbf40c46d511bf305; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY composicao_musical_type
    ADD CONSTRAINT fkbf40c46d511bf305 FOREIGN KEY (setoresdeatividade_composica_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4108 (class 2606 OID 7498626)
-- Name: fkbf40c46d75f3d13a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY composicao_musical_type
    ADD CONSTRAINT fkbf40c46d75f3d13a FOREIGN KEY (composicaomusical_producao_a_0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 4107 (class 2606 OID 7498621)
-- Name: fkbf40c46d8b5dc47b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY composicao_musical_type
    ADD CONSTRAINT fkbf40c46d8b5dc47b FOREIGN KEY (detalhamentodacomposicaomusi_1) REFERENCES detalhamento_da_composicao_m_0(hjid);


--
-- TOC entry 4111 (class 2606 OID 7498641)
-- Name: fkbf40c46dbbe9b232; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY composicao_musical_type
    ADD CONSTRAINT fkbf40c46dbbe9b232 FOREIGN KEY (palavraschave_composicao_mus_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4109 (class 2606 OID 7498631)
-- Name: fkbf40c46dd6c7b0bb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY composicao_musical_type
    ADD CONSTRAINT fkbf40c46dd6c7b0bb FOREIGN KEY (dadosbasicosdacomposicaomusi_1) REFERENCES dados_basicos_da_composicao__0(hjid);


--
-- TOC entry 4194 (class 2606 OID 7499056)
-- Name: fkc20b42d0dd23a414; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ensino_fundamental_primeiro__0
    ADD CONSTRAINT fkc20b42d0dd23a414 FOREIGN KEY (ensinofundamentalprimeirogra_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4189 (class 2606 OID 7499031)
-- Name: fkc2c2c77c3d603211; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY editoracao_type
    ADD CONSTRAINT fkc2c2c77c3d603211 FOREIGN KEY (editoracao_demais_tipos_de_p_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4190 (class 2606 OID 7499036)
-- Name: fkc2c2c77c480adf03; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY editoracao_type
    ADD CONSTRAINT fkc2c2c77c480adf03 FOREIGN KEY (setoresdeatividade_editoraca_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4191 (class 2606 OID 7499041)
-- Name: fkc2c2c77c6838d3f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY editoracao_type
    ADD CONSTRAINT fkc2c2c77c6838d3f FOREIGN KEY (dadosbasicosdeeditoracao_edi_0) REFERENCES dados_basicos_de_editoracao__0(hjid);


--
-- TOC entry 4186 (class 2606 OID 7499016)
-- Name: fkc2c2c77c9e68ffb4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY editoracao_type
    ADD CONSTRAINT fkc2c2c77c9e68ffb4 FOREIGN KEY (palavraschave_editoracao_typ_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4185 (class 2606 OID 7499011)
-- Name: fkc2c2c77cbb008a38; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY editoracao_type
    ADD CONSTRAINT fkc2c2c77cbb008a38 FOREIGN KEY (informacoesadicionais_editor_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4187 (class 2606 OID 7499021)
-- Name: fkc2c2c77cc21ab77f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY editoracao_type
    ADD CONSTRAINT fkc2c2c77cc21ab77f FOREIGN KEY (areasdoconhecimento_editorac_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4188 (class 2606 OID 7499026)
-- Name: fkc2c2c77cd550805; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY editoracao_type
    ADD CONSTRAINT fkc2c2c77cd550805 FOREIGN KEY (detalhamentodeeditoracao_edi_0) REFERENCES detalhamento_de_editoracao_t_0(hjid);


--
-- TOC entry 4606 (class 2606 OID 7501116)
-- Name: fkc33cded24bd71c78; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY software_type
    ADD CONSTRAINT fkc33cded24bd71c78 FOREIGN KEY (palavraschave_software_type__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4610 (class 2606 OID 7501136)
-- Name: fkc33cded2522b1cd7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY software_type
    ADD CONSTRAINT fkc33cded2522b1cd7 FOREIGN KEY (areasdoconhecimento_software_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4608 (class 2606 OID 7501126)
-- Name: fkc33cded25691848a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY software_type
    ADD CONSTRAINT fkc33cded25691848a FOREIGN KEY (dadosbasicosdosoftware_softw_0) REFERENCES dados_basicos_do_software_ty_0(hjid);


--
-- TOC entry 4605 (class 2606 OID 7501111)
-- Name: fkc33cded27287b91; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY software_type
    ADD CONSTRAINT fkc33cded27287b91 FOREIGN KEY (software_producao_tecnica_ty_0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4604 (class 2606 OID 7501106)
-- Name: fkc33cded27c175810; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY software_type
    ADD CONSTRAINT fkc33cded27c175810 FOREIGN KEY (detalhamentodosoftware_softw_0) REFERENCES detalhamento_do_software_type(hjid);


--
-- TOC entry 4607 (class 2606 OID 7501121)
-- Name: fkc33cded2aa1a637f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY software_type
    ADD CONSTRAINT fkc33cded2aa1a637f FOREIGN KEY (informacoesadicionais_softwa_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4609 (class 2606 OID 7501131)
-- Name: fkc33cded2ba071d29; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY software_type
    ADD CONSTRAINT fkc33cded2ba071d29 FOREIGN KEY (setoresdeatividade_software__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4512 (class 2606 OID 7500646)
-- Name: fkc3d82e791566566e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e791566566e FOREIGN KEY (participantebanca_banca_julg_2) REFERENCES banca_julgadora_para_concurs_0(hjid);


--
-- TOC entry 4507 (class 2606 OID 7500621)
-- Name: fkc3d82e791baacde3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e791baacde3 FOREIGN KEY (participantebanca_participac_2) REFERENCES participacao_em_banca_de_ape_0(hjid);


--
-- TOC entry 4503 (class 2606 OID 7500601)
-- Name: fkc3d82e7920c18e69; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e7920c18e69 FOREIGN KEY (participantebanca_banca_julg_3) REFERENCES banca_julgadora_para_profess_0(hjid);


--
-- TOC entry 4508 (class 2606 OID 7500626)
-- Name: fkc3d82e792de5083c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e792de5083c FOREIGN KEY (participantebanca_participac_1) REFERENCES participacao_em_banca_de_mes_0(hjid);


--
-- TOC entry 4509 (class 2606 OID 7500631)
-- Name: fkc3d82e7938805c59; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e7938805c59 FOREIGN KEY (participantebanca_participac_0) REFERENCES participacao_em_banca_de_gra_0(hjid);


--
-- TOC entry 4506 (class 2606 OID 7500616)
-- Name: fkc3d82e794402d5e4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e794402d5e4 FOREIGN KEY (participantebanca_participac_3) REFERENCES participacao_em_banca_de_dou_0(hjid);


--
-- TOC entry 4504 (class 2606 OID 7500606)
-- Name: fkc3d82e7952df4d82; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e7952df4d82 FOREIGN KEY (participantebanca_participac_4) REFERENCES participacao_em_banca_de_exa_0(hjid);


--
-- TOC entry 4505 (class 2606 OID 7500611)
-- Name: fkc3d82e795e78819a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e795e78819a FOREIGN KEY (participantebanca_outras_par_0) REFERENCES outras_participacoes_em_banc_0(hjid);


--
-- TOC entry 4510 (class 2606 OID 7500636)
-- Name: fkc3d82e79c9bc3bee; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e79c9bc3bee FOREIGN KEY (participantebanca_outras_ban_0) REFERENCES outras_bancas_julgadoras_type(hjid);


--
-- TOC entry 4511 (class 2606 OID 7500641)
-- Name: fkc3d82e79d0a2450; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e79d0a2450 FOREIGN KEY (participantebanca_banca_julg_0) REFERENCES banca_julgadora_para_avaliac_0(hjid);


--
-- TOC entry 4513 (class 2606 OID 7500651)
-- Name: fkc3d82e79ef63b627; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_banca_type
    ADD CONSTRAINT fkc3d82e79ef63b627 FOREIGN KEY (participantebanca_banca_julg_1) REFERENCES banca_julgadora_para_livre_d_0(hjid);


--
-- TOC entry 4582 (class 2606 OID 7500996)
-- Name: fkc4b82c423e98a4ac; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY projeto_de_pesquisa_type
    ADD CONSTRAINT fkc4b82c423e98a4ac FOREIGN KEY (producoesctdoprojeto_projeto_0) REFERENCES producoes_ctdo_projeto_type(hjid);


--
-- TOC entry 4580 (class 2606 OID 7500986)
-- Name: fkc4b82c4273142459; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY projeto_de_pesquisa_type
    ADD CONSTRAINT fkc4b82c4273142459 FOREIGN KEY (equipedoprojeto_projeto_de_p_0) REFERENCES equipe_do_projeto_type(hjid);


--
-- TOC entry 4583 (class 2606 OID 7501001)
-- Name: fkc4b82c42963d85f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY projeto_de_pesquisa_type
    ADD CONSTRAINT fkc4b82c42963d85f FOREIGN KEY (financiadoresdoprojeto_proje_0) REFERENCES financiadores_do_projeto_type(hjid);


--
-- TOC entry 4581 (class 2606 OID 7500991)
-- Name: fkc4b82c42d756ceb1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY projeto_de_pesquisa_type
    ADD CONSTRAINT fkc4b82c42d756ceb1 FOREIGN KEY (orientacoes_projeto_de_pesqu_0) REFERENCES orientacoes(hjid);


--
-- TOC entry 4579 (class 2606 OID 7500981)
-- Name: fkc4b82c42da6537f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY projeto_de_pesquisa_type
    ADD CONSTRAINT fkc4b82c42da6537f FOREIGN KEY (projetodepesquisa_participac_0) REFERENCES participacao_em_projeto_type(hjid);


--
-- TOC entry 3985 (class 2606 OID 7498011)
-- Name: fkc56a996f12068cba; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_cenicas_type
    ADD CONSTRAINT fkc56a996f12068cba FOREIGN KEY (informacoesadicionais_artes__1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 3982 (class 2606 OID 7497996)
-- Name: fkc56a996f4c85896f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_cenicas_type
    ADD CONSTRAINT fkc56a996f4c85896f FOREIGN KEY (setoresdeatividade_artes_cen_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 3984 (class 2606 OID 7498006)
-- Name: fkc56a996f6fab0e00; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_cenicas_type
    ADD CONSTRAINT fkc56a996f6fab0e00 FOREIGN KEY (areasdoconhecimento_artes_ce_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 3981 (class 2606 OID 7497991)
-- Name: fkc56a996f74992bb0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_cenicas_type
    ADD CONSTRAINT fkc56a996f74992bb0 FOREIGN KEY (detalhamentodeartescenicas_a_0) REFERENCES detalhamento_de_artes_cenica_0(hjid);


--
-- TOC entry 3983 (class 2606 OID 7498001)
-- Name: fkc56a996f94f3e316; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_cenicas_type
    ADD CONSTRAINT fkc56a996f94f3e316 FOREIGN KEY (artescenicas_producao_artist_0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 3986 (class 2606 OID 7498016)
-- Name: fkc56a996fb0c8d9aa; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_cenicas_type
    ADD CONSTRAINT fkc56a996fb0c8d9aa FOREIGN KEY (dadosbasicosdeartescenicas_a_0) REFERENCES dados_basicos_de_artes_cenic_0(hjid);


--
-- TOC entry 3980 (class 2606 OID 7497986)
-- Name: fkc56a996feeb33f20; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY artes_cenicas_type
    ADD CONSTRAINT fkc56a996feeb33f20 FOREIGN KEY (palavraschave_artes_cenicas__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4134 (class 2606 OID 7498756)
-- Name: fkcb3fcff2230d32f5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_minis_0
    ADD CONSTRAINT fkcb3fcff2230d32f5 FOREIGN KEY (areasdoconhecimento_curso_de_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4131 (class 2606 OID 7498741)
-- Name: fkcb3fcff2567caad; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_minis_0
    ADD CONSTRAINT fkcb3fcff2567caad FOREIGN KEY (setoresdeatividade_curso_de__1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4130 (class 2606 OID 7498736)
-- Name: fkcb3fcff27dd55e8f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_minis_0
    ADD CONSTRAINT fkcb3fcff27dd55e8f FOREIGN KEY (informacoesadicionais_curso__1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4132 (class 2606 OID 7498746)
-- Name: fkcb3fcff27f399c99; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_minis_0
    ADD CONSTRAINT fkcb3fcff27f399c99 FOREIGN KEY (detalhamentodecursoscurtadur_1) REFERENCES detalhamento_de_cursos_curta_0(hjid);


--
-- TOC entry 4129 (class 2606 OID 7498731)
-- Name: fkcb3fcff2a86b1f1e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_minis_0
    ADD CONSTRAINT fkcb3fcff2a86b1f1e FOREIGN KEY (palavraschave_curso_de_curta_1) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4133 (class 2606 OID 7498751)
-- Name: fkcb3fcff2dddfd093; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_minis_0
    ADD CONSTRAINT fkcb3fcff2dddfd093 FOREIGN KEY (dadosbasicosdecursoscurtadur_1) REFERENCES dados_basicos_de_cursos_curt_0(hjid);


--
-- TOC entry 4128 (class 2606 OID 7498726)
-- Name: fkcb3fcff2f3096f7d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_minis_0
    ADD CONSTRAINT fkcb3fcff2f3096f7d FOREIGN KEY (cursodecurtaduracaoministrad_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 3947 (class 2606 OID 7497821)
-- Name: fkce651d0f8e5ded13; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY aperfeicoamento_type
    ADD CONSTRAINT fkce651d0f8e5ded13 FOREIGN KEY (aperfeicoamento_formacao_aca_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4650 (class 2606 OID 7501336)
-- Name: fkd0c6485c61116133; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY traducao_type
    ADD CONSTRAINT fkd0c6485c61116133 FOREIGN KEY (setoresdeatividade_traducao__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4649 (class 2606 OID 7501331)
-- Name: fkd0c6485c95a7ceae; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY traducao_type
    ADD CONSTRAINT fkd0c6485c95a7ceae FOREIGN KEY (palavraschave_traducao_type__0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4651 (class 2606 OID 7501341)
-- Name: fkd0c6485c9fe2f701; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY traducao_type
    ADD CONSTRAINT fkd0c6485c9fe2f701 FOREIGN KEY (dadosbasicosdatraducao_tradu_0) REFERENCES dados_basicos_da_traducao_ty_0(hjid);


--
-- TOC entry 4647 (class 2606 OID 7501321)
-- Name: fkd0c6485ca743adba; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY traducao_type
    ADD CONSTRAINT fkd0c6485ca743adba FOREIGN KEY (informacoesadicionais_traduc_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4646 (class 2606 OID 7501316)
-- Name: fkd0c6485caa232f8d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY traducao_type
    ADD CONSTRAINT fkd0c6485caa232f8d FOREIGN KEY (areasdoconhecimento_traducao_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4648 (class 2606 OID 7501326)
-- Name: fkd0c6485cba92d1a3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY traducao_type
    ADD CONSTRAINT fkd0c6485cba92d1a3 FOREIGN KEY (traducao_demais_tipos_de_pro_0) REFERENCES demais_tipos_de_producao_bib_0(hjid);


--
-- TOC entry 4652 (class 2606 OID 7501346)
-- Name: fkd0c6485cc568ca87; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY traducao_type
    ADD CONSTRAINT fkd0c6485cc568ca87 FOREIGN KEY (detalhamentodatraducao_tradu_0) REFERENCES detalhamento_da_traducao_type(hjid);


--
-- TOC entry 4530 (class 2606 OID 7500736)
-- Name: fkd167da5c5fcbd331; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY patente_type
    ADD CONSTRAINT fkd167da5c5fcbd331 FOREIGN KEY (patente_producao_tecnica_typ_0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4535 (class 2606 OID 7500761)
-- Name: fkd167da5c81033393; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY patente_type
    ADD CONSTRAINT fkd167da5c81033393 FOREIGN KEY (detalhamentodapatente_patent_0) REFERENCES detalhamento_da_patente_type(hjid);


--
-- TOC entry 4534 (class 2606 OID 7500756)
-- Name: fkd167da5c81f911d0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY patente_type
    ADD CONSTRAINT fkd167da5c81f911d0 FOREIGN KEY (palavraschave_patente_type_h_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4531 (class 2606 OID 7500741)
-- Name: fkd167da5c93757393; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY patente_type
    ADD CONSTRAINT fkd167da5c93757393 FOREIGN KEY (dadosbasicosdapatente_patent_0) REFERENCES dados_basicos_da_patente_type(hjid);


--
-- TOC entry 4536 (class 2606 OID 7500766)
-- Name: fkd167da5ca4ec4773; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY patente_type
    ADD CONSTRAINT fkd167da5ca4ec4773 FOREIGN KEY (informacoesadicionais_patent_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4533 (class 2606 OID 7500751)
-- Name: fkd167da5ce00dd472; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY patente_type
    ADD CONSTRAINT fkd167da5ce00dd472 FOREIGN KEY (areasdoconhecimento_patente__0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4532 (class 2606 OID 7500746)
-- Name: fkd167da5ce87ba7c3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY patente_type
    ADD CONSTRAINT fkd167da5ce87ba7c3 FOREIGN KEY (setoresdeatividade_patente_t_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4588 (class 2606 OID 7501026)
-- Name: fkd19bb0092bc25b8f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registro_ou_patente_type
    ADD CONSTRAINT fkd19bb0092bc25b8f FOREIGN KEY (registrooupatente_detalhamen_3) REFERENCES detalhamento_da_patente_type(hjid);


--
-- TOC entry 4591 (class 2606 OID 7501041)
-- Name: fkd19bb00947b31729; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registro_ou_patente_type
    ADD CONSTRAINT fkd19bb00947b31729 FOREIGN KEY (registrooupatente_detalhamen_7) REFERENCES detalhamento_do_processos_ou_0(hjid);


--
-- TOC entry 4589 (class 2606 OID 7501031)
-- Name: fkd19bb00955b84839; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registro_ou_patente_type
    ADD CONSTRAINT fkd19bb00955b84839 FOREIGN KEY (registrooupatente_detalhamen_5) REFERENCES detalhamento_do_produto_tecn_0(hjid);


--
-- TOC entry 4584 (class 2606 OID 7501006)
-- Name: fkd19bb009abeae1b0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registro_ou_patente_type
    ADD CONSTRAINT fkd19bb009abeae1b0 FOREIGN KEY (registrooupatente_detalhamen_0) REFERENCES detalhamento_do_software_type(hjid);


--
-- TOC entry 4585 (class 2606 OID 7501011)
-- Name: fkd19bb009d1680ccd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registro_ou_patente_type
    ADD CONSTRAINT fkd19bb009d1680ccd FOREIGN KEY (registrooupatente_detalhamen_2) REFERENCES detalhamento_da_marca_type(hjid);


--
-- TOC entry 4587 (class 2606 OID 7501021)
-- Name: fkd19bb009d55b8b60; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registro_ou_patente_type
    ADD CONSTRAINT fkd19bb009d55b8b60 FOREIGN KEY (registrooupatente_detalhamen_4) REFERENCES detalhamento_do_desenho_indu_0(hjid);


--
-- TOC entry 4586 (class 2606 OID 7501016)
-- Name: fkd19bb009e9023f14; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registro_ou_patente_type
    ADD CONSTRAINT fkd19bb009e9023f14 FOREIGN KEY (registrooupatente_detalhamen_1) REFERENCES detalhamento_da_cultivar_type(hjid);


--
-- TOC entry 4590 (class 2606 OID 7501036)
-- Name: fkd19bb009f3fd6257; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY registro_ou_patente_type
    ADD CONSTRAINT fkd19bb009f3fd6257 FOREIGN KEY (registrooupatente_detalhamen_6) REFERENCES detalhamento_da_topografia_d_0(hjid);


--
-- TOC entry 4654 (class 2606 OID 7501356)
-- Name: fkd534982472f7b599; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY treinamento_ministrado_type
    ADD CONSTRAINT fkd534982472f7b599 FOREIGN KEY (treinamentoministrado_ativid_0) REFERENCES atividades_de_treinamento_mi_0(hjid);


--
-- TOC entry 4200 (class 2606 OID 7499086)
-- Name: fkd6e09bef4192eac3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY financiador_do_projeto_type
    ADD CONSTRAINT fkd6e09bef4192eac3 FOREIGN KEY (financiadordoprojeto_financi_0) REFERENCES financiadores_do_projeto_type(hjid);


--
-- TOC entry 4199 (class 2606 OID 7499081)
-- Name: fkd8457d8cd0a80ab9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY extensao_universitaria
    ADD CONSTRAINT fkd8457d8cd0a80ab9 FOREIGN KEY (extensaouniversitaria_ativid_0) REFERENCES atividades_de_extensao_unive_0(hjid);


--
-- TOC entry 4261 (class 2606 OID 7499391)
-- Name: fkd8d8de7c43d70f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY midia_social_website_blog_ty_0
    ADD CONSTRAINT fkd8d8de7c43d70f FOREIGN KEY (palavraschave_midia_social_w_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4259 (class 2606 OID 7499381)
-- Name: fkd8d8de7c549c63b9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY midia_social_website_blog_ty_0
    ADD CONSTRAINT fkd8d8de7c549c63b9 FOREIGN KEY (setoresdeatividade_midia_soc_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4260 (class 2606 OID 7499386)
-- Name: fkd8d8de7c5b5ae3aa; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY midia_social_website_blog_ty_0
    ADD CONSTRAINT fkd8d8de7c5b5ae3aa FOREIGN KEY (dadosbasicosdamidiasocialweb_1) REFERENCES dados_basicos_da_midia_socia_0(hjid);


--
-- TOC entry 4265 (class 2606 OID 7499411)
-- Name: fkd8d8de7c670139f0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY midia_social_website_blog_ty_0
    ADD CONSTRAINT fkd8d8de7c670139f0 FOREIGN KEY (detalhamentodamidiasocialweb_1) REFERENCES detalhamento_da_midia_social_0(hjid);


--
-- TOC entry 4264 (class 2606 OID 7499406)
-- Name: fkd8d8de7cc8bdea6; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY midia_social_website_blog_ty_0
    ADD CONSTRAINT fkd8d8de7cc8bdea6 FOREIGN KEY (midiasocialwebsiteblog_demai_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4263 (class 2606 OID 7499401)
-- Name: fkd8d8de7ce38ac3cb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY midia_social_website_blog_ty_0
    ADD CONSTRAINT fkd8d8de7ce38ac3cb FOREIGN KEY (areasdoconhecimento_midia_so_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4262 (class 2606 OID 7499396)
-- Name: fkd8d8de7cf95f374a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY midia_social_website_blog_ty_0
    ADD CONSTRAINT fkd8d8de7cf95f374a FOREIGN KEY (informacoesadicionais_midia__0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4176 (class 2606 OID 7498966)
-- Name: fkd9336a442d1b18f4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenvolvimento_de_material__0
    ADD CONSTRAINT fkd9336a442d1b18f4 FOREIGN KEY (palavraschave_desenvolviment_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4172 (class 2606 OID 7498946)
-- Name: fkd9336a442ea128cf; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenvolvimento_de_material__0
    ADD CONSTRAINT fkd9336a442ea128cf FOREIGN KEY (setoresdeatividade_desenvolv_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4173 (class 2606 OID 7498951)
-- Name: fkd9336a4455ee01a8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenvolvimento_de_material__0
    ADD CONSTRAINT fkd9336a4455ee01a8 FOREIGN KEY (areasdoconhecimento_desenvol_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4174 (class 2606 OID 7498956)
-- Name: fkd9336a44984248e6; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenvolvimento_de_material__0
    ADD CONSTRAINT fkd9336a44984248e6 FOREIGN KEY (informacoesadicionais_desenv_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4178 (class 2606 OID 7498976)
-- Name: fkd9336a44d8be3d6; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenvolvimento_de_material__0
    ADD CONSTRAINT fkd9336a44d8be3d6 FOREIGN KEY (dadosbasicosdomaterialdidati_1) REFERENCES dados_basicos_do_material_di_0(hjid);


--
-- TOC entry 4175 (class 2606 OID 7498961)
-- Name: fkd9336a44eb15371c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenvolvimento_de_material__0
    ADD CONSTRAINT fkd9336a44eb15371c FOREIGN KEY (detalhamentodomaterialdidati_1) REFERENCES detalhamento_do_material_did_0(hjid);


--
-- TOC entry 4177 (class 2606 OID 7498971)
-- Name: fkd9336a44f87879f3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenvolvimento_de_material__0
    ADD CONSTRAINT fkd9336a44f87879f3 FOREIGN KEY (desenvolvimentodematerialdid_1) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4624 (class 2606 OID 7501206)
-- Name: fkda7e4f801fb0d088; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY texto_em_jornal_ou_revista_t_0
    ADD CONSTRAINT fkda7e4f801fb0d088 FOREIGN KEY (informacoesadicionais_texto__0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4621 (class 2606 OID 7501191)
-- Name: fkda7e4f802177b630; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY texto_em_jornal_ou_revista_t_0
    ADD CONSTRAINT fkda7e4f802177b630 FOREIGN KEY (detalhamentodotexto_texto_em_0) REFERENCES detalhamento_do_texto_type(hjid);


--
-- TOC entry 4620 (class 2606 OID 7501186)
-- Name: fkda7e4f802e5196f0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY texto_em_jornal_ou_revista_t_0
    ADD CONSTRAINT fkda7e4f802e5196f0 FOREIGN KEY (dadosbasicosdotexto_texto_em_0) REFERENCES dados_basicos_do_texto_type(hjid);


--
-- TOC entry 4622 (class 2606 OID 7501196)
-- Name: fkda7e4f803d92b111; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY texto_em_jornal_ou_revista_t_0
    ADD CONSTRAINT fkda7e4f803d92b111 FOREIGN KEY (palavraschave_texto_em_jorna_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4619 (class 2606 OID 7501181)
-- Name: fkda7e4f80858e18eb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY texto_em_jornal_ou_revista_t_0
    ADD CONSTRAINT fkda7e4f80858e18eb FOREIGN KEY (setoresdeatividade_texto_em__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4623 (class 2606 OID 7501201)
-- Name: fkda7e4f80bbd4a0d5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY texto_em_jornal_ou_revista_t_0
    ADD CONSTRAINT fkda7e4f80bbd4a0d5 FOREIGN KEY (areasdoconhecimento_texto_em_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4618 (class 2606 OID 7501176)
-- Name: fkda7e4f80e08093bd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY texto_em_jornal_ou_revista_t_0
    ADD CONSTRAINT fkda7e4f80e08093bd FOREIGN KEY (textoemjornalourevista_texto_0) REFERENCES textos_em_jornais_ou_revista_0(hjid);


--
-- TOC entry 4496 (class 2606 OID 7500566)
-- Name: fkdb66797a1f29dae1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_simposio_type
    ADD CONSTRAINT fkdb66797a1f29dae1 FOREIGN KEY (dadosbasicosdaparticipacaoe__2) REFERENCES dados_basicos_da_participaca_0(hjid);


--
-- TOC entry 4499 (class 2606 OID 7500581)
-- Name: fkdb66797a20533a2b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_simposio_type
    ADD CONSTRAINT fkdb66797a20533a2b FOREIGN KEY (areasdoconhecimento_particip_7) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4498 (class 2606 OID 7500576)
-- Name: fkdb66797a2ad03127; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_simposio_type
    ADD CONSTRAINT fkdb66797a2ad03127 FOREIGN KEY (detalhamentodaparticipacaoe__2) REFERENCES detalhamento_da_participacao_4(hjid);


--
-- TOC entry 4502 (class 2606 OID 7500596)
-- Name: fkdb66797a7d8d5260; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_simposio_type
    ADD CONSTRAINT fkdb66797a7d8d5260 FOREIGN KEY (participacaoemsimposio_parti_0) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4501 (class 2606 OID 7500591)
-- Name: fkdb66797aa253711f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_simposio_type
    ADD CONSTRAINT fkdb66797aa253711f FOREIGN KEY (informacoesadicionais_partic_7) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4500 (class 2606 OID 7500586)
-- Name: fkdb66797ab0e2b105; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_simposio_type
    ADD CONSTRAINT fkdb66797ab0e2b105 FOREIGN KEY (setoresdeatividade_participa_7) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4497 (class 2606 OID 7500571)
-- Name: fkdb66797afd68ac5c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_simposio_type
    ADD CONSTRAINT fkdb66797afd68ac5c FOREIGN KEY (palavraschave_participacao_e_7) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4181 (class 2606 OID 7498991)
-- Name: fkdc79d1da2583e590; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY doutorado_type
    ADD CONSTRAINT fkdc79d1da2583e590 FOREIGN KEY (setoresdeatividade_doutorado_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4182 (class 2606 OID 7498996)
-- Name: fkdc79d1da47f34f25; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY doutorado_type
    ADD CONSTRAINT fkdc79d1da47f34f25 FOREIGN KEY (palavraschave_doutorado_type_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4184 (class 2606 OID 7499006)
-- Name: fkdc79d1daa9e9d959; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY doutorado_type
    ADD CONSTRAINT fkdc79d1daa9e9d959 FOREIGN KEY (doutorado_formacao_academica_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4183 (class 2606 OID 7499001)
-- Name: fkdc79d1dab5029a0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY doutorado_type
    ADD CONSTRAINT fkdc79d1dab5029a0 FOREIGN KEY (areasdoconhecimento_doutorad_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4549 (class 2606 OID 7500831)
-- Name: fkdda85311a3b02a9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY premio_titulo_type
    ADD CONSTRAINT fkdda85311a3b02a9 FOREIGN KEY (premiotitulo_premios_titulos_0) REFERENCES premios_titulos_type(hjid);


--
-- TOC entry 4351 (class 2606 OID 7499841)
-- Name: fkde7912f9b423e2b0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY orientacoes_concluidas_type
    ADD CONSTRAINT fkde7912f9b423e2b0 FOREIGN KEY (orientacoesconcluidas_outra__0) REFERENCES outra_producao_type(hjid);


--
-- TOC entry 4455 (class 2606 OID 7500361)
-- Name: fke130bfc520533a2a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_encontro_type
    ADD CONSTRAINT fke130bfc520533a2a FOREIGN KEY (areasdoconhecimento_particip_6) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4454 (class 2606 OID 7500356)
-- Name: fke130bfc54b776435; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_encontro_type
    ADD CONSTRAINT fke130bfc54b776435 FOREIGN KEY (participacaoemencontro_parti_0) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4453 (class 2606 OID 7500351)
-- Name: fke130bfc559281f35; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_encontro_type
    ADD CONSTRAINT fke130bfc559281f35 FOREIGN KEY (dadosbasicosdaparticipacaoe__1) REFERENCES dados_basicos_da_participaca_5(hjid);


--
-- TOC entry 4459 (class 2606 OID 7500381)
-- Name: fke130bfc564ce757b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_encontro_type
    ADD CONSTRAINT fke130bfc564ce757b FOREIGN KEY (detalhamentodaparticipacaoe__1) REFERENCES detalhamento_da_participacao_1(hjid);


--
-- TOC entry 4458 (class 2606 OID 7500376)
-- Name: fke130bfc5a253711e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_encontro_type
    ADD CONSTRAINT fke130bfc5a253711e FOREIGN KEY (informacoesadicionais_partic_6) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4457 (class 2606 OID 7500371)
-- Name: fke130bfc5b0e2b104; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_encontro_type
    ADD CONSTRAINT fke130bfc5b0e2b104 FOREIGN KEY (setoresdeatividade_participa_6) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4456 (class 2606 OID 7500366)
-- Name: fke130bfc5fd68ac5b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_encontro_type
    ADD CONSTRAINT fke130bfc5fd68ac5b FOREIGN KEY (palavraschave_participacao_e_6) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4410 (class 2606 OID 7500136)
-- Name: fke19b495176eabf60; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outros_type
    ADD CONSTRAINT fke19b495176eabf60 FOREIGN KEY (outros_formacao_complementar_0) REFERENCES formacao_complementar_type(hjid);


--
-- TOC entry 4168 (class 2606 OID 7498926)
-- Name: fke2c3016316b7367d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenho_industrial_type
    ADD CONSTRAINT fke2c3016316b7367d FOREIGN KEY (setoresdeatividade_desenho_i_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4165 (class 2606 OID 7498911)
-- Name: fke2c301632c660b70; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenho_industrial_type
    ADD CONSTRAINT fke2c301632c660b70 FOREIGN KEY (desenhoindustrial_producao_t_0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4167 (class 2606 OID 7498921)
-- Name: fke2c3016334b7b09f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenho_industrial_type
    ADD CONSTRAINT fke2c3016334b7b09f FOREIGN KEY (palavraschave_desenho_indust_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4171 (class 2606 OID 7498941)
-- Name: fke2c30163552887cd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenho_industrial_type
    ADD CONSTRAINT fke2c30163552887cd FOREIGN KEY (areasdoconhecimento_desenho__0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4169 (class 2606 OID 7498931)
-- Name: fke2c3016398421458; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenho_industrial_type
    ADD CONSTRAINT fke2c3016398421458 FOREIGN KEY (informacoesadicionais_desenh_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4170 (class 2606 OID 7498936)
-- Name: fke2c30163b2df8d01; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenho_industrial_type
    ADD CONSTRAINT fke2c30163b2df8d01 FOREIGN KEY (detalhamentododesenhoindustr_1) REFERENCES detalhamento_do_desenho_indu_0(hjid);


--
-- TOC entry 4166 (class 2606 OID 7498916)
-- Name: fke2c30163fe497941; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY desenho_industrial_type
    ADD CONSTRAINT fke2c30163fe497941 FOREIGN KEY (dadosbasicosdodesenhoindustr_1) REFERENCES dados_basicos_do_desenho_ind_0(hjid);


--
-- TOC entry 4269 (class 2606 OID 7499431)
-- Name: fke320debd5f133b5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY musica_type
    ADD CONSTRAINT fke320debd5f133b5 FOREIGN KEY (musica_producao_artistica_cu_0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 4268 (class 2606 OID 7499426)
-- Name: fke320debd8dc39fe7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY musica_type
    ADD CONSTRAINT fke320debd8dc39fe7 FOREIGN KEY (informacoesadicionais_musica_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4270 (class 2606 OID 7499436)
-- Name: fke320debdc8ff9414; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY musica_type
    ADD CONSTRAINT fke320debdc8ff9414 FOREIGN KEY (detalhamentodamusica_musica__0) REFERENCES detalhamento_da_musica_type(hjid);


--
-- TOC entry 4266 (class 2606 OID 7499416)
-- Name: fke320debde11738af; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY musica_type
    ADD CONSTRAINT fke320debde11738af FOREIGN KEY (palavraschave_musica_type_hj_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4271 (class 2606 OID 7499441)
-- Name: fke320debde42f1c59; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY musica_type
    ADD CONSTRAINT fke320debde42f1c59 FOREIGN KEY (setoresdeatividade_musica_ty_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4272 (class 2606 OID 7499446)
-- Name: fke320debdf06e7481; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY musica_type
    ADD CONSTRAINT fke320debdf06e7481 FOREIGN KEY (areasdoconhecimento_musica_t_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4267 (class 2606 OID 7499421)
-- Name: fke320debdf60637ce; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY musica_type
    ADD CONSTRAINT fke320debdf60637ce FOREIGN KEY (dadosbasicosdamusica_musica__0) REFERENCES dados_basicos_da_musica_type(hjid);


--
-- TOC entry 4516 (class 2606 OID 7500666)
-- Name: fke3c6f328100ab720; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT fke3c6f328100ab720 FOREIGN KEY (participantedeeventoscongres_7) REFERENCES participacao_em_exposicao_ty_0(hjid);


--
-- TOC entry 4517 (class 2606 OID 7500671)
-- Name: fke3c6f3281363b8e9; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT fke3c6f3281363b8e9 FOREIGN KEY (participantedeeventoscongres_2) REFERENCES participacao_em_seminario_ty_0(hjid);


--
-- TOC entry 4514 (class 2606 OID 7500656)
-- Name: fke3c6f3285b02b810; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT fke3c6f3285b02b810 FOREIGN KEY (participantedeeventoscongres_9) REFERENCES participacao_em_congresso_ty_0(hjid);


--
-- TOC entry 4519 (class 2606 OID 7500681)
-- Name: fke3c6f3286adcf94f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT fke3c6f3286adcf94f FOREIGN KEY (participantedeeventoscongres_6) REFERENCES participacao_em_simposio_type(hjid);


--
-- TOC entry 4521 (class 2606 OID 7500691)
-- Name: fke3c6f328906a99cd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT fke3c6f328906a99cd FOREIGN KEY (participantedeeventoscongres_4) REFERENCES participacao_em_feira_type(hjid);


--
-- TOC entry 4522 (class 2606 OID 7500696)
-- Name: fke3c6f32893cdf9fe; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT fke3c6f32893cdf9fe FOREIGN KEY (participantedeeventoscongres_3) REFERENCES outras_participacoes_em_even_0(hjid);


--
-- TOC entry 4520 (class 2606 OID 7500686)
-- Name: fke3c6f328a4db3da3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT fke3c6f328a4db3da3 FOREIGN KEY (participantedeeventoscongres_5) REFERENCES participacao_em_encontro_type(hjid);


--
-- TOC entry 4515 (class 2606 OID 7500661)
-- Name: fke3c6f328d41e8d63; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT fke3c6f328d41e8d63 FOREIGN KEY (participantedeeventoscongres_8) REFERENCES participacao_em_oficina_type(hjid);


--
-- TOC entry 4518 (class 2606 OID 7500676)
-- Name: fke3c6f328e7c0ef75; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participante_de_eventos_cong_0
    ADD CONSTRAINT fke3c6f328e7c0ef75 FOREIGN KEY (participantedeeventoscongres_1) REFERENCES participacao_em_olimpiada_ty_0(hjid);


--
-- TOC entry 4119 (class 2606 OID 7498681)
-- Name: fke458d7234d6a8df2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_protegida_type
    ADD CONSTRAINT fke458d7234d6a8df2 FOREIGN KEY (dadosbasicosdacultivar_culti_0) REFERENCES dados_basicos_da_cultivar_ty_0(hjid);


--
-- TOC entry 4115 (class 2606 OID 7498661)
-- Name: fke458d723648a206; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_protegida_type
    ADD CONSTRAINT fke458d723648a206 FOREIGN KEY (cultivarprotegida_producao_t_0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4114 (class 2606 OID 7498656)
-- Name: fke458d72372f06178; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_protegida_type
    ADD CONSTRAINT fke458d72372f06178 FOREIGN KEY (detalhamentodacultivar_culti_0) REFERENCES detalhamento_da_cultivar_type(hjid);


--
-- TOC entry 4117 (class 2606 OID 7498671)
-- Name: fke458d72373a3fe72; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_protegida_type
    ADD CONSTRAINT fke458d72373a3fe72 FOREIGN KEY (informacoesadicionais_cultiv_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4116 (class 2606 OID 7498666)
-- Name: fke458d723d3232ba2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_protegida_type
    ADD CONSTRAINT fke458d723d3232ba2 FOREIGN KEY (palavraschave_cultivar_prote_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4113 (class 2606 OID 7498651)
-- Name: fke458d723dd641298; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_protegida_type
    ADD CONSTRAINT fke458d723dd641298 FOREIGN KEY (setoresdeatividade_cultivar__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4118 (class 2606 OID 7498676)
-- Name: fke458d723dfb23d88; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY cultivar_protegida_type
    ADD CONSTRAINT fke458d723dfb23d88 FOREIGN KEY (areasdoconhecimento_cultivar_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4192 (class 2606 OID 7499051)
-- Name: fke80b5df0c4779c09; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY endereco_type
    ADD CONSTRAINT fke80b5df0c4779c09 FOREIGN KEY (enderecoprofissional_enderec_0) REFERENCES endereco_profissional_type(hjid);


--
-- TOC entry 4193 (class 2606 OID 7499046)
-- Name: fke80b5df0cd744914; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY endereco_type
    ADD CONSTRAINT fke80b5df0cd744914 FOREIGN KEY (enderecoresidencial_endereco_0) REFERENCES endereco_residencial_type(hjid);


--
-- TOC entry 4224 (class 2606 OID 7499206)
-- Name: fke850b402311121be; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livro_publicado_ou_organizad_0
    ADD CONSTRAINT fke850b402311121be FOREIGN KEY (areasdoconhecimento_livro_pu_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4221 (class 2606 OID 7499191)
-- Name: fke850b402af54ca80; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livro_publicado_ou_organizad_0
    ADD CONSTRAINT fke850b402af54ca80 FOREIGN KEY (palavraschave_livro_publicad_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4220 (class 2606 OID 7499186)
-- Name: fke850b402b0ba7654; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livro_publicado_ou_organizad_0
    ADD CONSTRAINT fke850b402b0ba7654 FOREIGN KEY (informacoesadicionais_livro__0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4222 (class 2606 OID 7499196)
-- Name: fke850b402b7e1c065; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livro_publicado_ou_organizad_0
    ADD CONSTRAINT fke850b402b7e1c065 FOREIGN KEY (setoresdeatividade_livro_pub_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4225 (class 2606 OID 7499211)
-- Name: fke850b402df14a56c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livro_publicado_ou_organizad_0
    ADD CONSTRAINT fke850b402df14a56c FOREIGN KEY (livropublicadoouorganizado_l_0) REFERENCES livros_publicados_ou_organiz_0(hjid);


--
-- TOC entry 4223 (class 2606 OID 7499201)
-- Name: fke850b402e0fc6499; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livro_publicado_ou_organizad_0
    ADD CONSTRAINT fke850b402e0fc6499 FOREIGN KEY (detalhamentodolivro_livro_pu_0) REFERENCES detalhamento_do_livro_type(hjid);


--
-- TOC entry 4219 (class 2606 OID 7499181)
-- Name: fke850b402edd64559; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livro_publicado_ou_organizad_0
    ADD CONSTRAINT fke850b402edd64559 FOREIGN KEY (dadosbasicosdolivro_livro_pu_0) REFERENCES dados_basicos_do_livro_type(hjid);


--
-- TOC entry 4475 (class 2606 OID 7500461)
-- Name: fke956860a2052f4c2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_oficina_type
    ADD CONSTRAINT fke956860a2052f4c2 FOREIGN KEY (areasdoconhecimento_partici_11) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4474 (class 2606 OID 7500456)
-- Name: fke956860a2605076f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_oficina_type
    ADD CONSTRAINT fke956860a2605076f FOREIGN KEY (detalhamentodaparticipacaoe__6) REFERENCES detalhamento_da_participacao_7(hjid);


--
-- TOC entry 4478 (class 2606 OID 7500476)
-- Name: fke956860a31f14707; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_oficina_type
    ADD CONSTRAINT fke956860a31f14707 FOREIGN KEY (participacaoemoficina_partic_0) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4480 (class 2606 OID 7500486)
-- Name: fke956860a5213222f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_oficina_type
    ADD CONSTRAINT fke956860a5213222f FOREIGN KEY (dadosbasicosdaparticipacaoe__6) REFERENCES dados_basicos_da_participaca_4(hjid);


--
-- TOC entry 4477 (class 2606 OID 7500471)
-- Name: fke956860aa2535c83; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_oficina_type
    ADD CONSTRAINT fke956860aa2535c83 FOREIGN KEY (informacoesadicionais_parti_11) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4476 (class 2606 OID 7500466)
-- Name: fke956860ab0e2a3eb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_oficina_type
    ADD CONSTRAINT fke956860ab0e2a3eb FOREIGN KEY (setoresdeatividade_particip_11) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4479 (class 2606 OID 7500481)
-- Name: fke956860afd68903e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY participacao_em_oficina_type
    ADD CONSTRAINT fke956860afd68903e FOREIGN KEY (palavraschave_participacao__11) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4562 (class 2606 OID 7500896)
-- Name: fke9dcaa4536a34b73; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY producao_bibliografica_type
    ADD CONSTRAINT fke9dcaa4536a34b73 FOREIGN KEY (demaistiposdeproducaobibliog_1) REFERENCES demais_tipos_de_producao_bib_0(hjid);


--
-- TOC entry 4560 (class 2606 OID 7500886)
-- Name: fke9dcaa45829e6796; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY producao_bibliografica_type
    ADD CONSTRAINT fke9dcaa45829e6796 FOREIGN KEY (artigosaceitosparapublicacao_0) REFERENCES artigos_aceitos_para_publica_0(hjid);


--
-- TOC entry 4558 (class 2606 OID 7500876)
-- Name: fke9dcaa45bb139e21; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY producao_bibliografica_type
    ADD CONSTRAINT fke9dcaa45bb139e21 FOREIGN KEY (artigospublicados_producao_b_0) REFERENCES artigos_publicados_type(hjid);


--
-- TOC entry 4559 (class 2606 OID 7500881)
-- Name: fke9dcaa45c1d98fe; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY producao_bibliografica_type
    ADD CONSTRAINT fke9dcaa45c1d98fe FOREIGN KEY (livrosecapitulos_producao_bi_0) REFERENCES livros_ecapitulos_type(hjid);


--
-- TOC entry 4563 (class 2606 OID 7500901)
-- Name: fke9dcaa45dcc2072d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY producao_bibliografica_type
    ADD CONSTRAINT fke9dcaa45dcc2072d FOREIGN KEY (textosemjornaisourevistas_pr_0) REFERENCES textos_em_jornais_ou_revista_0(hjid);


--
-- TOC entry 4561 (class 2606 OID 7500891)
-- Name: fke9dcaa45f9d7d3f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY producao_bibliografica_type
    ADD CONSTRAINT fke9dcaa45f9d7d3f FOREIGN KEY (trabalhosemeventos_producao__0) REFERENCES trabalhos_em_eventos_type(hjid);


--
-- TOC entry 4179 (class 2606 OID 7498981)
-- Name: fkeb2cc251d6ba599; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY direcao_eadministracao_type
    ADD CONSTRAINT fkeb2cc251d6ba599 FOREIGN KEY (direcaoeadministracao_ativid_0) REFERENCES atividades_de_direcao_eadmin_0(hjid);


--
-- TOC entry 4196 (class 2606 OID 7499066)
-- Name: fkebc19559972372c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ensino_type
    ADD CONSTRAINT fkebc19559972372c FOREIGN KEY (ensino_atividades_de_ensino__0) REFERENCES atividades_de_ensino_type(hjid);


--
-- TOC entry 4595 (class 2606 OID 7501061)
-- Name: fkec8744d0110ccb4a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY relatorio_de_pesquisa_type
    ADD CONSTRAINT fkec8744d0110ccb4a FOREIGN KEY (areasdoconhecimento_relatori_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4596 (class 2606 OID 7501066)
-- Name: fkec8744d02e3a1b00; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY relatorio_de_pesquisa_type
    ADD CONSTRAINT fkec8744d02e3a1b00 FOREIGN KEY (dadosbasicosdorelatoriodepes_1) REFERENCES dados_basicos_do_relatorio_d_0(hjid);


--
-- TOC entry 4598 (class 2606 OID 7501076)
-- Name: fkec8744d03a6b12ae; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY relatorio_de_pesquisa_type
    ADD CONSTRAINT fkec8744d03a6b12ae FOREIGN KEY (informacoesadicionais_relato_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4597 (class 2606 OID 7501071)
-- Name: fkec8744d03ee67c09; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY relatorio_de_pesquisa_type
    ADD CONSTRAINT fkec8744d03ee67c09 FOREIGN KEY (relatoriodepesquisa_demais_t_0) REFERENCES demais_tipos_de_producao_tec_0(hjid);


--
-- TOC entry 4593 (class 2606 OID 7501051)
-- Name: fkec8744d0410caf80; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY relatorio_de_pesquisa_type
    ADD CONSTRAINT fkec8744d0410caf80 FOREIGN KEY (detalhamentodorelatoriodepes_1) REFERENCES detalhamento_do_relatorio_de_0(hjid);


--
-- TOC entry 4592 (class 2606 OID 7501046)
-- Name: fkec8744d0d75b7926; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY relatorio_de_pesquisa_type
    ADD CONSTRAINT fkec8744d0d75b7926 FOREIGN KEY (setoresdeatividade_relatorio_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4594 (class 2606 OID 7501056)
-- Name: fkec8744d0e0679847; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY relatorio_de_pesquisa_type
    ADD CONSTRAINT fkec8744d0e0679847 FOREIGN KEY (palavraschave_relatorio_de_p_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4564 (class 2606 OID 7500906)
-- Name: fkef799f7d387840df; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY producao_cddo_projeto_type
    ADD CONSTRAINT fkef799f7d387840df FOREIGN KEY (producaoctdoprojeto_producoe_0) REFERENCES producoes_ctdo_projeto_type(hjid);


--
-- TOC entry 4642 (class 2606 OID 7501296)
-- Name: fkefc55cce1eb7cec1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_tecnico_type
    ADD CONSTRAINT fkefc55cce1eb7cec1 FOREIGN KEY (areasdoconhecimento_trabalho_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4639 (class 2606 OID 7501281)
-- Name: fkefc55cce65764521; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_tecnico_type
    ADD CONSTRAINT fkefc55cce65764521 FOREIGN KEY (trabalhotecnico_producao_tec_0) REFERENCES producao_tecnica_type(hjid);


--
-- TOC entry 4640 (class 2606 OID 7501286)
-- Name: fkefc55cce7f10a87f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_tecnico_type
    ADD CONSTRAINT fkefc55cce7f10a87f FOREIGN KEY (setoresdeatividade_trabalho__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4645 (class 2606 OID 7501311)
-- Name: fkefc55cce8217d75b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_tecnico_type
    ADD CONSTRAINT fkefc55cce8217d75b FOREIGN KEY (detalhamentodotrabalhotecnic_0) REFERENCES detalhamento_do_trabalho_tec_0(hjid);


--
-- TOC entry 4641 (class 2606 OID 7501291)
-- Name: fkefc55ccea71e8915; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_tecnico_type
    ADD CONSTRAINT fkefc55ccea71e8915 FOREIGN KEY (informacoesadicionais_trabal_0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4643 (class 2606 OID 7501301)
-- Name: fkefc55ccece67745b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_tecnico_type
    ADD CONSTRAINT fkefc55ccece67745b FOREIGN KEY (dadosbasicosdotrabalhotecnic_0) REFERENCES dados_basicos_do_trabalho_te_0(hjid);


--
-- TOC entry 4644 (class 2606 OID 7501306)
-- Name: fkefc55ccee5f955ca; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY trabalho_tecnico_type
    ADD CONSTRAINT fkefc55ccee5f955ca FOREIGN KEY (palavraschave_trabalho_tecni_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4216 (class 2606 OID 7499166)
-- Name: fkf06c5a8c1ffb208e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livre_docencia_type
    ADD CONSTRAINT fkf06c5a8c1ffb208e FOREIGN KEY (areasdoconhecimento_livre_do_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4213 (class 2606 OID 7499151)
-- Name: fkf06c5a8c22efb038; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livre_docencia_type
    ADD CONSTRAINT fkf06c5a8c22efb038 FOREIGN KEY (livredocencia_formacao_acade_0) REFERENCES formacao_academica_titulacao_0(hjid);


--
-- TOC entry 4215 (class 2606 OID 7499161)
-- Name: fkf06c5a8c7379ce38; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livre_docencia_type
    ADD CONSTRAINT fkf06c5a8c7379ce38 FOREIGN KEY (palavraschave_livre_docencia_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4214 (class 2606 OID 7499156)
-- Name: fkf06c5a8ca6379f56; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY livre_docencia_type
    ADD CONSTRAINT fkf06c5a8ca6379f56 FOREIGN KEY (setoresdeatividade_livre_doc_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4376 (class 2606 OID 7499966)
-- Name: fkf08d9f1b1a8e7fb8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_banc_0
    ADD CONSTRAINT fkf08d9f1b1a8e7fb8 FOREIGN KEY (areasdoconhecimento_outras_p_1) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4379 (class 2606 OID 7499981)
-- Name: fkf08d9f1b42de857b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_banc_0
    ADD CONSTRAINT fkf08d9f1b42de857b FOREIGN KEY (dadosbasicosdeoutrasparticip_3) REFERENCES dados_basicos_de_outras_part_0(hjid);


--
-- TOC entry 4374 (class 2606 OID 7499956)
-- Name: fkf08d9f1b5fb900a5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_banc_0
    ADD CONSTRAINT fkf08d9f1b5fb900a5 FOREIGN KEY (informacoesadicionais_outras_4) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4373 (class 2606 OID 7499951)
-- Name: fkf08d9f1bc72717bf; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_banc_0
    ADD CONSTRAINT fkf08d9f1bc72717bf FOREIGN KEY (palavraschave_outras_partici_1) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4378 (class 2606 OID 7499976)
-- Name: fkf08d9f1bf4ffa41; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_banc_0
    ADD CONSTRAINT fkf08d9f1bf4ffa41 FOREIGN KEY (detalhamentodeoutrasparticip_3) REFERENCES detalhamento_de_outras_parti_0(hjid);


--
-- TOC entry 4377 (class 2606 OID 7499971)
-- Name: fkf08d9f1bf6f120e7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_banc_0
    ADD CONSTRAINT fkf08d9f1bf6f120e7 FOREIGN KEY (outrasparticipacoesembanca_p_0) REFERENCES participacao_em_banca_trabal_0(hjid);


--
-- TOC entry 4375 (class 2606 OID 7499961)
-- Name: fkf08d9f1bfe101dcc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_banc_0
    ADD CONSTRAINT fkf08d9f1bfe101dcc FOREIGN KEY (setoresdeatividade_outras_pa_1) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4136 (class 2606 OID 7498766)
-- Name: fkf199ccf5230d32f4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_type
    ADD CONSTRAINT fkf199ccf5230d32f4 FOREIGN KEY (areasdoconhecimento_curso_de_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4140 (class 2606 OID 7498786)
-- Name: fkf199ccf55500492c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_type
    ADD CONSTRAINT fkf199ccf55500492c FOREIGN KEY (cursodecurtaduracao_producao_0) REFERENCES producao_artistica_cultural__0(hjid);


--
-- TOC entry 4137 (class 2606 OID 7498771)
-- Name: fkf199ccf5567caac; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_type
    ADD CONSTRAINT fkf199ccf5567caac FOREIGN KEY (setoresdeatividade_curso_de__0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4139 (class 2606 OID 7498781)
-- Name: fkf199ccf57dd55e8e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_type
    ADD CONSTRAINT fkf199ccf57dd55e8e FOREIGN KEY (informacoesadicionais_curso__0) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4138 (class 2606 OID 7498776)
-- Name: fkf199ccf5a86b1f1d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_type
    ADD CONSTRAINT fkf199ccf5a86b1f1d FOREIGN KEY (palavraschave_curso_de_curta_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4135 (class 2606 OID 7498761)
-- Name: fkf199ccf5ab03c8af; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_type
    ADD CONSTRAINT fkf199ccf5ab03c8af FOREIGN KEY (dadosbasicosdocursodecurtadu_1) REFERENCES dados_basicos_do_curso_de_cu_0(hjid);


--
-- TOC entry 4141 (class 2606 OID 7498791)
-- Name: fkf199ccf5bdd65d2f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY curso_de_curta_duracao_type
    ADD CONSTRAINT fkf199ccf5bdd65d2f FOREIGN KEY (detalhamentodocursodecurtadu_1) REFERENCES detalhamento_do_curso_de_cur_0(hjid);


--
-- TOC entry 4397 (class 2606 OID 7500071)
-- Name: fkf305fd27197c6b76; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_bibliografica_0
    ADD CONSTRAINT fkf305fd27197c6b76 FOREIGN KEY (areasdoconhecimento_outra_pr_2) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4399 (class 2606 OID 7500081)
-- Name: fkf305fd2743ac222b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_bibliografica_0
    ADD CONSTRAINT fkf305fd2743ac222b FOREIGN KEY (dadosbasicosdeoutraproducao__0) REFERENCES dados_basicos_de_outra_produ_0(hjid);


--
-- TOC entry 4398 (class 2606 OID 7500076)
-- Name: fkf305fd2751cb31c2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_bibliografica_0
    ADD CONSTRAINT fkf305fd2751cb31c2 FOREIGN KEY (palavraschave_outra_producao_2) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4401 (class 2606 OID 7500091)
-- Name: fkf305fd275b41a46b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_bibliografica_0
    ADD CONSTRAINT fkf305fd275b41a46b FOREIGN KEY (detalhamentodeoutraproducao__0) REFERENCES detalhamento_de_outra_produc_1(hjid);


--
-- TOC entry 4400 (class 2606 OID 7500086)
-- Name: fkf305fd275fb8b58f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_bibliografica_0
    ADD CONSTRAINT fkf305fd275fb8b58f FOREIGN KEY (informacoesadicionais_outra__2) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4395 (class 2606 OID 7500061)
-- Name: fkf305fd276f2f748b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_bibliografica_0
    ADD CONSTRAINT fkf305fd276f2f748b FOREIGN KEY (outraproducaobibliografica_d_0) REFERENCES demais_tipos_de_producao_bib_0(hjid);


--
-- TOC entry 4396 (class 2606 OID 7500066)
-- Name: fkf305fd27dcdfde3e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outra_producao_bibliografica_0
    ADD CONSTRAINT fkf305fd27dcdfde3e FOREIGN KEY (setoresdeatividade_outra_pro_2) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 4383 (class 2606 OID 7500001)
-- Name: fkf6d028811a8e7fb7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_even_0
    ADD CONSTRAINT fkf6d028811a8e7fb7 FOREIGN KEY (areasdoconhecimento_outras_p_0) REFERENCES area_do_conhecimento_type(hjid);


--
-- TOC entry 4380 (class 2606 OID 7499986)
-- Name: fkf6d028815855ca8c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_even_0
    ADD CONSTRAINT fkf6d028815855ca8c FOREIGN KEY (detalhamentodeoutrasparticip_1) REFERENCES detalhamento_de_outras_parti_1(hjid);


--
-- TOC entry 4385 (class 2606 OID 7500011)
-- Name: fkf6d028815fb900a2; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_even_0
    ADD CONSTRAINT fkf6d028815fb900a2 FOREIGN KEY (informacoesadicionais_outras_1) REFERENCES informacoes_adicionais_type(hjid);


--
-- TOC entry 4386 (class 2606 OID 7500016)
-- Name: fkf6d028819367a46; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_even_0
    ADD CONSTRAINT fkf6d028819367a46 FOREIGN KEY (dadosbasicosdeoutrasparticip_1) REFERENCES dados_basicos_de_outras_part_1(hjid);


--
-- TOC entry 4382 (class 2606 OID 7499996)
-- Name: fkf6d02881c72717be; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_even_0
    ADD CONSTRAINT fkf6d02881c72717be FOREIGN KEY (palavraschave_outras_partici_0) REFERENCES palavras_chave_type(hjid);


--
-- TOC entry 4381 (class 2606 OID 7499991)
-- Name: fkf6d02881faee81e0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_even_0
    ADD CONSTRAINT fkf6d02881faee81e0 FOREIGN KEY (outrasparticipacoesemeventos_1) REFERENCES participacao_em_eventos_cong_0(hjid);


--
-- TOC entry 4384 (class 2606 OID 7500006)
-- Name: fkf6d02881fe101dcb; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY outras_participacoes_em_even_0
    ADD CONSTRAINT fkf6d02881fe101dcb FOREIGN KEY (setoresdeatividade_outras_pa_0) REFERENCES setores_de_atividade_type(hjid);


--
-- TOC entry 5091 (class 0 OID 0)
-- Dependencies: 5
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2015-01-25 10:19:36 BRT

--
-- PostgreSQL database dump complete
--

