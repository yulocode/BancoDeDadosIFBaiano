CREATE TABLE Empregados 
( 
 Nome INT,  
 CPF INT,  
 ID INT PRIMARY KEY,  
 Matrícula INT,  
); 

CREATE TABLE Secretárias 
( 
 Nome INT,  
 Matrícula INT,  
 CPF INT,  
 ID INT PRIMARY KEY,  
); 

CREATE TABLE Motoristas 
( 
 Nome INT,  
 CPF INT,  
 Nome INT,  
 ID INT PRIMARY KEY,  
 N° Da CNH INT,  
 Matrícula INT,  
); 

CREATE TABLE Eng. 
( 
 CREA INT,  
 CPF INT,  
 Nome INT,  
 ID INT PRIMARY KEY,  
 Matrícula INT,  
); 

CREATE TABLE Departamento 
( 
 ID INT PRIMARY KEY,  
 Nome INT,  
); 

CREATE TABLE Ramos Da Eng. 
( 
 ID INT PRIMARY KEY,
 Nome CHAR
); 

CREATE TABLE Processadores de Texto 
( 
 ID INT PRIMARY KEY,  
 Nome INT,  
); 

CREATE TABLE Projetos 
( 
 Nome INT,  
 ID INT PRIMARY KEY,  
); 

