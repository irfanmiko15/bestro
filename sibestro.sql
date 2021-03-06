PGDMP     !    5    	    	        y            sibestro    13.3    13.3 ?               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            !           1262    16394    sibestro    DATABASE     h   CREATE DATABASE sibestro WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
    DROP DATABASE sibestro;
                postgres    false            ?            1259    20544    failed_jobs    TABLE     ?   CREATE TABLE public.failed_jobs (
    id bigint NOT NULL,
    connection text NOT NULL,
    queue text NOT NULL,
    payload text NOT NULL,
    exception text NOT NULL,
    failed_at timestamp(0) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL
);
    DROP TABLE public.failed_jobs;
       public         heap    postgres    false            ?            1259    20542    failed_jobs_id_seq    SEQUENCE     {   CREATE SEQUENCE public.failed_jobs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.failed_jobs_id_seq;
       public          postgres    false    210            "           0    0    failed_jobs_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.failed_jobs_id_seq OWNED BY public.failed_jobs.id;
          public          postgres    false    209            ?            1259    16397 
   migrations    TABLE     ?   CREATE TABLE public.migrations (
    id integer NOT NULL,
    migration character varying(255) NOT NULL,
    batch integer NOT NULL
);
    DROP TABLE public.migrations;
       public         heap    postgres    false            ?            1259    16395    migrations_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.migrations_id_seq;
       public          postgres    false    201            #           0    0    migrations_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.migrations_id_seq OWNED BY public.migrations.id;
          public          postgres    false    200            ?            1259    20535    password_resets    TABLE     ?   CREATE TABLE public.password_resets (
    email character varying(255) NOT NULL,
    token character varying(255) NOT NULL,
    created_at timestamp(0) without time zone
);
 #   DROP TABLE public.password_resets;
       public         heap    postgres    false            ?            1259    20721 	   tb_bansos    TABLE       CREATE TABLE public.tb_bansos (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    jenis character varying(255) NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_bansos;
       public         heap    postgres    false            ?            1259    20719    tb_bansos_id_seq    SEQUENCE     y   CREATE SEQUENCE public.tb_bansos_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.tb_bansos_id_seq;
       public          postgres    false    236            $           0    0    tb_bansos_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.tb_bansos_id_seq OWNED BY public.tb_bansos.id;
          public          postgres    false    235            ?            1259    20737    tb_berkas_admin    TABLE     %  CREATE TABLE public.tb_berkas_admin (
    id bigint NOT NULL,
    jenis character varying(255) NOT NULL,
    jenjang character varying(255) NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 #   DROP TABLE public.tb_berkas_admin;
       public         heap    postgres    false            ?            1259    20735    tb_berkas_admin_id_seq    SEQUENCE        CREATE SEQUENCE public.tb_berkas_admin_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.tb_berkas_admin_id_seq;
       public          postgres    false    238            %           0    0    tb_berkas_admin_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.tb_berkas_admin_id_seq OWNED BY public.tb_berkas_admin.id;
          public          postgres    false    237            ?            1259    20708    tb_bukti_pelajar    TABLE     ?   CREATE TABLE public.tb_bukti_pelajar (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 $   DROP TABLE public.tb_bukti_pelajar;
       public         heap    postgres    false            ?            1259    20706    tb_bukti_pelajar_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.tb_bukti_pelajar_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.tb_bukti_pelajar_id_seq;
       public          postgres    false    234            &           0    0    tb_bukti_pelajar_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.tb_bukti_pelajar_id_seq OWNED BY public.tb_bukti_pelajar.id;
          public          postgres    false    233            ?            1259    20748    tb_data_orang_tua    TABLE       CREATE TABLE public.tb_data_orang_tua (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama character varying(255) NOT NULL,
    jenis character varying(255) NOT NULL,
    tempat_lahir character varying(255) NOT NULL,
    tanggal_lahir date NOT NULL,
    no_telp character varying(255) NOT NULL,
    pekerjaan character varying(255) NOT NULL,
    alamat character varying(255) NOT NULL,
    penghasilan character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 %   DROP TABLE public.tb_data_orang_tua;
       public         heap    postgres    false            ?            1259    20746    tb_data_orang_tua_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.tb_data_orang_tua_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.tb_data_orang_tua_id_seq;
       public          postgres    false    240            '           0    0    tb_data_orang_tua_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.tb_data_orang_tua_id_seq OWNED BY public.tb_data_orang_tua.id;
          public          postgres    false    239            ?            1259    20862    tb_data_rumah    TABLE     ?  CREATE TABLE public.tb_data_rumah (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    kepemilikan character varying(255) NOT NULL,
    luas_bangunan character varying(255) NOT NULL,
    luas_tanah character varying(255) NOT NULL,
    jumlah_orang character varying(255) NOT NULL,
    sumber_air character varying(255) NOT NULL,
    sumber_listrik character varying(255) NOT NULL,
    value_listrik character varying(255),
    transportasi_harian character varying(255) NOT NULL,
    value_transportasi character varying(255),
    lama_menetap character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 !   DROP TABLE public.tb_data_rumah;
       public         heap    postgres    false            ?            1259    20860    tb_data_rumah_id_seq    SEQUENCE     }   CREATE SEQUENCE public.tb_data_rumah_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.tb_data_rumah_id_seq;
       public          postgres    false    254            (           0    0    tb_data_rumah_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.tb_data_rumah_id_seq OWNED BY public.tb_data_rumah.id;
          public          postgres    false    253            ?            1259    20695    tb_form_pendaftaran    TABLE     ?   CREATE TABLE public.tb_form_pendaftaran (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 '   DROP TABLE public.tb_form_pendaftaran;
       public         heap    postgres    false            ?            1259    20693    tb_form_pendaftaran_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.tb_form_pendaftaran_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.tb_form_pendaftaran_id_seq;
       public          postgres    false    232            )           0    0    tb_form_pendaftaran_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.tb_form_pendaftaran_id_seq OWNED BY public.tb_form_pendaftaran.id;
          public          postgres    false    231                        1259    20878    tb_foto_diri    TABLE     ?   CREATE TABLE public.tb_foto_diri (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
     DROP TABLE public.tb_foto_diri;
       public         heap    postgres    false            ?            1259    20876    tb_foto_diri_id_seq    SEQUENCE     |   CREATE SEQUENCE public.tb_foto_diri_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.tb_foto_diri_id_seq;
       public          postgres    false    256            *           0    0    tb_foto_diri_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.tb_foto_diri_id_seq OWNED BY public.tb_foto_diri.id;
          public          postgres    false    255            ?            1259    20679    tb_foto_rumah    TABLE       CREATE TABLE public.tb_foto_rumah (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    jenis character varying(255) NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 !   DROP TABLE public.tb_foto_rumah;
       public         heap    postgres    false            ?            1259    20677    tb_foto_rumah_id_seq    SEQUENCE     }   CREATE SEQUENCE public.tb_foto_rumah_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.tb_foto_rumah_id_seq;
       public          postgres    false    230            +           0    0    tb_foto_rumah_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.tb_foto_rumah_id_seq OWNED BY public.tb_foto_rumah.id;
          public          postgres    false    229            ?            1259    20666    tb_identitas    TABLE     ?   CREATE TABLE public.tb_identitas (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
     DROP TABLE public.tb_identitas;
       public         heap    postgres    false            ?            1259    20664    tb_identitas_id_seq    SEQUENCE     |   CREATE SEQUENCE public.tb_identitas_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.tb_identitas_id_seq;
       public          postgres    false    228            ,           0    0    tb_identitas_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.tb_identitas_id_seq OWNED BY public.tb_identitas.id;
          public          postgres    false    227            ?            1259    20650    tb_ijazah_skhu    TABLE       CREATE TABLE public.tb_ijazah_skhu (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    jenis character varying(255) NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 "   DROP TABLE public.tb_ijazah_skhu;
       public         heap    postgres    false            ?            1259    20648    tb_ijazah_skhu_id_seq    SEQUENCE     ~   CREATE SEQUENCE public.tb_ijazah_skhu_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.tb_ijazah_skhu_id_seq;
       public          postgres    false    226            -           0    0    tb_ijazah_skhu_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.tb_ijazah_skhu_id_seq OWNED BY public.tb_ijazah_skhu.id;
          public          postgres    false    225            ?            1259    20511 
   tb_jurusan    TABLE     ?   CREATE TABLE public.tb_jurusan (
    id bigint NOT NULL,
    nama_jurusan character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_jurusan;
       public         heap    postgres    false            ?            1259    20509    tb_jurusan_id_seq    SEQUENCE     z   CREATE SEQUENCE public.tb_jurusan_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.tb_jurusan_id_seq;
       public          postgres    false    205            .           0    0    tb_jurusan_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.tb_jurusan_id_seq OWNED BY public.tb_jurusan.id;
          public          postgres    false    204                       1259    20891    tb_nilai_akhir    TABLE     ?  CREATE TABLE public.tb_nilai_akhir (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    "PA1" character varying(255),
    "PA2" character varying(255),
    "PA3" character varying(255),
    "PA4" character varying(255),
    "TT1" character varying(255),
    "KK1" character varying(255),
    "KK2" character varying(255),
    "KK3" character varying(255),
    "KK4" character varying(255),
    "KK5" character varying(255),
    "KK6" character varying(255),
    "total_PA" character varying(255),
    "total_TT" character varying(255),
    "total_KK" character varying(255),
    total_nilai character varying(255),
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 "   DROP TABLE public.tb_nilai_akhir;
       public         heap    postgres    false                       1259    20889    tb_nilai_akhir_id_seq    SEQUENCE     ~   CREATE SEQUENCE public.tb_nilai_akhir_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.tb_nilai_akhir_id_seq;
       public          postgres    false    258            /           0    0    tb_nilai_akhir_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.tb_nilai_akhir_id_seq OWNED BY public.tb_nilai_akhir.id;
          public          postgres    false    257            ?            1259    20809    tb_nilai_rapor    TABLE     t  CREATE TABLE public.tb_nilai_rapor (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    kelas character varying(255),
    semester character varying(255),
    nilai character varying(255),
    jenis character varying(255) NOT NULL,
    peringkat character varying(255),
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 "   DROP TABLE public.tb_nilai_rapor;
       public         heap    postgres    false            ?            1259    20807    tb_nilai_rapor_id_seq    SEQUENCE     ~   CREATE SEQUENCE public.tb_nilai_rapor_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.tb_nilai_rapor_id_seq;
       public          postgres    false    248            0           0    0    tb_nilai_rapor_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.tb_nilai_rapor_id_seq OWNED BY public.tb_nilai_rapor.id;
          public          postgres    false    247            ?            1259    20841    tb_pendidikan_s1    TABLE     k  CREATE TABLE public.tb_pendidikan_s1 (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    universitas character varying(255) NOT NULL,
    fakultas character varying(255) NOT NULL,
    id_jurusan bigint NOT NULL,
    penerimaan character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 $   DROP TABLE public.tb_pendidikan_s1;
       public         heap    postgres    false            ?            1259    20839    tb_pendidikan_s1_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.tb_pendidikan_s1_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.tb_pendidikan_s1_id_seq;
       public          postgres    false    252            1           0    0    tb_pendidikan_s1_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.tb_pendidikan_s1_id_seq OWNED BY public.tb_pendidikan_s1.id;
          public          postgres    false    251            ?            1259    20637    tb_penghasilan    TABLE     ?   CREATE TABLE public.tb_penghasilan (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 "   DROP TABLE public.tb_penghasilan;
       public         heap    postgres    false            ?            1259    20635    tb_penghasilan_id_seq    SEQUENCE     ~   CREATE SEQUENCE public.tb_penghasilan_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.tb_penghasilan_id_seq;
       public          postgres    false    224            2           0    0    tb_penghasilan_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.tb_penghasilan_id_seq OWNED BY public.tb_penghasilan.id;
          public          postgres    false    223            ?            1259    20624 	   tb_piagam    TABLE     ?   CREATE TABLE public.tb_piagam (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_piagam;
       public         heap    postgres    false            ?            1259    20622    tb_piagam_id_seq    SEQUENCE     y   CREATE SEQUENCE public.tb_piagam_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.tb_piagam_id_seq;
       public          postgres    false    222            3           0    0    tb_piagam_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.tb_piagam_id_seq OWNED BY public.tb_piagam.id;
          public          postgres    false    221            ?            1259    20793    tb_prestasi    TABLE     l  CREATE TABLE public.tb_prestasi (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    prestasi character varying(255) NOT NULL,
    tingkat character varying(255) NOT NULL,
    tahun character varying(255) NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_prestasi;
       public         heap    postgres    false            ?            1259    20791    tb_prestasi_id_seq    SEQUENCE     {   CREATE SEQUENCE public.tb_prestasi_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.tb_prestasi_id_seq;
       public          postgres    false    246            4           0    0    tb_prestasi_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.tb_prestasi_id_seq OWNED BY public.tb_prestasi.id;
          public          postgres    false    245            ?            1259    20611    tb_rapor    TABLE     ?   CREATE TABLE public.tb_rapor (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_rapor;
       public         heap    postgres    false            ?            1259    20609    tb_rapor_id_seq    SEQUENCE     x   CREATE SEQUENCE public.tb_rapor_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.tb_rapor_id_seq;
       public          postgres    false    220            5           0    0    tb_rapor_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.tb_rapor_id_seq OWNED BY public.tb_rapor.id;
          public          postgres    false    219            ?            1259    20825    tb_riwayat_pendidikan    TABLE     }  CREATE TABLE public.tb_riwayat_pendidikan (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    jenjang character varying(255) NOT NULL,
    nama_sekolah character varying(255) NOT NULL,
    lokasi character varying(255) NOT NULL,
    tahun_lulus character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 )   DROP TABLE public.tb_riwayat_pendidikan;
       public         heap    postgres    false            ?            1259    20823    tb_riwayat_pendidikan_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.tb_riwayat_pendidikan_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.tb_riwayat_pendidikan_id_seq;
       public          postgres    false    250            6           0    0    tb_riwayat_pendidikan_id_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.tb_riwayat_pendidikan_id_seq OWNED BY public.tb_riwayat_pendidikan.id;
          public          postgres    false    249            ?            1259    20764 
   tb_saudara    TABLE     ?  CREATE TABLE public.tb_saudara (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    anak_ke character varying(255) NOT NULL,
    nama_saudara character varying(255) NOT NULL,
    umur character varying(255) NOT NULL,
    pendidikan character varying(255) NOT NULL,
    pekerjaan character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_saudara;
       public         heap    postgres    false            ?            1259    20762    tb_saudara_id_seq    SEQUENCE     z   CREATE SEQUENCE public.tb_saudara_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.tb_saudara_id_seq;
       public          postgres    false    242            7           0    0    tb_saudara_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.tb_saudara_id_seq OWNED BY public.tb_saudara.id;
          public          postgres    false    241            ?            1259    20500 
   tb_sekolah    TABLE     $  CREATE TABLE public.tb_sekolah (
    id bigint NOT NULL,
    nama_sekolah character varying(255) NOT NULL,
    alamat character varying(255) NOT NULL,
    no_telp character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_sekolah;
       public         heap    postgres    false            ?            1259    20498    tb_sekolah_id_seq    SEQUENCE     z   CREATE SEQUENCE public.tb_sekolah_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.tb_sekolah_id_seq;
       public          postgres    false    203            8           0    0    tb_sekolah_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.tb_sekolah_id_seq OWNED BY public.tb_sekolah.id;
          public          postgres    false    202            ?            1259    20598    tb_sktm    TABLE     ?   CREATE TABLE public.tb_sktm (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_sktm;
       public         heap    postgres    false            ?            1259    20596    tb_sktm_id_seq    SEQUENCE     w   CREATE SEQUENCE public.tb_sktm_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.tb_sktm_id_seq;
       public          postgres    false    218            9           0    0    tb_sktm_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.tb_sktm_id_seq OWNED BY public.tb_sktm.id;
          public          postgres    false    217            ?            1259    20585    tb_surat_pernyataan    TABLE     ?   CREATE TABLE public.tb_surat_pernyataan (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 '   DROP TABLE public.tb_surat_pernyataan;
       public         heap    postgres    false            ?            1259    20583    tb_surat_pernyataan_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.tb_surat_pernyataan_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.tb_surat_pernyataan_id_seq;
       public          postgres    false    216            :           0    0    tb_surat_pernyataan_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.tb_surat_pernyataan_id_seq OWNED BY public.tb_surat_pernyataan.id;
          public          postgres    false    215            ?            1259    20569 
   tb_tagihan    TABLE       CREATE TABLE public.tb_tagihan (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    jenis character varying(255) NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_tagihan;
       public         heap    postgres    false            ?            1259    20567    tb_tagihan_id_seq    SEQUENCE     z   CREATE SEQUENCE public.tb_tagihan_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.tb_tagihan_id_seq;
       public          postgres    false    214            ;           0    0    tb_tagihan_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.tb_tagihan_id_seq OWNED BY public.tb_tagihan.id;
          public          postgres    false    213            ?            1259    20780    tb_tanggungan    TABLE     ?   CREATE TABLE public.tb_tanggungan (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    jumlah character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
 !   DROP TABLE public.tb_tanggungan;
       public         heap    postgres    false            ?            1259    20778    tb_tanggungan_id_seq    SEQUENCE     }   CREATE SEQUENCE public.tb_tanggungan_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.tb_tanggungan_id_seq;
       public          postgres    false    244            <           0    0    tb_tanggungan_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.tb_tanggungan_id_seq OWNED BY public.tb_tanggungan.id;
          public          postgres    false    243            ?            1259    20556    tb_ukt    TABLE     ?   CREATE TABLE public.tb_ukt (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    nama_file character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
    DROP TABLE public.tb_ukt;
       public         heap    postgres    false            ?            1259    20554    tb_ukt_id_seq    SEQUENCE     v   CREATE SEQUENCE public.tb_ukt_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.tb_ukt_id_seq;
       public          postgres    false    212            =           0    0    tb_ukt_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.tb_ukt_id_seq OWNED BY public.tb_ukt.id;
          public          postgres    false    211                       1259    20907    tb_wawancara    TABLE     X  CREATE TABLE public.tb_wawancara (
    id bigint NOT NULL,
    id_user bigint NOT NULL,
    tanggal_wawancara timestamp(0) without time zone NOT NULL,
    jam_wawancara time(0) without time zone NOT NULL,
    "PIC" character varying(255) NOT NULL,
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone
);
     DROP TABLE public.tb_wawancara;
       public         heap    postgres    false                       1259    20905    tb_wawancara_id_seq    SEQUENCE     |   CREATE SEQUENCE public.tb_wawancara_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.tb_wawancara_id_seq;
       public          postgres    false    260            >           0    0    tb_wawancara_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.tb_wawancara_id_seq OWNED BY public.tb_wawancara.id;
          public          postgres    false    259            ?            1259    20519    users    TABLE       CREATE TABLE public.users (
    id bigint NOT NULL,
    name character varying(255) NOT NULL,
    email character varying(255) NOT NULL,
    jenis_kelamin character varying(255),
    tempat_lahir character varying(255),
    tanggal_lahir date,
    agama character varying(255),
    alamat_kk character varying(255),
    no_telp character varying(255),
    asal_sekolah bigint,
    alamat_user character varying(255),
    role character varying(255) NOT NULL,
    tahun_penerimaan character varying(255),
    seleksi_berkas character varying(255),
    seleksi_akhir character varying(255),
    status_user character varying(255),
    tanggal_wawancara date,
    jam_wawancara time(0) without time zone,
    pic_wawancara character varying(255),
    email_verified_at timestamp(0) without time zone,
    password character varying(255) NOT NULL,
    remember_token character varying(100),
    created_at timestamp(0) without time zone,
    updated_at timestamp(0) without time zone,
    status_daftar character varying(255)
);
    DROP TABLE public.users;
       public         heap    postgres    false            ?            1259    20517    users_id_seq    SEQUENCE     u   CREATE SEQUENCE public.users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.users_id_seq;
       public          postgres    false    207            ?           0    0    users_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;
          public          postgres    false    206            ?           2604    20547    failed_jobs id    DEFAULT     p   ALTER TABLE ONLY public.failed_jobs ALTER COLUMN id SET DEFAULT nextval('public.failed_jobs_id_seq'::regclass);
 =   ALTER TABLE public.failed_jobs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    210    209    210            ?           2604    16400    migrations id    DEFAULT     n   ALTER TABLE ONLY public.migrations ALTER COLUMN id SET DEFAULT nextval('public.migrations_id_seq'::regclass);
 <   ALTER TABLE public.migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    200    201    201            ?           2604    20724    tb_bansos id    DEFAULT     l   ALTER TABLE ONLY public.tb_bansos ALTER COLUMN id SET DEFAULT nextval('public.tb_bansos_id_seq'::regclass);
 ;   ALTER TABLE public.tb_bansos ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    235    236    236            ?           2604    20740    tb_berkas_admin id    DEFAULT     x   ALTER TABLE ONLY public.tb_berkas_admin ALTER COLUMN id SET DEFAULT nextval('public.tb_berkas_admin_id_seq'::regclass);
 A   ALTER TABLE public.tb_berkas_admin ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    237    238    238            ?           2604    20711    tb_bukti_pelajar id    DEFAULT     z   ALTER TABLE ONLY public.tb_bukti_pelajar ALTER COLUMN id SET DEFAULT nextval('public.tb_bukti_pelajar_id_seq'::regclass);
 B   ALTER TABLE public.tb_bukti_pelajar ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    233    234    234            ?           2604    20751    tb_data_orang_tua id    DEFAULT     |   ALTER TABLE ONLY public.tb_data_orang_tua ALTER COLUMN id SET DEFAULT nextval('public.tb_data_orang_tua_id_seq'::regclass);
 C   ALTER TABLE public.tb_data_orang_tua ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    239    240    240                        2604    20865    tb_data_rumah id    DEFAULT     t   ALTER TABLE ONLY public.tb_data_rumah ALTER COLUMN id SET DEFAULT nextval('public.tb_data_rumah_id_seq'::regclass);
 ?   ALTER TABLE public.tb_data_rumah ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    254    253    254            ?           2604    20698    tb_form_pendaftaran id    DEFAULT     ?   ALTER TABLE ONLY public.tb_form_pendaftaran ALTER COLUMN id SET DEFAULT nextval('public.tb_form_pendaftaran_id_seq'::regclass);
 E   ALTER TABLE public.tb_form_pendaftaran ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    232    231    232                       2604    20881    tb_foto_diri id    DEFAULT     r   ALTER TABLE ONLY public.tb_foto_diri ALTER COLUMN id SET DEFAULT nextval('public.tb_foto_diri_id_seq'::regclass);
 >   ALTER TABLE public.tb_foto_diri ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    256    255    256            ?           2604    20682    tb_foto_rumah id    DEFAULT     t   ALTER TABLE ONLY public.tb_foto_rumah ALTER COLUMN id SET DEFAULT nextval('public.tb_foto_rumah_id_seq'::regclass);
 ?   ALTER TABLE public.tb_foto_rumah ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    229    230    230            ?           2604    20669    tb_identitas id    DEFAULT     r   ALTER TABLE ONLY public.tb_identitas ALTER COLUMN id SET DEFAULT nextval('public.tb_identitas_id_seq'::regclass);
 >   ALTER TABLE public.tb_identitas ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    227    228    228            ?           2604    20653    tb_ijazah_skhu id    DEFAULT     v   ALTER TABLE ONLY public.tb_ijazah_skhu ALTER COLUMN id SET DEFAULT nextval('public.tb_ijazah_skhu_id_seq'::regclass);
 @   ALTER TABLE public.tb_ijazah_skhu ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    225    226    226            ?           2604    20514    tb_jurusan id    DEFAULT     n   ALTER TABLE ONLY public.tb_jurusan ALTER COLUMN id SET DEFAULT nextval('public.tb_jurusan_id_seq'::regclass);
 <   ALTER TABLE public.tb_jurusan ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    204    205                       2604    20894    tb_nilai_akhir id    DEFAULT     v   ALTER TABLE ONLY public.tb_nilai_akhir ALTER COLUMN id SET DEFAULT nextval('public.tb_nilai_akhir_id_seq'::regclass);
 @   ALTER TABLE public.tb_nilai_akhir ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    258    257    258            ?           2604    20812    tb_nilai_rapor id    DEFAULT     v   ALTER TABLE ONLY public.tb_nilai_rapor ALTER COLUMN id SET DEFAULT nextval('public.tb_nilai_rapor_id_seq'::regclass);
 @   ALTER TABLE public.tb_nilai_rapor ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    248    247    248            ?           2604    20844    tb_pendidikan_s1 id    DEFAULT     z   ALTER TABLE ONLY public.tb_pendidikan_s1 ALTER COLUMN id SET DEFAULT nextval('public.tb_pendidikan_s1_id_seq'::regclass);
 B   ALTER TABLE public.tb_pendidikan_s1 ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    252    251    252            ?           2604    20640    tb_penghasilan id    DEFAULT     v   ALTER TABLE ONLY public.tb_penghasilan ALTER COLUMN id SET DEFAULT nextval('public.tb_penghasilan_id_seq'::regclass);
 @   ALTER TABLE public.tb_penghasilan ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    223    224    224            ?           2604    20627    tb_piagam id    DEFAULT     l   ALTER TABLE ONLY public.tb_piagam ALTER COLUMN id SET DEFAULT nextval('public.tb_piagam_id_seq'::regclass);
 ;   ALTER TABLE public.tb_piagam ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    222    221    222            ?           2604    20796    tb_prestasi id    DEFAULT     p   ALTER TABLE ONLY public.tb_prestasi ALTER COLUMN id SET DEFAULT nextval('public.tb_prestasi_id_seq'::regclass);
 =   ALTER TABLE public.tb_prestasi ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    246    245    246            ?           2604    20614    tb_rapor id    DEFAULT     j   ALTER TABLE ONLY public.tb_rapor ALTER COLUMN id SET DEFAULT nextval('public.tb_rapor_id_seq'::regclass);
 :   ALTER TABLE public.tb_rapor ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    220    219    220            ?           2604    20828    tb_riwayat_pendidikan id    DEFAULT     ?   ALTER TABLE ONLY public.tb_riwayat_pendidikan ALTER COLUMN id SET DEFAULT nextval('public.tb_riwayat_pendidikan_id_seq'::regclass);
 G   ALTER TABLE public.tb_riwayat_pendidikan ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    249    250    250            ?           2604    20767    tb_saudara id    DEFAULT     n   ALTER TABLE ONLY public.tb_saudara ALTER COLUMN id SET DEFAULT nextval('public.tb_saudara_id_seq'::regclass);
 <   ALTER TABLE public.tb_saudara ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    242    241    242            ?           2604    20503    tb_sekolah id    DEFAULT     n   ALTER TABLE ONLY public.tb_sekolah ALTER COLUMN id SET DEFAULT nextval('public.tb_sekolah_id_seq'::regclass);
 <   ALTER TABLE public.tb_sekolah ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    203    202    203            ?           2604    20601 
   tb_sktm id    DEFAULT     h   ALTER TABLE ONLY public.tb_sktm ALTER COLUMN id SET DEFAULT nextval('public.tb_sktm_id_seq'::regclass);
 9   ALTER TABLE public.tb_sktm ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    217    218            ?           2604    20588    tb_surat_pernyataan id    DEFAULT     ?   ALTER TABLE ONLY public.tb_surat_pernyataan ALTER COLUMN id SET DEFAULT nextval('public.tb_surat_pernyataan_id_seq'::regclass);
 E   ALTER TABLE public.tb_surat_pernyataan ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    216    215    216            ?           2604    20572    tb_tagihan id    DEFAULT     n   ALTER TABLE ONLY public.tb_tagihan ALTER COLUMN id SET DEFAULT nextval('public.tb_tagihan_id_seq'::regclass);
 <   ALTER TABLE public.tb_tagihan ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    213    214    214            ?           2604    20783    tb_tanggungan id    DEFAULT     t   ALTER TABLE ONLY public.tb_tanggungan ALTER COLUMN id SET DEFAULT nextval('public.tb_tanggungan_id_seq'::regclass);
 ?   ALTER TABLE public.tb_tanggungan ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    243    244    244            ?           2604    20559 	   tb_ukt id    DEFAULT     f   ALTER TABLE ONLY public.tb_ukt ALTER COLUMN id SET DEFAULT nextval('public.tb_ukt_id_seq'::regclass);
 8   ALTER TABLE public.tb_ukt ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    211    212    212                       2604    20910    tb_wawancara id    DEFAULT     r   ALTER TABLE ONLY public.tb_wawancara ALTER COLUMN id SET DEFAULT nextval('public.tb_wawancara_id_seq'::regclass);
 >   ALTER TABLE public.tb_wawancara ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    259    260    260            ?           2604    20522    users id    DEFAULT     d   ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);
 7   ALTER TABLE public.users ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    207    206    207            ?          0    20544    failed_jobs 
   TABLE DATA           [   COPY public.failed_jobs (id, connection, queue, payload, exception, failed_at) FROM stdin;
    public          postgres    false    210   ?7      ?          0    16397 
   migrations 
   TABLE DATA           :   COPY public.migrations (id, migration, batch) FROM stdin;
    public          postgres    false    201   ?7      ?          0    20535    password_resets 
   TABLE DATA           C   COPY public.password_resets (email, token, created_at) FROM stdin;
    public          postgres    false    208   ?9                0    20721 	   tb_bansos 
   TABLE DATA           Z   COPY public.tb_bansos (id, id_user, jenis, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    236   J:                0    20737    tb_berkas_admin 
   TABLE DATA           `   COPY public.tb_berkas_admin (id, jenis, jenjang, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    238   g:                0    20708    tb_bukti_pelajar 
   TABLE DATA           Z   COPY public.tb_bukti_pelajar (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    234   ?:                0    20748    tb_data_orang_tua 
   TABLE DATA           ?   COPY public.tb_data_orang_tua (id, id_user, nama, jenis, tempat_lahir, tanggal_lahir, no_telp, pekerjaan, alamat, penghasilan, created_at, updated_at) FROM stdin;
    public          postgres    false    240   ?:                0    20862    tb_data_rumah 
   TABLE DATA           ?   COPY public.tb_data_rumah (id, id_user, kepemilikan, luas_bangunan, luas_tanah, jumlah_orang, sumber_air, sumber_listrik, value_listrik, transportasi_harian, value_transportasi, lama_menetap, created_at, updated_at) FROM stdin;
    public          postgres    false    254   ?:      ?          0    20695    tb_form_pendaftaran 
   TABLE DATA           ]   COPY public.tb_form_pendaftaran (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    232   ?:                0    20878    tb_foto_diri 
   TABLE DATA           V   COPY public.tb_foto_diri (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    256   ?:      ?          0    20679    tb_foto_rumah 
   TABLE DATA           ^   COPY public.tb_foto_rumah (id, id_user, jenis, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    230   ;      ?          0    20666    tb_identitas 
   TABLE DATA           V   COPY public.tb_identitas (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    228   2;      ?          0    20650    tb_ijazah_skhu 
   TABLE DATA           _   COPY public.tb_ijazah_skhu (id, id_user, jenis, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    226   O;      ?          0    20511 
   tb_jurusan 
   TABLE DATA           N   COPY public.tb_jurusan (id, nama_jurusan, created_at, updated_at) FROM stdin;
    public          postgres    false    205   l;                0    20891    tb_nilai_akhir 
   TABLE DATA           ?   COPY public.tb_nilai_akhir (id, id_user, "PA1", "PA2", "PA3", "PA4", "TT1", "KK1", "KK2", "KK3", "KK4", "KK5", "KK6", "total_PA", "total_TT", "total_KK", total_nilai, created_at, updated_at) FROM stdin;
    public          postgres    false    258   ?<                0    20809    tb_nilai_rapor 
   TABLE DATA           w   COPY public.tb_nilai_rapor (id, id_user, kelas, semester, nilai, jenis, peringkat, created_at, updated_at) FROM stdin;
    public          postgres    false    248   =                0    20841    tb_pendidikan_s1 
   TABLE DATA           ~   COPY public.tb_pendidikan_s1 (id, id_user, universitas, fakultas, id_jurusan, penerimaan, created_at, updated_at) FROM stdin;
    public          postgres    false    252   7=      ?          0    20637    tb_penghasilan 
   TABLE DATA           X   COPY public.tb_penghasilan (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    224   T=      ?          0    20624 	   tb_piagam 
   TABLE DATA           S   COPY public.tb_piagam (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    222   q=                0    20793    tb_prestasi 
   TABLE DATA           o   COPY public.tb_prestasi (id, id_user, prestasi, tingkat, tahun, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    246   ?=      ?          0    20611    tb_rapor 
   TABLE DATA           R   COPY public.tb_rapor (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    220   ?=                0    20825    tb_riwayat_pendidikan 
   TABLE DATA           ?   COPY public.tb_riwayat_pendidikan (id, id_user, jenjang, nama_sekolah, lokasi, tahun_lulus, created_at, updated_at) FROM stdin;
    public          postgres    false    250   ?=      	          0    20764 
   tb_saudara 
   TABLE DATA           }   COPY public.tb_saudara (id, id_user, anak_ke, nama_saudara, umur, pendidikan, pekerjaan, created_at, updated_at) FROM stdin;
    public          postgres    false    242   ?=      ?          0    20500 
   tb_sekolah 
   TABLE DATA           _   COPY public.tb_sekolah (id, nama_sekolah, alamat, no_telp, created_at, updated_at) FROM stdin;
    public          postgres    false    203   >      ?          0    20598    tb_sktm 
   TABLE DATA           Q   COPY public.tb_sktm (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    218   >      ?          0    20585    tb_surat_pernyataan 
   TABLE DATA           ]   COPY public.tb_surat_pernyataan (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    216   <>      ?          0    20569 
   tb_tagihan 
   TABLE DATA           [   COPY public.tb_tagihan (id, id_user, jenis, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    214   Y>                0    20780    tb_tanggungan 
   TABLE DATA           T   COPY public.tb_tanggungan (id, id_user, jumlah, created_at, updated_at) FROM stdin;
    public          postgres    false    244   v>      ?          0    20556    tb_ukt 
   TABLE DATA           P   COPY public.tb_ukt (id, id_user, nama_file, created_at, updated_at) FROM stdin;
    public          postgres    false    212   ?>                0    20907    tb_wawancara 
   TABLE DATA           t   COPY public.tb_wawancara (id, id_user, tanggal_wawancara, jam_wawancara, "PIC", created_at, updated_at) FROM stdin;
    public          postgres    false    260   ?>      ?          0    20519    users 
   TABLE DATA           [  COPY public.users (id, name, email, jenis_kelamin, tempat_lahir, tanggal_lahir, agama, alamat_kk, no_telp, asal_sekolah, alamat_user, role, tahun_penerimaan, seleksi_berkas, seleksi_akhir, status_user, tanggal_wawancara, jam_wawancara, pic_wawancara, email_verified_at, password, remember_token, created_at, updated_at, status_daftar) FROM stdin;
    public          postgres    false    207   ?>      @           0    0    failed_jobs_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.failed_jobs_id_seq', 1, false);
          public          postgres    false    209            A           0    0    migrations_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.migrations_id_seq', 324, true);
          public          postgres    false    200            B           0    0    tb_bansos_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.tb_bansos_id_seq', 5, true);
          public          postgres    false    235            C           0    0    tb_berkas_admin_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.tb_berkas_admin_id_seq', 6, true);
          public          postgres    false    237            D           0    0    tb_bukti_pelajar_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.tb_bukti_pelajar_id_seq', 7, true);
          public          postgres    false    233            E           0    0    tb_data_orang_tua_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.tb_data_orang_tua_id_seq', 7, true);
          public          postgres    false    239            F           0    0    tb_data_rumah_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.tb_data_rumah_id_seq', 15, true);
          public          postgres    false    253            G           0    0    tb_form_pendaftaran_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.tb_form_pendaftaran_id_seq', 1, false);
          public          postgres    false    231            H           0    0    tb_foto_diri_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.tb_foto_diri_id_seq', 6, true);
          public          postgres    false    255            I           0    0    tb_foto_rumah_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.tb_foto_rumah_id_seq', 6, true);
          public          postgres    false    229            J           0    0    tb_identitas_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.tb_identitas_id_seq', 4, true);
          public          postgres    false    227            K           0    0    tb_ijazah_skhu_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.tb_ijazah_skhu_id_seq', 4, true);
          public          postgres    false    225            L           0    0    tb_jurusan_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.tb_jurusan_id_seq', 30, true);
          public          postgres    false    204            M           0    0    tb_nilai_akhir_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.tb_nilai_akhir_id_seq', 31, true);
          public          postgres    false    257            N           0    0    tb_nilai_rapor_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.tb_nilai_rapor_id_seq', 16, true);
          public          postgres    false    247            O           0    0    tb_pendidikan_s1_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.tb_pendidikan_s1_id_seq', 3, true);
          public          postgres    false    251            P           0    0    tb_penghasilan_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.tb_penghasilan_id_seq', 3, true);
          public          postgres    false    223            Q           0    0    tb_piagam_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.tb_piagam_id_seq', 1, false);
          public          postgres    false    221            R           0    0    tb_prestasi_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.tb_prestasi_id_seq', 6, true);
          public          postgres    false    245            S           0    0    tb_rapor_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.tb_rapor_id_seq', 7, true);
          public          postgres    false    219            T           0    0    tb_riwayat_pendidikan_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.tb_riwayat_pendidikan_id_seq', 8, true);
          public          postgres    false    249            U           0    0    tb_saudara_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.tb_saudara_id_seq', 3, true);
          public          postgres    false    241            V           0    0    tb_sekolah_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.tb_sekolah_id_seq', 11, true);
          public          postgres    false    202            W           0    0    tb_sktm_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.tb_sktm_id_seq', 4, true);
          public          postgres    false    217            X           0    0    tb_surat_pernyataan_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.tb_surat_pernyataan_id_seq', 6, true);
          public          postgres    false    215            Y           0    0    tb_tagihan_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.tb_tagihan_id_seq', 4, true);
          public          postgres    false    213            Z           0    0    tb_tanggungan_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.tb_tanggungan_id_seq', 4, true);
          public          postgres    false    243            [           0    0    tb_ukt_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.tb_ukt_id_seq', 5, true);
          public          postgres    false    211            \           0    0    tb_wawancara_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.tb_wawancara_id_seq', 1, false);
          public          postgres    false    259            ]           0    0    users_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.users_id_seq', 35, true);
          public          postgres    false    206                       2606    20553    failed_jobs failed_jobs_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.failed_jobs
    ADD CONSTRAINT failed_jobs_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.failed_jobs DROP CONSTRAINT failed_jobs_pkey;
       public            postgres    false    210                       2606    16402    migrations migrations_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.migrations
    ADD CONSTRAINT migrations_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.migrations DROP CONSTRAINT migrations_pkey;
       public            postgres    false    201            *           2606    20729    tb_bansos tb_bansos_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.tb_bansos
    ADD CONSTRAINT tb_bansos_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.tb_bansos DROP CONSTRAINT tb_bansos_pkey;
       public            postgres    false    236            ,           2606    20745 $   tb_berkas_admin tb_berkas_admin_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.tb_berkas_admin
    ADD CONSTRAINT tb_berkas_admin_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.tb_berkas_admin DROP CONSTRAINT tb_berkas_admin_pkey;
       public            postgres    false    238            (           2606    20713 &   tb_bukti_pelajar tb_bukti_pelajar_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.tb_bukti_pelajar
    ADD CONSTRAINT tb_bukti_pelajar_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.tb_bukti_pelajar DROP CONSTRAINT tb_bukti_pelajar_pkey;
       public            postgres    false    234            .           2606    20756 (   tb_data_orang_tua tb_data_orang_tua_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.tb_data_orang_tua
    ADD CONSTRAINT tb_data_orang_tua_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.tb_data_orang_tua DROP CONSTRAINT tb_data_orang_tua_pkey;
       public            postgres    false    240            <           2606    20870     tb_data_rumah tb_data_rumah_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.tb_data_rumah
    ADD CONSTRAINT tb_data_rumah_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.tb_data_rumah DROP CONSTRAINT tb_data_rumah_pkey;
       public            postgres    false    254            &           2606    20700 ,   tb_form_pendaftaran tb_form_pendaftaran_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.tb_form_pendaftaran
    ADD CONSTRAINT tb_form_pendaftaran_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.tb_form_pendaftaran DROP CONSTRAINT tb_form_pendaftaran_pkey;
       public            postgres    false    232            >           2606    20883    tb_foto_diri tb_foto_diri_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.tb_foto_diri
    ADD CONSTRAINT tb_foto_diri_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.tb_foto_diri DROP CONSTRAINT tb_foto_diri_pkey;
       public            postgres    false    256            $           2606    20687     tb_foto_rumah tb_foto_rumah_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.tb_foto_rumah
    ADD CONSTRAINT tb_foto_rumah_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.tb_foto_rumah DROP CONSTRAINT tb_foto_rumah_pkey;
       public            postgres    false    230            "           2606    20671    tb_identitas tb_identitas_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.tb_identitas
    ADD CONSTRAINT tb_identitas_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.tb_identitas DROP CONSTRAINT tb_identitas_pkey;
       public            postgres    false    228                        2606    20658 "   tb_ijazah_skhu tb_ijazah_skhu_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.tb_ijazah_skhu
    ADD CONSTRAINT tb_ijazah_skhu_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.tb_ijazah_skhu DROP CONSTRAINT tb_ijazah_skhu_pkey;
       public            postgres    false    226            	           2606    20516    tb_jurusan tb_jurusan_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.tb_jurusan
    ADD CONSTRAINT tb_jurusan_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.tb_jurusan DROP CONSTRAINT tb_jurusan_pkey;
       public            postgres    false    205            @           2606    20899 "   tb_nilai_akhir tb_nilai_akhir_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.tb_nilai_akhir
    ADD CONSTRAINT tb_nilai_akhir_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.tb_nilai_akhir DROP CONSTRAINT tb_nilai_akhir_pkey;
       public            postgres    false    258            6           2606    20817 "   tb_nilai_rapor tb_nilai_rapor_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.tb_nilai_rapor
    ADD CONSTRAINT tb_nilai_rapor_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.tb_nilai_rapor DROP CONSTRAINT tb_nilai_rapor_pkey;
       public            postgres    false    248            :           2606    20849 &   tb_pendidikan_s1 tb_pendidikan_s1_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.tb_pendidikan_s1
    ADD CONSTRAINT tb_pendidikan_s1_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.tb_pendidikan_s1 DROP CONSTRAINT tb_pendidikan_s1_pkey;
       public            postgres    false    252                       2606    20642 "   tb_penghasilan tb_penghasilan_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.tb_penghasilan
    ADD CONSTRAINT tb_penghasilan_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.tb_penghasilan DROP CONSTRAINT tb_penghasilan_pkey;
       public            postgres    false    224                       2606    20629    tb_piagam tb_piagam_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.tb_piagam
    ADD CONSTRAINT tb_piagam_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.tb_piagam DROP CONSTRAINT tb_piagam_pkey;
       public            postgres    false    222            4           2606    20801    tb_prestasi tb_prestasi_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.tb_prestasi
    ADD CONSTRAINT tb_prestasi_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.tb_prestasi DROP CONSTRAINT tb_prestasi_pkey;
       public            postgres    false    246                       2606    20616    tb_rapor tb_rapor_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.tb_rapor
    ADD CONSTRAINT tb_rapor_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.tb_rapor DROP CONSTRAINT tb_rapor_pkey;
       public            postgres    false    220            8           2606    20833 0   tb_riwayat_pendidikan tb_riwayat_pendidikan_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.tb_riwayat_pendidikan
    ADD CONSTRAINT tb_riwayat_pendidikan_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.tb_riwayat_pendidikan DROP CONSTRAINT tb_riwayat_pendidikan_pkey;
       public            postgres    false    250            0           2606    20772    tb_saudara tb_saudara_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.tb_saudara
    ADD CONSTRAINT tb_saudara_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.tb_saudara DROP CONSTRAINT tb_saudara_pkey;
       public            postgres    false    242                       2606    20508    tb_sekolah tb_sekolah_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.tb_sekolah
    ADD CONSTRAINT tb_sekolah_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.tb_sekolah DROP CONSTRAINT tb_sekolah_pkey;
       public            postgres    false    203                       2606    20603    tb_sktm tb_sktm_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.tb_sktm
    ADD CONSTRAINT tb_sktm_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.tb_sktm DROP CONSTRAINT tb_sktm_pkey;
       public            postgres    false    218                       2606    20590 ,   tb_surat_pernyataan tb_surat_pernyataan_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.tb_surat_pernyataan
    ADD CONSTRAINT tb_surat_pernyataan_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.tb_surat_pernyataan DROP CONSTRAINT tb_surat_pernyataan_pkey;
       public            postgres    false    216                       2606    20577    tb_tagihan tb_tagihan_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.tb_tagihan
    ADD CONSTRAINT tb_tagihan_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.tb_tagihan DROP CONSTRAINT tb_tagihan_pkey;
       public            postgres    false    214            2           2606    20785     tb_tanggungan tb_tanggungan_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.tb_tanggungan
    ADD CONSTRAINT tb_tanggungan_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.tb_tanggungan DROP CONSTRAINT tb_tanggungan_pkey;
       public            postgres    false    244                       2606    20561    tb_ukt tb_ukt_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.tb_ukt
    ADD CONSTRAINT tb_ukt_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.tb_ukt DROP CONSTRAINT tb_ukt_pkey;
       public            postgres    false    212            B           2606    20912    tb_wawancara tb_wawancara_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.tb_wawancara
    ADD CONSTRAINT tb_wawancara_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.tb_wawancara DROP CONSTRAINT tb_wawancara_pkey;
       public            postgres    false    260                       2606    20534    users users_email_unique 
   CONSTRAINT     T   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_email_unique UNIQUE (email);
 B   ALTER TABLE ONLY public.users DROP CONSTRAINT users_email_unique;
       public            postgres    false    207                       2606    20527    users users_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            postgres    false    207                       1259    20541    password_resets_email_index    INDEX     X   CREATE INDEX password_resets_email_index ON public.password_resets USING btree (email);
 /   DROP INDEX public.password_resets_email_index;
       public            postgres    false    208            P           2606    20730 #   tb_bansos tb_bansos_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_bansos
    ADD CONSTRAINT tb_bansos_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 M   ALTER TABLE ONLY public.tb_bansos DROP CONSTRAINT tb_bansos_id_user_foreign;
       public          postgres    false    3085    207    236            O           2606    20714 1   tb_bukti_pelajar tb_bukti_pelajar_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_bukti_pelajar
    ADD CONSTRAINT tb_bukti_pelajar_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 [   ALTER TABLE ONLY public.tb_bukti_pelajar DROP CONSTRAINT tb_bukti_pelajar_id_user_foreign;
       public          postgres    false    207    3085    234            Q           2606    20757 3   tb_data_orang_tua tb_data_orang_tua_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_data_orang_tua
    ADD CONSTRAINT tb_data_orang_tua_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 ]   ALTER TABLE ONLY public.tb_data_orang_tua DROP CONSTRAINT tb_data_orang_tua_id_user_foreign;
       public          postgres    false    207    240    3085            Y           2606    20871 +   tb_data_rumah tb_data_rumah_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_data_rumah
    ADD CONSTRAINT tb_data_rumah_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 U   ALTER TABLE ONLY public.tb_data_rumah DROP CONSTRAINT tb_data_rumah_id_user_foreign;
       public          postgres    false    3085    254    207            N           2606    20701 7   tb_form_pendaftaran tb_form_pendaftaran_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_form_pendaftaran
    ADD CONSTRAINT tb_form_pendaftaran_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 a   ALTER TABLE ONLY public.tb_form_pendaftaran DROP CONSTRAINT tb_form_pendaftaran_id_user_foreign;
       public          postgres    false    3085    207    232            Z           2606    20884 )   tb_foto_diri tb_foto_diri_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_foto_diri
    ADD CONSTRAINT tb_foto_diri_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 S   ALTER TABLE ONLY public.tb_foto_diri DROP CONSTRAINT tb_foto_diri_id_user_foreign;
       public          postgres    false    3085    207    256            M           2606    20688 +   tb_foto_rumah tb_foto_rumah_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_foto_rumah
    ADD CONSTRAINT tb_foto_rumah_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 U   ALTER TABLE ONLY public.tb_foto_rumah DROP CONSTRAINT tb_foto_rumah_id_user_foreign;
       public          postgres    false    230    3085    207            L           2606    20672 )   tb_identitas tb_identitas_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_identitas
    ADD CONSTRAINT tb_identitas_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 S   ALTER TABLE ONLY public.tb_identitas DROP CONSTRAINT tb_identitas_id_user_foreign;
       public          postgres    false    228    3085    207            K           2606    20659 -   tb_ijazah_skhu tb_ijazah_skhu_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_ijazah_skhu
    ADD CONSTRAINT tb_ijazah_skhu_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 W   ALTER TABLE ONLY public.tb_ijazah_skhu DROP CONSTRAINT tb_ijazah_skhu_id_user_foreign;
       public          postgres    false    3085    207    226            [           2606    20900 -   tb_nilai_akhir tb_nilai_akhir_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_nilai_akhir
    ADD CONSTRAINT tb_nilai_akhir_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 W   ALTER TABLE ONLY public.tb_nilai_akhir DROP CONSTRAINT tb_nilai_akhir_id_user_foreign;
       public          postgres    false    258    3085    207            U           2606    20818 -   tb_nilai_rapor tb_nilai_rapor_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_nilai_rapor
    ADD CONSTRAINT tb_nilai_rapor_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 W   ALTER TABLE ONLY public.tb_nilai_rapor DROP CONSTRAINT tb_nilai_rapor_id_user_foreign;
       public          postgres    false    248    3085    207            X           2606    20855 4   tb_pendidikan_s1 tb_pendidikan_s1_id_jurusan_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_pendidikan_s1
    ADD CONSTRAINT tb_pendidikan_s1_id_jurusan_foreign FOREIGN KEY (id_jurusan) REFERENCES public.tb_jurusan(id) ON UPDATE CASCADE ON DELETE CASCADE;
 ^   ALTER TABLE ONLY public.tb_pendidikan_s1 DROP CONSTRAINT tb_pendidikan_s1_id_jurusan_foreign;
       public          postgres    false    252    205    3081            W           2606    20850 1   tb_pendidikan_s1 tb_pendidikan_s1_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_pendidikan_s1
    ADD CONSTRAINT tb_pendidikan_s1_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 [   ALTER TABLE ONLY public.tb_pendidikan_s1 DROP CONSTRAINT tb_pendidikan_s1_id_user_foreign;
       public          postgres    false    3085    207    252            J           2606    20643 -   tb_penghasilan tb_penghasilan_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_penghasilan
    ADD CONSTRAINT tb_penghasilan_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 W   ALTER TABLE ONLY public.tb_penghasilan DROP CONSTRAINT tb_penghasilan_id_user_foreign;
       public          postgres    false    224    3085    207            I           2606    20630 #   tb_piagam tb_piagam_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_piagam
    ADD CONSTRAINT tb_piagam_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 M   ALTER TABLE ONLY public.tb_piagam DROP CONSTRAINT tb_piagam_id_user_foreign;
       public          postgres    false    222    207    3085            T           2606    20802 '   tb_prestasi tb_prestasi_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_prestasi
    ADD CONSTRAINT tb_prestasi_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 Q   ALTER TABLE ONLY public.tb_prestasi DROP CONSTRAINT tb_prestasi_id_user_foreign;
       public          postgres    false    207    3085    246            H           2606    20617 !   tb_rapor tb_rapor_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_rapor
    ADD CONSTRAINT tb_rapor_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 K   ALTER TABLE ONLY public.tb_rapor DROP CONSTRAINT tb_rapor_id_user_foreign;
       public          postgres    false    3085    220    207            V           2606    20834 ;   tb_riwayat_pendidikan tb_riwayat_pendidikan_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_riwayat_pendidikan
    ADD CONSTRAINT tb_riwayat_pendidikan_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 e   ALTER TABLE ONLY public.tb_riwayat_pendidikan DROP CONSTRAINT tb_riwayat_pendidikan_id_user_foreign;
       public          postgres    false    250    3085    207            R           2606    20773 %   tb_saudara tb_saudara_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_saudara
    ADD CONSTRAINT tb_saudara_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 O   ALTER TABLE ONLY public.tb_saudara DROP CONSTRAINT tb_saudara_id_user_foreign;
       public          postgres    false    207    3085    242            G           2606    20604    tb_sktm tb_sktm_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_sktm
    ADD CONSTRAINT tb_sktm_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 I   ALTER TABLE ONLY public.tb_sktm DROP CONSTRAINT tb_sktm_id_user_foreign;
       public          postgres    false    218    3085    207            F           2606    20591 7   tb_surat_pernyataan tb_surat_pernyataan_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_surat_pernyataan
    ADD CONSTRAINT tb_surat_pernyataan_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 a   ALTER TABLE ONLY public.tb_surat_pernyataan DROP CONSTRAINT tb_surat_pernyataan_id_user_foreign;
       public          postgres    false    207    3085    216            E           2606    20578 %   tb_tagihan tb_tagihan_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_tagihan
    ADD CONSTRAINT tb_tagihan_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 O   ALTER TABLE ONLY public.tb_tagihan DROP CONSTRAINT tb_tagihan_id_user_foreign;
       public          postgres    false    214    207    3085            S           2606    20786 +   tb_tanggungan tb_tanggungan_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_tanggungan
    ADD CONSTRAINT tb_tanggungan_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 U   ALTER TABLE ONLY public.tb_tanggungan DROP CONSTRAINT tb_tanggungan_id_user_foreign;
       public          postgres    false    207    3085    244            D           2606    20562    tb_ukt tb_ukt_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_ukt
    ADD CONSTRAINT tb_ukt_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 G   ALTER TABLE ONLY public.tb_ukt DROP CONSTRAINT tb_ukt_id_user_foreign;
       public          postgres    false    3085    212    207            \           2606    20913 )   tb_wawancara tb_wawancara_id_user_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.tb_wawancara
    ADD CONSTRAINT tb_wawancara_id_user_foreign FOREIGN KEY (id_user) REFERENCES public.users(id) ON UPDATE CASCADE ON DELETE CASCADE;
 S   ALTER TABLE ONLY public.tb_wawancara DROP CONSTRAINT tb_wawancara_id_user_foreign;
       public          postgres    false    207    3085    260            C           2606    20528     users users_asal_sekolah_foreign    FK CONSTRAINT     ?   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_asal_sekolah_foreign FOREIGN KEY (asal_sekolah) REFERENCES public.tb_sekolah(id) ON UPDATE CASCADE ON DELETE CASCADE;
 J   ALTER TABLE ONLY public.users DROP CONSTRAINT users_asal_sekolah_foreign;
       public          postgres    false    207    3079    203            ?      x?????? ? ?      ?   ?  x?e?َ?0E???y??/#YE?$&? /B?_??LC?n?t?U˵Ũ???0e?4?1?{?dg??$??7?M???}???^??????K?@?~??A???|????\L(?+?)=?hMt?e*??46????.?oΚ?z>?
[?jo??Q
?@Y2ay?jM???I????LJ:?!????2T?lE????;?U#N??5Z???{x???5?`#?]?fH?VU߷???+|c??2??Su???g??CJ??˚W˝?U?f?B1Y)??ud??!Ҏ8oŪ?3?ģy?+?Q?v?JuԂ?V?o??y???`?`??V?Z?6??3:?b?̊?L&?}?^T???b?;?5d}?3:?0A?ᾂ;%e????=??C?j)(0L?jwz|??3?a?U????[??~?[?P?????쾔ĉ?_?~?b;?&WB??}sJ4??(Z=1?at?L??3?e?$N?X??i?8??????{??N?Ŗ      ?   s   x??,JK?KI,?,vH?M???K???T1?T14P?+4???*O)I?0q??p,Hw)?????66????
?+??3?K?s+.+t???4202?5??5?T00?25?25?????? 5??            x?????? ? ?            x?????? ? ?            x?????? ? ?            x?????? ? ?            x?????? ? ?      ?      x?????? ? ?            x?????? ? ?      ?      x?????? ? ?      ?      x?????? ? ?      ?      x?????? ? ?      ?   ?  x?u??n?0???S??b?B??6!$$v?%??$RӾ??"6F??????o???s?+v?%H.d??M!??M?D?ʫn??qyMUr???;Ma?]?V޷? ]?/????3U? ˫???ݿ2??c?K??&7*??????{?Է??>?T?t??i??˗?Y?%qp-6??|??L`*j??I?u???????<rYq?????L????%$???M6??? ? Ŷ?S??v?Ѩ|?Ғc@t???+b???????YeS???F?P)z??7?(eb??Sǌ2??1?jV_??7??R?ɍ??V?h¨m?ӽI?.?O-?9??o??l?/??H????3???,Vb@͍???
j??W?%$??1OH???w??V??? ?J3,?            x?????? ? ?            x?????? ? ?            x?????? ? ?      ?      x?????? ? ?      ?      x?????? ? ?            x?????? ? ?      ?      x?????? ? ?            x?????? ? ?      	      x?????? ? ?      ?      x?????? ? ?      ?      x?????? ? ?      ?      x?????? ? ?      ?      x?????? ? ?            x?????? ? ?      ?      x?????? ? ?            x?????? ? ?      ?   ?   x?3?tL????L?I??%E?鹉?9z????1~?X5NY?JC???0?,?('??*ߔ\??H??R??Ro?H??????|????,?Ґb??R?FF??f?FF
?fV??VƖ@a?=... e]1?     