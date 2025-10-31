-- PREENCHENDO A TABELA T_HC_PACIENTE
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA ,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Ana Carolina Pereira Fontes', '514662458-70', 
    '56155785-8', 1.60, 70.0, TO_DATE('29/05/2006', 'DD/MM/YYYY'), 'Ensino Médio completo' ,'União Estavel', NULL);

INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA ,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Matheus Moya de Oliveira', '442265558-90',
'20675278-5',1.75, 75.0, TO_DATE('13/09/1997', 'DD/MM/YYYY'),'Ensino Médio completo', 'Solteiro', 'Fazendo acompanhamento psicologico');

INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA ,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Daniel Nicolas Leoterio', '405538388-90',
'19855268-80',1.75, 80.0, TO_DATE('07/04/2006', 'DD/MM/YYYY'),'Ensino Médio completo', 'Casado', 'Fazendo acompanhamento psicologico');

INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Mariana Lopes da Silva', '327489120-55',
'48122974-2',1.62, 58.5, TO_DATE('12/09/2002', 'DD/MM/YYYY'),'Ensino Superior completo', 'Solteira', 'Em acompanhamento de rotina');

INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'João Pedro Martins', '459872315-40',
'56244158-6',1.80, 85.2, TO_DATE('05/11/1998', 'DD/MM/YYYY'),'Ensino Superior incompleto', 'Casado', 'Em tratamento para hipertensão');

INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Beatriz Moreira Campos', '218556974-11',
'39658742-0',1.68, 63.0, TO_DATE('23/01/2005', 'DD/MM/YYYY'),'Ensino Médio completo', 'Solteira', 'Acompanhamento nutricional');

INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Lucas Ferreira Santos', '514778965-00',
'47812596-3',1.73, 72.0, TO_DATE('15/03/1995', 'DD/MM/YYYY'),'Ensino Superior completo', 'Casado', 'Paciente com diabetes tipo 2');

INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Camila Torres Almeida', '356914257-88',
'55748961-7',1.59, 52.3, TO_DATE('09/07/2004', 'DD/MM/YYYY'),'Ensino Médio completo', 'Solteira', 'Paciente realiza acompanhamento ginecológico');

INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Rafael Costa Barros', '489625137-22',
'40123578-1',1.82, 92.5, TO_DATE('28/02/1990', 'DD/MM/YYYY'),'Ensino Técnico completo', 'Divorciado', 'Em acompanhamento ortopédico');

INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Isabela Nogueira Franco', '519834762-10',
'49265781-9',1.65, 60.0, TO_DATE('17/12/2001', 'DD/MM/YYYY'),'Ensino Superior incompleto', 'Namorando', 'Paciente saudável, exames em dia');

COMMIT;

-- PREENCHENDO A TABELA T_HC_ENDERECO
--1
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL,'Rua Funchal',675,'11453200','Jardim Santa Maria','Guarujá','São Paulo','SP','apt 33', NULL);

--2
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Douto Camilo Haddad', 315, '03266-000','São Lucas', 'São Paulo','São Paulo', 'SP', NULL, NULL);

--3
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Antonio De Bonis', 273, '05360-210','Vila Butanta', 'São Paulo', 'São Paulo', 'SP', 'apt 22', 'próximo ao mercado');

-- 4
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL,'Antonio De Bonis',273,'05360-210','Vila Butanta','São Paulo','São Paulo','SP','apt 22','Na rua do Hospital');

-- 5
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL,'Rua das Palmeiras',480,'04011-060','Vila Mariana','São Paulo','São Paulo','SP','bloco A, apto 304','perto do metrô Ana Rosa');

-- 6
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL,'Avenida Brasil',1220,'30140-001','Savassi','Belo Horizonte','Minas Gerais','MG','casa 2','em frente à praça');

-- 7
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL,'Rua 15 de Novembro',150,'80020-310','Centro','Curitiba','Paraná','PR','apt 101','ao lado do banco Itaú');

-- 8
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL,'Rua das Laranjeiras',320,'22240-003','Laranjeiras','Rio de Janeiro','Rio de Janeiro','RJ','bloco B','em frente à padaria');

-- 9
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL,'Rua dos Ipês',88,'11701-080','Centro','Praia Grande','São Paulo','SP','casa 1','próximo à escola estadual');

-- 10
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL,'Rua das Orquídeas',55,'88015-200','Centro','Florianópolis','Santa Catarina','SC','apt 202','perto do shopping Beiramar');

INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (1,'RuA',6,'1111111','Jardim ','Guarujá','São Paulo','SP','apt', NULL,11);

SELECT * FROM T_HC_ENDERECO;
SELECT * FROM T_HC_PACIENTE;
SELECT * FROM USER_CONSTRAINTS;
