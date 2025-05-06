CREATE TABLE Usuarios (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Email VARCHAR(100) NOT NULL,
    Senha VARCHAR(100) NOT NULL,
    Nome_completo VARCHAR(150) NOT NULL,
    Dt_nascimento DATE NOT NULL
);

CREATE TABLE Dados_rpg (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Energia_user INT NOT NULL,
    Qtd_BlackFlash INT NOT NULL,
    Batalhas_vencidas INT NOT NULL,
    Batalhas_perdidas INT NOT NULL,
    fkUsuario INT NOT NULL,
    FOREIGN KEY (fkUsuario) REFERENCES Usuarios(Id)
);
