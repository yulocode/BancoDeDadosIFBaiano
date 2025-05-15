CREATE TABLE Funcionario 
( 
 Nome INT,  
 CPF INT PRIMARY KEY,  
 Cargo INT,  
 idEmpresa INT,  
 idDepartamento INT,  
); 

CREATE TABLE Departamento 
( 
 Prédio INT,  
 Nome INT,  
); 

CREATE TABLE Projeto 
( 
 idCliente INT,  
 idEmpresa INT,  
); 

CREATE TABLE Cliente 
( 
 CNPJ INT PRIMARY KEY,  
 Nome INT,  
 Telefone INT,  
); 

CREATE TABLE Empresa 
( 
); 

CREATE TABLE Alocacao 
( 
 idEmpresa INT PRIMARY KEY,  
 idDepartamento INT,  
); 

ALTER TABLE Funcionário ADD FOREIGN KEY(idEmpresa) REFERENCES Empresa (idEmpresa)
ALTER TABLE Funcionário ADD FOREIGN KEY(idDepartamento) REFERENCES Departamento (idDepartamento)
ALTER TABLE Projeto ADD FOREIGN KEY(idCliente) REFERENCES Cliente (idCliente)
ALTER TABLE Projeto ADD FOREIGN KEY(idEmpresa) REFERENCES Empresa (idEmpresa)
ALTER TABLE Alocação ADD FOREIGN KEY(idEmpresa) REFERENCES Empresa (idEmpresa)
ALTER TABLE Alocação ADD FOREIGN KEY(idDepartamento) REFERENCES Departamento (idDepartamento)
