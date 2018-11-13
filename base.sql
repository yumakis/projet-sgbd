-- ============================================================
--   Nom de la base   :  ASSOCIATION                                
--   Nom de SGBD      :  ORACLE Version 7.0                    
--   Date de creation :  13/11/18  16:35                       
-- ============================================================

drop table ROLE cascade constraints;

drop table FILM cascade constraints;

drop table REALISATEUR cascade constraints;

drop table ACTEUR cascade constraints;

-- ============================================================
--   Table : ASSOCIATION                                            
-- ============================================================
create table ASSOCIATION
(
    NUMERO_ACTEUR                   NUMBER(3)              not null,
    NOM_ACTEUR                      CHAR(20)               not null,
    PRENOM_ACTEUR                   CHAR(20)                       ,
    NATION_ACTEUR                   CHAR(20)                       ,
    DATE_DE_NAISSANCE               DATE                           ,
    constraint pk_acteur primary key (NUMERO_ACTEUR)
);