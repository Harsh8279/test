PGDMP         0                x            COURT    12.3    12.3 �    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    33273    COURT    DATABASE     �   CREATE DATABASE "COURT" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_India.1252' LC_CTYPE = 'English_India.1252';
    DROP DATABASE "COURT";
                postgres    false            �            1259    33305 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false            �            1259    33303    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    209            �           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    208            �            1259    33315    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false            �            1259    33313    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    211            �           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    210            �            1259    33297    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false            �            1259    33295    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    207            �           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    206            �            1259    33323 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(30) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false            �            1259    33333    auth_user_groups    TABLE        CREATE TABLE public.auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false            �            1259    33331    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    215            �           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    214            �            1259    33321    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    213            �           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    212            �            1259    33341    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false            �            1259    33339 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    217            �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    216            �            1259    33434    client_client    TABLE     c  CREATE TABLE public.client_client (
    "clientId" character varying(20) NOT NULL,
    "clientFirstName" character varying(50) NOT NULL,
    "clientLastName" character varying(50) NOT NULL,
    "clientEmailId" character varying(50) NOT NULL,
    "clientPassword" character varying(20) NOT NULL,
    "clientContactNumber" character varying(12) NOT NULL
);
 !   DROP TABLE public.client_client;
       public         heap    postgres    false            �            1259    33401    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false            �            1259    33399    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    219            �           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    218            �            1259    33287    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false            �            1259    33285    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    205            �           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    204            �            1259    33276    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id integer NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false            �            1259    33274    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    203            �           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    202            �            1259    33509    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false            �            1259    33442    judge_judge    TABLE     �  CREATE TABLE public.judge_judge (
    "judgeId" character varying(20) NOT NULL,
    "judgeFirstName" character varying(50) NOT NULL,
    "judgeLastName" character varying(50) NOT NULL,
    "judgeEmailId" character varying(60) NOT NULL,
    "judgePassword" character varying(20) NOT NULL,
    "judgeDOB" date,
    "judgeGender" character varying(10) NOT NULL,
    "judgePic" character varying(100) NOT NULL,
    "judgeDOA" date
);
    DROP TABLE public.judge_judge;
       public         heap    postgres    false            �            1259    33461    lawyer_lawyer    TABLE     �  CREATE TABLE public.lawyer_lawyer (
    "lawyerFirstName" character varying(50) NOT NULL,
    "lawyerLastName" character varying(50) NOT NULL,
    "lawyerEmailId" character varying(50) NOT NULL,
    "BarId" character varying(15) NOT NULL,
    "lawyerPassword" character varying(20) NOT NULL,
    "lawyerContactNumber" character varying(12) NOT NULL,
    "lawyerFees" integer NOT NULL,
    "lawyerDOB" date,
    "lawyerGender" character varying(10) NOT NULL,
    "lawyerQualification" character varying(50) NOT NULL,
    "lawyerExperience" integer NOT NULL,
    "lawyerAddress" text NOT NULL,
    "lawyerPic" character varying(100) NOT NULL,
    "lawyerId" character varying(20) NOT NULL
);
 !   DROP TABLE public.lawyer_lawyer;
       public         heap    postgres    false            �            1259    33493    lawyer_lawyertype    TABLE     �   CREATE TABLE public.lawyer_lawyertype (
    id integer NOT NULL,
    "lawyerType" text NOT NULL,
    lawyer_id character varying(20)
);
 %   DROP TABLE public.lawyer_lawyertype;
       public         heap    postgres    false            �            1259    33491    lawyer_lawyertype_id_seq    SEQUENCE     �   CREATE SEQUENCE public.lawyer_lawyertype_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.lawyer_lawyertype_id_seq;
       public          postgres    false    224            �           0    0    lawyer_lawyertype_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.lawyer_lawyertype_id_seq OWNED BY public.lawyer_lawyertype.id;
          public          postgres    false    223            �            1259    33521    test1_harshmodel    TABLE     �   CREATE TABLE public.test1_harshmodel (
    id integer NOT NULL,
    title character varying(200) NOT NULL,
    img character varying(100) NOT NULL
);
 $   DROP TABLE public.test1_harshmodel;
       public         heap    postgres    false            �            1259    33519    test1_harshmodel_id_seq    SEQUENCE     �   CREATE SEQUENCE public.test1_harshmodel_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.test1_harshmodel_id_seq;
       public          postgres    false    227            �           0    0    test1_harshmodel_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.test1_harshmodel_id_seq OWNED BY public.test1_harshmodel.id;
          public          postgres    false    226            �
           2604    33308    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    208    209    209            �
           2604    33318    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    210    211    211            �
           2604    33300    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    206    207    207            �
           2604    33326    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    213    212    213            �
           2604    33336    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    214    215    215            �
           2604    33344    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    217    217            �
           2604    33404    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    219    219            �
           2604    33290    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    204    205            �
           2604    33279    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    202    203    203            �
           2604    33496    lawyer_lawyertype id    DEFAULT     |   ALTER TABLE ONLY public.lawyer_lawyertype ALTER COLUMN id SET DEFAULT nextval('public.lawyer_lawyertype_id_seq'::regclass);
 C   ALTER TABLE public.lawyer_lawyertype ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    223    224    224            �
           2604    33524    test1_harshmodel id    DEFAULT     z   ALTER TABLE ONLY public.test1_harshmodel ALTER COLUMN id SET DEFAULT nextval('public.test1_harshmodel_id_seq'::regclass);
 B   ALTER TABLE public.test1_harshmodel ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    227    226    227            �          0    33305 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    209   M�       �          0    33315    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    211   j�       �          0    33297    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    207   ��       �          0    33323 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    213   O�       �          0    33333    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    215   .�       �          0    33341    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    217   K�       �          0    33434    client_client 
   TABLE DATA           �   COPY public.client_client ("clientId", "clientFirstName", "clientLastName", "clientEmailId", "clientPassword", "clientContactNumber") FROM stdin;
    public          postgres    false    220   h�       �          0    33401    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    219   ��       �          0    33287    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    205   f�       �          0    33276    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    203   ��       �          0    33509    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    225   ]�       �          0    33442    judge_judge 
   TABLE DATA           �   COPY public.judge_judge ("judgeId", "judgeFirstName", "judgeLastName", "judgeEmailId", "judgePassword", "judgeDOB", "judgeGender", "judgePic", "judgeDOA") FROM stdin;
    public          postgres    false    221   x�       �          0    33461    lawyer_lawyer 
   TABLE DATA             COPY public.lawyer_lawyer ("lawyerFirstName", "lawyerLastName", "lawyerEmailId", "BarId", "lawyerPassword", "lawyerContactNumber", "lawyerFees", "lawyerDOB", "lawyerGender", "lawyerQualification", "lawyerExperience", "lawyerAddress", "lawyerPic", "lawyerId") FROM stdin;
    public          postgres    false    222   =�       �          0    33493    lawyer_lawyertype 
   TABLE DATA           H   COPY public.lawyer_lawyertype (id, "lawyerType", lawyer_id) FROM stdin;
    public          postgres    false    224   =�       �          0    33521    test1_harshmodel 
   TABLE DATA           :   COPY public.test1_harshmodel (id, title, img) FROM stdin;
    public          postgres    false    227   ��       �           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    208            �           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    210            �           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 44, true);
          public          postgres    false    206            �           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    214            �           0    0    auth_user_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.auth_user_id_seq', 14, true);
          public          postgres    false    212            �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    216            �           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 22, true);
          public          postgres    false    218            �           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 11, true);
          public          postgres    false    204            �           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 45, true);
          public          postgres    false    202            �           0    0    lawyer_lawyertype_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.lawyer_lawyertype_id_seq', 21, true);
          public          postgres    false    223            �           0    0    test1_harshmodel_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.test1_harshmodel_id_seq', 1, false);
          public          postgres    false    226            �
           2606    33430    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    209            �
           2606    33357 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    211    211            �
           2606    33320 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    211            �
           2606    33310    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    209            �
           2606    33348 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    207    207            �
           2606    33302 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    207            �
           2606    33338 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    215            �
           2606    33372 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    215    215            �
           2606    33328    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    213                       2606    33346 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    217                       2606    33386 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    217    217            �
           2606    33424     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    213                       2606    41152 0   client_client client_client_clientId_ec66ebf9_pk 
   CONSTRAINT     x   ALTER TABLE ONLY public.client_client
    ADD CONSTRAINT "client_client_clientId_ec66ebf9_pk" PRIMARY KEY ("clientId");
 \   ALTER TABLE ONLY public.client_client DROP CONSTRAINT "client_client_clientId_ec66ebf9_pk";
       public            postgres    false    220                       2606    41150 2   client_client client_client_clientId_ec66ebf9_uniq 
   CONSTRAINT     u   ALTER TABLE ONLY public.client_client
    ADD CONSTRAINT "client_client_clientId_ec66ebf9_uniq" UNIQUE ("clientId");
 ^   ALTER TABLE ONLY public.client_client DROP CONSTRAINT "client_client_clientId_ec66ebf9_uniq";
       public            postgres    false    220                       2606    33410 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    219            �
           2606    33294 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    205    205            �
           2606    33292 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    205            �
           2606    33284 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    203                       2606    33516 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    225                       2606    33531 +   judge_judge judge_judge_judgeId_e904c9a7_pk 
   CONSTRAINT     r   ALTER TABLE ONLY public.judge_judge
    ADD CONSTRAINT "judge_judge_judgeId_e904c9a7_pk" PRIMARY KEY ("judgeId");
 W   ALTER TABLE ONLY public.judge_judge DROP CONSTRAINT "judge_judge_judgeId_e904c9a7_pk";
       public            postgres    false    221                       2606    33529 -   judge_judge judge_judge_judgeId_e904c9a7_uniq 
   CONSTRAINT     o   ALTER TABLE ONLY public.judge_judge
    ADD CONSTRAINT "judge_judge_judgeId_e904c9a7_uniq" UNIQUE ("judgeId");
 Y   ALTER TABLE ONLY public.judge_judge DROP CONSTRAINT "judge_judge_judgeId_e904c9a7_uniq";
       public            postgres    false    221                       2606    33489 0   lawyer_lawyer lawyer_lawyer_lawyerId_76585bf5_pk 
   CONSTRAINT     x   ALTER TABLE ONLY public.lawyer_lawyer
    ADD CONSTRAINT "lawyer_lawyer_lawyerId_76585bf5_pk" PRIMARY KEY ("lawyerId");
 \   ALTER TABLE ONLY public.lawyer_lawyer DROP CONSTRAINT "lawyer_lawyer_lawyerId_76585bf5_pk";
       public            postgres    false    222                       2606    33487 2   lawyer_lawyer lawyer_lawyer_lawyerId_76585bf5_uniq 
   CONSTRAINT     u   ALTER TABLE ONLY public.lawyer_lawyer
    ADD CONSTRAINT "lawyer_lawyer_lawyerId_76585bf5_uniq" UNIQUE ("lawyerId");
 ^   ALTER TABLE ONLY public.lawyer_lawyer DROP CONSTRAINT "lawyer_lawyer_lawyerId_76585bf5_uniq";
       public            postgres    false    222                       2606    33501 (   lawyer_lawyertype lawyer_lawyertype_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.lawyer_lawyertype
    ADD CONSTRAINT lawyer_lawyertype_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.lawyer_lawyertype DROP CONSTRAINT lawyer_lawyertype_pkey;
       public            postgres    false    224            !           2606    33526 &   test1_harshmodel test1_harshmodel_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.test1_harshmodel
    ADD CONSTRAINT test1_harshmodel_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.test1_harshmodel DROP CONSTRAINT test1_harshmodel_pkey;
       public            postgres    false    227            �
           1259    33431    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    209            �
           1259    33368 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    211            �
           1259    33369 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    211            �
           1259    33354 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    207            �
           1259    33384 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    215            �
           1259    33383 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    215            �
           1259    33398 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    217                       1259    33397 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    217            �
           1259    33425     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    213            	           1259    41153 $   client_client_clientId_ec66ebf9_like    INDEX     z   CREATE INDEX "client_client_clientId_ec66ebf9_like" ON public.client_client USING btree ("clientId" varchar_pattern_ops);
 :   DROP INDEX public."client_client_clientId_ec66ebf9_like";
       public            postgres    false    220                       1259    33421 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    219                       1259    33422 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    219                       1259    33518 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    225                       1259    33517 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    225                       1259    33532 !   judge_judge_judgeId_e904c9a7_like    INDEX     t   CREATE INDEX "judge_judge_judgeId_e904c9a7_like" ON public.judge_judge USING btree ("judgeId" varchar_pattern_ops);
 7   DROP INDEX public."judge_judge_judgeId_e904c9a7_like";
       public            postgres    false    221                       1259    33490 $   lawyer_lawyer_lawyerId_76585bf5_like    INDEX     z   CREATE INDEX "lawyer_lawyer_lawyerId_76585bf5_like" ON public.lawyer_lawyer USING btree ("lawyerId" varchar_pattern_ops);
 :   DROP INDEX public."lawyer_lawyer_lawyerId_76585bf5_like";
       public            postgres    false    222                       1259    41174 $   lawyer_lawyertype_lawyer_id_a6af2197    INDEX     g   CREATE INDEX lawyer_lawyertype_lawyer_id_a6af2197 ON public.lawyer_lawyertype USING btree (lawyer_id);
 8   DROP INDEX public.lawyer_lawyertype_lawyer_id_a6af2197;
       public            postgres    false    224                       1259    41175 )   lawyer_lawyertype_lawyer_id_a6af2197_like    INDEX     �   CREATE INDEX lawyer_lawyertype_lawyer_id_a6af2197_like ON public.lawyer_lawyertype USING btree (lawyer_id varchar_pattern_ops);
 =   DROP INDEX public.lawyer_lawyertype_lawyer_id_a6af2197_like;
       public            postgres    false    224            $           2606    33363 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    2792    211    207            #           2606    33358 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    209    211    2797            "           2606    33349 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    2787    207    205            &           2606    33378 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    209    215    2797            %           2606    33373 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    2805    215    213            (           2606    33392 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    217    2792    207            '           2606    33387 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    2805    213    217            )           2606    33411 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    205    219    2787            *           2606    33416 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          postgres    false    219    2805    213            +           2606    41169 P   lawyer_lawyertype lawyer_lawyertype_lawyer_id_a6af2197_fk_lawyer_lawyer_lawyerId    FK CONSTRAINT     �   ALTER TABLE ONLY public.lawyer_lawyertype
    ADD CONSTRAINT "lawyer_lawyertype_lawyer_id_a6af2197_fk_lawyer_lawyer_lawyerId" FOREIGN KEY (lawyer_id) REFERENCES public.lawyer_lawyer("lawyerId") DEFERRABLE INITIALLY DEFERRED;
 |   ALTER TABLE ONLY public.lawyer_lawyertype DROP CONSTRAINT "lawyer_lawyertype_lawyer_id_a6af2197_fk_lawyer_lawyer_lawyerId";
       public          postgres    false    222    224    2839            �      x������ � �      �      x������ � �      �   �  x�e��n�0F����	���{�I*ebP]շ_��N�s*%���g;m���~ږ�q&�ߡ�Җ�\o��{Ea+�����Al%��o�O������a]�y2%���=I9��`��O�$(�KRT$8
�a�~�wS� |[w�r�q�)"�CH�T" t\��c���A`�������#p��	����l:��xx���y�«������w��H�&!�7�+��O��!if4�*ֱ���UO L�-U�C����'��YOX1��>��W��3. �Tg".A*���#H��\:��o�"t��ûRD����-�J�2���0E2%�:�}M�Ƀ�V*�Lĸ�6���1��0��" m�ϣ�	���@a+�~H��xf��Z��	Р��[����w�7�Ρ[��g,iI\%=��P�"��������'0s      �   �  x���]o�J�k�)��;S捁d�#�("X�(6'9�P�7��f[7���dn��/��pg���W�$�hW�<��%~��~��>3�ڮ5z,�:Y��hS��fW	�����?;@p�{@X&�!/B	�R�N�1�We�$���|�):�;��(��m��P�	�$H~E��m�m��e~d�\#�fc�j��������K3>5,��|�h��Z^t���X,c�D^��f���V+�jI`X|Ӓ��aҜ]�Y���O+G�٬�������	`�����[���.�v�G-��M$^��]g�����e?�$cAF�G1(�a���5�����λ���n���lu��3�l�ij�N�yaW��H�h�?b����D&
���}���|�?��ڥ,@����]oy���~�,�3��������k^on��nj���KA/~:/&X+���$�QD����Qy`P����c"�w0��u�̞\���ies��9rqD�4��&v�h�@���5�xD�L�����L("��kM���o�uM��v*��r�����`��"TJή�~Wr*��^n����	N��+;���f4|�$��rq[�1�FWl}������(�a�]�����Z��3Ӌ�.+���;9S{����cw~�4�@�swg$����̥�*��%TƬ���6��Y ~��������De�      �      x������ � �      �      x������ � �      �   <   x�s6�0��.�,��K��--J,ʄR鹉�9z�����&��F�fƜ
�7����� id      �   �  x�u�=o�0���[&x�;j�lx���M�8m�i�"���c�P�2��W�+C��i�dKi@3��Q�~�S�#��3��;�?��oߏw���c� �`k�D�HBW�������燧���x��4ms]��n)���MrN6���� u��ր1Id�bx5�j�|��#�Ȁ�� �Gֶ��F������m�:��zk����	`5��ۘ���[n~��y�u�	�2���b�¨6'���?�};�.�4� Z�
uM�s���A��h�Z���?�w���/�x7l2�os�:t����$K�;�9�+�9�=B��}B��#�	Y!Љ�#��Bd���p�`'l�'�G���^�z�s��G�B`��a�qyϺ�r��g��i��z����|6�Ҿ��t��Y�R�>���׸�l�i�A�      �   �   x�U�K
�0DךÔ��ޥ��?,���7�)�ͼ�'E��'˱���Vg�\�q)�<[R˸h�W�R��V{f��Hx��[p'���e<�yӞ4y����H�f,����TE�.2�d��u ���B�      �   V  x����n�H������"�Wϲ�@�����Jrۼ}�T3��7N �_���#a��s{��K;U ��;ws���;�w2��ք5��"0D���ިj����E�[ex)�9���*���X��*�VQ臣t<~��=?� ]�9
������+FJC������c����Q�B��̃x[Z��o¹9�E���ؤ&����1\���Mӭ�"��ߡo�G��"�u��%/��$����� k���>�T�}|65\�R��`
B���7�|[D'#^���8A�@F��q�Ƥ���M�2G'ꃫy���Ϧ��<�ӧ#�q�pj��9~a�t���z��&�IE�J0���K4e}t�CX`�q�^^9t>�e	��"j��2�?2���2��M[��N6�,��z�IbW�=��eN�j1������ŭ��^�2�M�%X	����-���=��%(6e�-�hD+A�(��_La}�d�`� &��
��&U�ͯ�v|� o�7�hIgu��YCa%�=��l2oĪL@��iM6Cܭ ����hw�*���_�A(���3�	_~t�'��[}Đ�ۍ��K�@�b������ Ņ2e������TD����ҽ�-�2BzLw͙%�^r��@s�� �3���e_Y��a��]���U�h�l|���v��y{�魋�������n�F�%ID�d�,�a�'�b5���1E������U�ǡ$jR;����f��
�Cڝ��пJ���8��,�|G�)l:!|*�,U�*ʲ��-��o��v
�J��r�-�C8�&�9C*͑;�<6s�����8ǿ����?��e      �     x���͏�: ���_��S�����z"�Z��ѻ���q�Xȇ���j�V�z~r�H���xb���=-��1�894�"�ʲ�H^V޼��'�b��;�f��;Vl�ETr�d$)ڨ(�p���KV0�d��#��M�7v:�/�C�.V�?�EW��";�Y�TN�Cv�BR��)��I��ؾ)���f8����w�0%��d ,F�*�-G�*V��m��~����ݰGB$(���͋��ẉd�5�QI�l�����\PI;����|{A ����
�/��LL@,��� ��3;�,�K��L���1T6���`�P�&�[#�s���ێ*�s��tA!Gs��i����Lm����!�� ��}{�����b�F�ND�R���H��z��|�K��	"І���9�jZ=�6�M�3�4!Io[<��>�E����1�>���nuC�^\��4o��;���2��|��.�����킮�����5��d���ظ�õ8�����k8h!��_�a� $'Mm�f�:��N���!Q�8|�==�L�!DA=VP�`ꉊK5�:�
8��1�P-
&��׳����Wsy@�[4�M_m�<$u<#Uo�Ν�q��[:e����mi��5��А��l��\J��2�JM�d\�[��rlw�iP��N�µ�aT�b�<��m��.�'�AF�����	������q���N����汓��s�~���ϙ`�t�|�>��� E�6��p)Ӻ�Yy��N.�����3�Ȅ��G>������~��3X      �   �   x�}��
�@����S�k����0(�"(��e���\���O�ST0�?|�K\!a��i�4EU�r�ٮ�Ce�����Bࡒ�)�$X,4��4ӱ�L�.�N���˸OY@�O!8�M�c[,�F8?�.ߏpԟ~�\�o�u+��$�
f���Lt�N}���wܔgΥ�zݣ�	�w!qP�      �   �   x�e��N�0���< ��i�� 1�		Y(j&%5ݦ�=�q���>������u.���ٗ��Ui���b�\H(sU�Ҁ���נ8�����!Rp`�#.77���ⶲ��-:��]F��\d_MV"���z�~�F8N�R�)�����/�*�	@H���I��;��������Ӿ�	���0�x���B� ������G��$`6/ׇ��kdoc�BhC      �   �   x�e���0D�ۯ�-(z5!�����MS�jYH)F�ޢ�`����쌔p��L)!���w�î#u�q��h�����J!װG��y���6PҝlR��z8T썵F�9�i�0�C,/B���Go��"3�%���zZ��3���P���7�?�t^	!^��D�      �      x������ � �     