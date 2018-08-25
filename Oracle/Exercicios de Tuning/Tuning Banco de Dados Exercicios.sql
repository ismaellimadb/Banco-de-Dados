--Tuning Banco de Dados Exercicios

--1) RECUPERE O EXERCICIO JÁ FEITO : DONO E ANIMAL

create table cliente (
nome_cliente varchar2(10) 
constraint nome_cliente_nn not null, 
id_dono number(3)
constraint id_dono_pk primary key);

create table veterinaria (
id_animal number(3) 
constraint id_animal_pk primary key,
raca_animal varchar2(10), 
id_dono number(3)references cliente,
data_nasci_animal date 
constraint data_animal_nn not null);

/*
2) INSIRA PELO MENOS 20 DONOS E 3 OU 4 ANIMAIS PARA CADA DONO MAS DEIXE PELO 
MENOS 1 DONO SEM NENHUMA LIGAÇÃO COM ANIMAIS
*/
insert into cliente values('cliente 1', 501);
insert into cliente values('cliente 2', 502);
insert into cliente values('cliente 3', 503);
insert into cliente values('cliente 4', 504);
insert into cliente values('cliente 5', 505);
insert into cliente values('cliente 6', 506);
insert into cliente values('cliente 7', 507);
insert into cliente values('cliente 8', 508);
insert into cliente values('cliente 9', 509);
insert into cliente values('cliente 10', 510);
insert into cliente values('cliente 11', 511);
insert into cliente values('cliente 12', 512);
insert into cliente values('cliente 13', 513);
insert into cliente values('cliente 14', 514);
insert into cliente values('cliente 15', 515);
insert into cliente values('cliente 16', 516);
insert into cliente values('cliente 17', 517);
insert into cliente values('cliente 18', 518);
insert into cliente values('cliente 19', 519);
insert into cliente values('cliente 20', 520);
insert into cliente values('cliente 21', 521); --Criei o Cliente 21 que não possui ligação com nenhum animal


insert into veterinaria values(901, 'raca1', 501, '01/01/2002');
insert into veterinaria values(902, 'raca2', 502, '01/01/2004');
insert into veterinaria values(903, 'raca3', 503, '01/01/2000');
insert into veterinaria values(904, 'raca4', 504, '01/01/2003');
insert into veterinaria values(905, 'raca5', 505, '01/01/2001');
insert into veterinaria values(906, 'raca6', 506, '01/01/1995');
insert into veterinaria values(907, 'raca7', 507, '01/01/1997');
insert into veterinaria values(908, 'raca8', 508, '01/01/1998');
insert into veterinaria values(909, 'raca9', 509, '01/01/1996');
insert into veterinaria values(910, 'raca10', 510, '01/01/2002');
insert into veterinaria values(911, 'raca11', 511, '01/01/2002');
insert into veterinaria values(912, 'raca12', 512, '01/01/2004');
insert into veterinaria values(913, 'raca13', 513, '01/01/2000');
insert into veterinaria values(914, 'raca14', 514, '01/01/2003');
insert into veterinaria values(915, 'raca15', 515, '01/01/2001');
insert into veterinaria values(916, 'raca16', 516, '01/01/1995');
insert into veterinaria values(917, 'raca17', 517, '01/01/1997');
insert into veterinaria values(918, 'raca18', 518, '01/01/1998');
insert into veterinaria values(919, 'raca19', 519, '01/01/1996');
insert into veterinaria values(920, 'raca20', 520, '01/01/2002');

insert into veterinaria values(921, 'raca1', 501, '01/01/2002');
insert into veterinaria values(922, 'raca2', 502, '01/01/2004');
insert into veterinaria values(923, 'raca3', 503, '01/01/2000');
insert into veterinaria values(924, 'raca4', 504, '01/01/2003');
insert into veterinaria values(925, 'raca5', 505, '01/01/2001');
insert into veterinaria values(926, 'raca6', 506, '01/01/1995');
insert into veterinaria values(927, 'raca7', 507, '01/01/1997');
insert into veterinaria values(928, 'raca8', 508, '01/01/1998');
insert into veterinaria values(929, 'raca9', 509, '01/01/1996');
insert into veterinaria values(930, 'raca10', 510, '01/01/2002');
insert into veterinaria values(931, 'raca11', 511, '01/01/2002');
insert into veterinaria values(932, 'raca12', 512, '01/01/2004');
insert into veterinaria values(933, 'raca13', 513, '01/01/2000');
insert into veterinaria values(934, 'raca14', 514, '01/01/2003');
insert into veterinaria values(935, 'raca15', 515, '01/01/2001');
insert into veterinaria values(936, 'raca16', 516, '01/01/1995');
insert into veterinaria values(937, 'raca17', 517, '01/01/1997');
insert into veterinaria values(938, 'raca18', 518, '01/01/1998');
insert into veterinaria values(939, 'raca19', 519, '01/01/1996');
insert into veterinaria values(940, 'raca20', 520, '01/01/2002');

