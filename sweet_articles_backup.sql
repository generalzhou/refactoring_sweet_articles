--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: articles; Type: TABLE; Schema: public; Owner: apprentice; Tablespace: 
--

CREATE TABLE articles (
    id integer NOT NULL,
    title character varying(255),
    description text,
    url character varying(255),
    category character varying(255),
    tags character varying(255)
);


ALTER TABLE public.articles OWNER TO apprentice;

--
-- Name: articles_id_seq; Type: SEQUENCE; Schema: public; Owner: apprentice
--

CREATE SEQUENCE articles_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.articles_id_seq OWNER TO apprentice;

--
-- Name: articles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: apprentice
--

ALTER SEQUENCE articles_id_seq OWNED BY articles.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: apprentice; Tablespace: 
--

CREATE TABLE schema_migrations (
    version character varying(255) NOT NULL
);


ALTER TABLE public.schema_migrations OWNER TO apprentice;

--
-- Name: id; Type: DEFAULT; Schema: public; Owner: apprentice
--

ALTER TABLE ONLY articles ALTER COLUMN id SET DEFAULT nextval('articles_id_seq'::regclass);


--
-- Data for Name: articles; Type: TABLE DATA; Schema: public; Owner: apprentice
--

COPY articles (id, title, description, url, category, tags) FROM stdin;
1	et voluptatem sit	Enim deserunt accusantium. Et velit incidunt qui officia. Id eos odio nesciunt voluptas eos. Et iusto illo omnis dolores natus porro ut. Eius exercitationem possimus magnam culpa.	articles/6/11/2013/et-voluptatem-sit	sport	ruby, random
2	id qui nisi	Consequuntur est necessitatibus. Molestiae enim voluptates ipsa aut beatae quia accusamus. Aliquam fugit perspiciatis earum esse molestias. Similique temporibus quod ut.	articles/6/11/2013/id-qui-nisi	computer-world	music
3	maxime optio libero	Veniam voluptatem corrupti. Expedita et consequatur odit. Et qui eligendi ullam quas omnis iusto.	articles/6/11/2013/maxime-optio-libero	computer-world	computer
4	non quam labore	Illum nisi dignissimos minima ullam. Rerum dolorem praesentium quae natus omnis molestias ipsum. Ut similique numquam et ducimus nulla esse natus. Possimus id voluptatem laborum quaerat ab.	articles/6/11/2013/non-quam-labore	HEALTH	
5	eius qui temporibus	Nesciunt quis quos error. Ut necessitatibus maxime suscipit consequatur. Eos blanditiis laborum nam necessitatibus corporis harum voluptatem. Atque ipsam provident voluptas consequuntur ipsa iusto.	articles/6/11/2013/eius-qui-temporibus	Sports	
6	fugit quia aut	Iste dignissimos fuga atque cupiditate non nisi. Qui quasi voluptas eaque minima. Assumenda ratione itaque esse qui. Cum officiis aut provident repudiandae. Nobis aut facere et velit.	articles/6/11/2013/fugit-quia-aut	computer world	ruby, widget
7	debitis odio dolorem	Omnis molestias id fugiat rerum dignissimos repudiandae. Error debitis quis. Sapiente non totam et omnis tenetur.	articles/6/11/2013/debitis-odio-dolorem	Business	
8	pariatur laudantium nihil	Repellat recusandae numquam. Iure vel sint est voluptatibus. Doloremque quis eveniet quos accusamus adipisci inventore. Architecto similique inventore.	articles/6/11/2013/pariatur-laudantium-nihil	Sports	
9	dolorum esse voluptatem	Magni qui recusandae. Voluptas dolore sunt exercitationem consequatur. Deserunt assumenda sapiente. Voluptatem nihil saepe praesentium in sint. Dignissimos sed cumque dolores tempora possimus.	articles/6/11/2013/dolorum-esse-voluptatem	computer-world	widget
10	et sit deleniti	Aut suscipit officia aut ex voluptas. Atque sunt sit. Quo vel tempore rerum.	articles/6/11/2013/et-sit-deleniti	HEALTH	cloud
11	qui ut ducimus	Nihil error itaque harum qui et autem eius. Amet facilis aliquid. Suscipit recusandae molestiae. Maiores sed dolores.	articles/6/11/2013/qui-ut-ducimus	Business	
12	et id ut	Fuga qui numquam dicta ut. Animi et praesentium. Non eos magnam nostrum nulla aliquid possimus et. Exercitationem vel expedita dolorem ex distinctio est neque. Provident accusamus voluptatem odit commodi eveniet.	articles/6/11/2013/et-id-ut	Sports	
13	nihil dolores occaecati	Rem eum modi quas aut. Illum voluptatem aspernatur dolor fugit fugiat. Recusandae pariatur soluta tempore. Ut velit ipsam possimus. Vel tempora voluptas eos eligendi.	articles/6/11/2013/nihil-dolores-occaecati	Business	
14	molestias voluptatibus voluptates	Sed est voluptatem illo repellendus consectetur eum. Quidem qui aut assumenda iste quisquam. Incidunt voluptates velit maxime optio est. Beatae asperiores blanditiis aspernatur ipsa incidunt explicabo.	articles/6/11/2013/molestias-voluptatibus-voluptates	Business	medicine, art
15	qui accusantium cumque	Provident doloremque sapiente molestiae dicta adipisci sunt et. Nesciunt dolores eos earum fuga a. Aut animi perferendis. Nobis et fugiat odio eum laboriosam. Autem rerum delectus inventore unde.	articles/6/11/2013/qui-accusantium-cumque	HEALTH	art
16	neque est dolores	Architecto sit quis dolorem non. Possimus qui minima voluptatem reiciendis. Tempore nulla cum qui. Iure est delectus.	articles/6/11/2013/neque-est-dolores	HEALTH	
17	nemo in iure	Praesentium beatae officia iure nihil. Quibusdam dolorem molestias. Libero dolor consequatur. Rerum et a non dolores praesentium. Eligendi quae quo tenetur nobis voluptate.	articles/6/11/2013/nemo-in-iure	programming	rails
18	cum et aut	Totam dolorem incidunt cupiditate consequatur fugit aut. Inventore assumenda voluptates quia dolor qui. Adipisci et vel eum. Neque ab esse incidunt. Ea ratione amet tenetur molestias cumque omnis eaque.	articles/6/11/2013/cum-et-aut	computer-world	random, art
19	quibusdam rerum eaque	Eum ut temporibus nemo. Ab quo in ad dolore laborum. Aperiam voluptatem aut fuga. Doloremque laboriosam rerum magnam minima et facere vel. Laudantium est sit impedit qui perferendis accusantium ipsum.	articles/6/11/2013/quibusdam-rerum-eaque	Sports	medicine
20	fugit in minus	Eos nulla qui sit architecto repudiandae ad laudantium. Porro quo debitis commodi occaecati assumenda possimus. Corrupti explicabo quisquam non quo nobis nisi sapiente. Nesciunt tempora officiis. Vel aperiam perferendis unde porro laborum aut ipsum.	articles/6/11/2013/fugit-in-minus	Business	
21	ea qui sunt	Perferendis consequatur perspiciatis libero atque voluptates ut voluptas. Est maiores consequatur quaerat eaque quia. Accusantium reprehenderit temporibus nihil cupiditate cumque voluptatem. Aut amet numquam voluptatum. Consequatur omnis asperiores molestias nisi dolorem saepe id.	articles/6/11/2013/ea-qui-sunt	computer-world	
22	numquam officia dolorum	Ullam alias culpa et rem quaerat. Eos ut rem et excepturi. Error dolor pariatur rerum inventore.	articles/6/11/2013/numquam-officia-dolorum	business	love
23	est ut eveniet	Corrupti velit enim maiores voluptas. Est optio sint aspernatur amet. Eum eveniet architecto et nostrum illum.	articles/6/11/2013/est-ut-eveniet	computer world	medicine, ruby, music
24	molestiae delectus molestias	Hic voluptas aperiam tenetur corporis. Aliquam eligendi perferendis atque provident sapiente quia. Quas et autem. Cupiditate non et et atque assumenda.	articles/6/11/2013/molestiae-delectus-molestias	Sports	tech, cloud, computer
25	quisquam beatae quasi	Ut suscipit et ratione. Iure facilis maxime nulla fugit perspiciatis. Natus molestias vitae at. Voluptatem quia alias laudantium ratione illo. Voluptatem facilis consectetur accusamus aut laborum enim vel.	articles/6/11/2013/quisquam-beatae-quasi	Business	
26	ut illum sed	Non id quos. Consequatur minima porro occaecati beatae nemo eveniet. Autem et temporibus ut.	articles/6/11/2013/ut-illum-sed	sport	random-tags, cloud, medicine
27	voluptatum et dolor	Culpa doloribus exercitationem sit. Aspernatur magni qui. Maxime possimus error et quaerat. Atque totam ullam sed labore odio neque.	articles/6/11/2013/voluptatum-et-dolor	business	love
28	beatae nobis omnis	Aliquid vitae harum accusamus cum eligendi ducimus. Enim quod aut voluptatum. Odio neque repellat. Repudiandae accusamus occaecati reprehenderit. Dolores ratione cum eos repellat quas.	articles/6/11/2013/beatae-nobis-omnis	computer-world	random, cloud, art
29	magnam laboriosam voluptatem	Magni sint atque voluptas. Provident aut aut sunt architecto et quasi. Non eius ipsa rerum. Ab laborum accusamus.	articles/6/11/2013/magnam-laboriosam-voluptatem	Sports	
30	quisquam ad quidem	At maxime eaque quo cum. Assumenda nisi est temporibus molestiae aut. Sint debitis qui. In rem et dolorum vitae aut temporibus.	articles/6/11/2013/quisquam-ad-quidem	computer-world	jquery, rails, random-tags
31	et architecto molestiae	Est eaque veniam tempore. Id eaque quos aut mollitia voluptas qui. Perferendis reprehenderit facere.	articles/6/11/2013/et-architecto-molestiae	programming	computer
32	accusamus non laborum	Possimus fuga ut in. Excepturi facilis quod officia. Vitae est praesentium voluptates nihil velit. Nostrum rerum veritatis vitae. Numquam voluptatem dolore aut quia vel accusantium et.	articles/6/11/2013/accusamus-non-laborum	sport	rails, tech, computer
33	rerum dolor reiciendis	Et rem ducimus. Earum dolorem quae unde beatae quis qui. Ut tempore ipsam tenetur est quia dicta.	articles/6/11/2013/rerum-dolor-reiciendis	Sports	hate, tech
34	vel vel tempora	Qui soluta non sint commodi voluptatibus. Laborum molestias recusandae adipisci et cupiditate similique omnis. Provident rerum et dolores. Unde ipsam ut.	articles/6/11/2013/vel-vel-tempora	computer world	rails, hate, random
35	qui in quis	Dolor ullam nihil dolores ducimus vero. Error at atque sed enim quia. Ratione odio et id et. Voluptas ipsum sint consequatur. Ducimus voluptatem eos odit minus.	articles/6/11/2013/qui-in-quis	computer world	ruby, love, music
36	et est omnis	Quis animi itaque non debitis adipisci. Placeat pariatur autem dolores. Sit qui illum et possimus omnis. Eveniet sed beatae neque a sunt est nobis. Et numquam sed.	articles/6/11/2013/et-est-omnis	HEALTH	music
37	ullam sapiente voluptatum	Necessitatibus quis amet maxime culpa architecto totam accusamus. Voluptas earum deserunt. Itaque quasi soluta corporis veniam accusamus omnis rerum.	articles/6/11/2013/ullam-sapiente-voluptatum	Sports	random, music, rails
38	qui autem veritatis	Alias impedit nisi vero necessitatibus. Repudiandae perferendis occaecati nihil aperiam. Nam architecto porro. Consequuntur quis vel sed.	articles/6/11/2013/qui-autem-veritatis	sport	widget, jquery, random-tags
39	a mollitia officia	Et recusandae at possimus necessitatibus perferendis eos. Amet cumque quis ea. Deleniti ullam voluptates quia. Voluptatem est inventore vel aut corporis. Sint sint inventore nostrum.	articles/6/11/2013/a-mollitia-officia	business	random, rails, art
40	quaerat quia maiores	Nemo hic et accusantium. Dolorum dicta sit omnis. Quia voluptate saepe tempore soluta fuga nam molestias. Quam cumque ut reiciendis quae et et.	articles/6/11/2013/quaerat-quia-maiores	HEALTH	random-tags, cloud
41	ut laboriosam ut	Ab voluptatem sequi possimus vel. Facilis delectus sequi voluptas quo. Officia minus saepe voluptatem reiciendis. Occaecati nulla adipisci voluptas quia. Est quam enim quia aliquam quia amet.	articles/6/11/2013/ut-laboriosam-ut	HEALTH	
42	atque harum deleniti	Esse voluptas non eos laboriosam. Nam totam iste natus quas. Quasi consequuntur nemo. Sit totam minima ea facere aut.	articles/6/11/2013/atque-harum-deleniti	Business	random-tags, ruby, widget
43	dolore ut praesentium	Consequatur possimus animi qui et. Ducimus ut et. Placeat officiis ipsam dolores eius accusantium et a.	articles/6/11/2013/dolore-ut-praesentium	Sports	music
44	ea sit beatae	Doloribus aut amet. Ut magni architecto natus quam impedit. Qui voluptate minima. Deserunt sed dolores minima quidem repellendus dolor laboriosam. Consequatur quia necessitatibus totam vero ducimus perspiciatis ea.	articles/6/11/2013/ea-sit-beatae	HEALTH	hate
45	soluta perspiciatis tenetur	Sit rem sint commodi accusantium. Facilis id voluptatem omnis et eveniet neque fugiat. Aliquam deserunt dolore facilis ratione aut voluptates. Est quam et.	articles/6/11/2013/soluta-perspiciatis-tenetur	Business	
46	adipisci ducimus ut	Esse et est eligendi accusantium eum officiis labore. Sed neque at quaerat. Est est deleniti.	articles/6/11/2013/adipisci-ducimus-ut	business	
47	ipsa consequatur eligendi	Tempora quo temporibus. Ut velit amet rerum. Dolor voluptas ea velit. Eius tenetur et laborum suscipit aliquam ipsam quisquam.	articles/6/11/2013/ipsa-consequatur-eligendi	HEALTH	art
48	praesentium maxime sequi	Iusto tempora repellendus sit. Eos hic voluptas necessitatibus. Quisquam nihil aliquid explicabo recusandae corporis facere debitis.	articles/6/11/2013/praesentium-maxime-sequi	business	rails, music
49	accusamus molestias maiores	Id iusto repudiandae voluptatem. Minus eaque qui aut laboriosam laborum deserunt. Voluptatem consequuntur eius voluptatem aut. Ea et libero. Recusandae et nihil impedit laudantium veniam et.	articles/6/11/2013/accusamus-molestias-maiores	sport	widget, cloud
50	quod consectetur quibusdam	Quibusdam quis earum suscipit aliquam. Voluptas eum magnam doloribus necessitatibus repellendus repellat voluptatem. Eius velit deleniti est pariatur omnis tempore. Sed consectetur sit sit dolor ut. Optio dolores mollitia nulla ipsam.	articles/6/11/2013/quod-consectetur-quibusdam	sport	cloud, jquery
\.


--
-- Name: articles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: apprentice
--

SELECT pg_catalog.setval('articles_id_seq', 50, true);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: apprentice
--

COPY schema_migrations (version) FROM stdin;
20130311183138
\.


--
-- Name: articles_pkey; Type: CONSTRAINT; Schema: public; Owner: apprentice; Tablespace: 
--

ALTER TABLE ONLY articles
    ADD CONSTRAINT articles_pkey PRIMARY KEY (id);


--
-- Name: unique_schema_migrations; Type: INDEX; Schema: public; Owner: apprentice; Tablespace: 
--

CREATE UNIQUE INDEX unique_schema_migrations ON schema_migrations USING btree (version);


--
-- Name: public; Type: ACL; Schema: -; Owner: apprentice
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM apprentice;
GRANT ALL ON SCHEMA public TO apprentice;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

