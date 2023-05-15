CREATE DATABASE db_Curso;
USE db_Curso;

CREATE TABLE tb_Instrutor(
Cod_Inst INT AUTO_INCREMENT PRIMARY KEY,
nome_inst VARCHAR(50),
sexo_inst CHAR(1),
data_nasc DATE,
data_admis DATE,
sal_inst DECIMAL(10,2)
);

INSERT INTO tb_Instrutor values (NULL, 'Maria Antonieta', 'f', '1990-11-21', '2021-07-11', '1500');
INSERT INTO tb_Instrutor values (NULL, 'Antonieta Augusta', 'f', '1991-10-22', '2020-05-14', '6000');
INSERT INTO tb_Instrutor values (NULL, 'Mario Bros', 'm', '2000-01-30', '2023-02-12', '2500');
INSERT INTO tb_Instrutor values (NULL, 'Luigi Steve', 'm', '2001-02-12', '2010-04-10', '3000');
INSERT INTO tb_Instrutor values (NULL, 'Stevan Ferreira', 'm', '1989-04-23', '2011-06-05', '1500');
INSERT INTO tb_Instrutor values (NULL, 'Luis Marcelo', 'm', '1987-05-01', '2012-11-04', '4000');
INSERT INTO tb_Instrutor values (NULL, 'Bruno Machado', 'm', '1992-08-11', '2011-01-08', '1600');
INSERT INTO tb_Instrutor values (NULL, 'Cleiton Rasta', 'm', '1999-07-28', '2014-12-10', '1900');
INSERT INTO tb_Instrutor values (NULL, 'Marinho Sebastian', 'm', '1979-02-17', '2016-10-03', '1300');
INSERT INTO tb_Instrutor values (NULL, 'Marcos Sipriano', 'm', '1981-03-19', '2018-05-05', '3200');
INSERT INTO tb_Instrutor values (NULL, 'Lester Bryan', 'm', '1969-01-20', '2019-03-03', '2900');
INSERT INTO tb_Instrutor values (NULL, 'Dominic Toreto', 'm', '1971-12-21', '2017-11-30', '9000');
INSERT INTO tb_Instrutor values (NULL, 'Diogo Defante', 'f', '1984-09-22', '2014-12-01', '4000');
INSERT INTO tb_Instrutor values (NULL, 'Casemiro Miguel', 'm', '1994-06-27', '2015-02-11', '3000');
INSERT INTO tb_Instrutor values (NULL, 'Airton Senna', 'm', '1987-05-12', '2020-04-14', '5000');
INSERT INTO tb_Instrutor values (NULL, 'Bonifácio Rocha', 'm', '1998-01-15', '2014-06-16', '1900');
INSERT INTO tb_Instrutor values (NULL, 'Otilio Azevedo', 'm', '1977-07-13', '2021-09-12', '2200');
INSERT INTO tb_Instrutor values (NULL, 'Maria Clara', 'f', '2002-02-24', '2021-07-10', '1000');
INSERT INTO tb_Instrutor values (NULL, 'Wesley Pereira', 'm', '2004-03-21', '2021-07-03', '17000');
INSERT INTO tb_Instrutor values (NULL, 'Sarah Gomes', 'f', '2001-02-11', '2021-07-08', '6000');

SELECT * FROM tb_Instrutor;

alter table tb_Instrutor
add column email varchar(50);

alter table tb_Instrutor
add column celular varchar(20);

alter table tb_Instrutor
add column nacionalidade varchar(20);

alter table tb_Instrutor
drop column data_nasc;

update tb_Instrutor
set nacionalidade ='Brasileira';
use db_Curso;

update  tb_Instrutor 
set sal_inst = sal_inst +'320' 
where data_admis < '2013-01-01';

update  tb_Instrutor 
set sal_inst = sal_inst +'100' 
where sexo_inst = 'f';

delete from tb_Instrutor
where Cod_Inst = 10;

delete from tb_Instrutor
where Cod_Inst = 15;

delete from tb_Instrutor
where Cod_Inst = 20;