insert into veterinaria values(941, 'raca1', 501, '01/01/2002');
insert into veterinaria values(942, 'raca2', 502, '01/01/2004');
insert into veterinaria values(943, 'raca3', 503, '01/01/2000');
insert into veterinaria values(944, 'raca4', 504, '01/01/2003');
insert into veterinaria values(945, 'raca5', 505, '01/01/2001');
insert into veterinaria values(946, 'raca6', 506, '01/01/1995');
insert into veterinaria values(947, 'raca7', 507, '22/04/1997');
insert into veterinaria values(948, 'raca8', 508, '01/01/1998');
insert into veterinaria values(949, 'raca9', 509, '01/01/1996');
insert into veterinaria values(950, 'raca10', 510, '01/01/2002');
insert into veterinaria values(951, 'raca11', 511, '01/01/2002');
insert into veterinaria values(952, 'raca12', 512, '01/01/2004');
insert into veterinaria values(953, 'raca13', 513, '01/01/2000');
insert into veterinaria values(954, 'raca14', 514, '01/01/2003');
insert into veterinaria values(955, 'raca15', 515, '01/01/2001');
insert into veterinaria values(956, 'raca16', 516, '01/01/1995');
insert into veterinaria values(957, 'raca17', 517, '01/01/1997');
insert into veterinaria values(958, 'raca18', 518, '01/01/1998');
insert into veterinaria values(959, 'raca19', 519, '01/01/1996');
insert into veterinaria values(960, 'raca20', 520, '01/01/2002');


--3) ATIVE O RASTREAMENTO SET AUTOTRACE ON

SET AUTOTRACE ON;

/*
4) PARA CADA TÓPICO ABORDADO NA AULA Tuning de Aplicações:
Elabore pelo menos 1 consulta não muito eficaz e logo a seguir apresente a
consulta melhorada, seja através de operadores mais eficaz, seja através 
de mudança na sequência das condições, etc.
Crie o seguinte indice: Create index id_nome on Animal(nome_animal);
*/

Create index index_nome_animal on Veterinaria(raca_animal);

/*
4.1) DESEMPENHO DOS OPERADORES =IGUAL > MAIOR >= MAIOR IGUAL < MENOR 
<= MENOR IGUAL LIKE E <> DIFERENTE
*/
select * from Veterinaria WHERE Raca_Animal = 'raca1'; --operador igual levou 0,04 segundos no meu pc img1
select * from Veterinaria WHERE Raca_Animal >= 'raca1'; --operador maior ou igual levou 0,09 segundos no meu pc img2
select * from Veterinaria WHERE Raca_Animal <= 'raca20'; --operador menor ou igual levou 0,57 segundos no meu pc img3
select * from Veterinaria WHERE Raca_Animal > 'raca1'; --operador maior levou 0,68 segundos no meu pc img4
select * from Veterinaria WHERE Raca_Animal < 'raca20'; --operador menor levou 0,74 segundos no meu pc img5
select id_animal, raca_animal,data_nasci_animal from Veterinaria where raca_animal LIKE '%raca1'; --operador Like levou 0,61 segundos no meu pc img6
select * from Veterinaria WHERE Raca_Animal <> 'raca20'; --operador Diferente levou 0,118 segundos no meu pc img7

--4.2) ORDEM DAS COLUNAS NA SELEÇÃO
select data_nasci_animal,id_animal,raca_animal,id_dono from Veterinaria;--Mudando a ordem das colunas a consulta levou 0,118 segundos no meu pc img8
--4.3- AVALIAÇÃO DE LETRAS MAIÚSCULAS E MINÚSCULAS
select upper(raca_animal) from Veterinaria; --Consulta com letras maiusculas levou 0,085 segundos no meu pc img9
select lower(raca_animal) from Veterinaria; --Consulta com letras minusculas levou 0,087 segundos no meu pc img10
--4.4) USANDO AND E OR NA SEQUÊNCIA CERTA
select id_dono,raca_animal from Veterinaria where id_dono = 501 and raca_animal = 'raca1'; --Usando And da melhor forma nessa consulta levou 0,006 no meu pc img11
select id_dono,raca_animal from Veterinaria where raca_animal = 'raca1' or id_dono = 501; --Usando Or da melhor forma nessa consulta levou 0,007 no meu pc img12
--4.5) USANDO OU NÃO USANDO NOT
select * from Veterinaria; --Consulta de todos os dados da table sem uso de not retornou em 0,04 segundos img13
select * from Veterinaria where raca_animal is not null; --Consulta de todos os dados da table com uso de Not retornou em 0,116 segundos img14

/*
5.Crie pelo menos uma consulta que pesquise o animal por nome e responda se o rastreador
mostrou o uso do indice
*/
 explain plan for select * from veterinaria where raca_animal = 'raca1'; --usei esse comando para explicar o index img15
 select * from table(dbms_xplan.display); --Usando esse comando deu pra ver na linha 8 da consulta que o INDEX_NOME_ANIMAL criado anteriormente foi ultilizado img16
