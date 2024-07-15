CREATE TABLE funcionario (
    id NUMBER,
    nome VARCHAR2(100),
    cargo VARCHAR2(50),
    salario NUMBER
);

INSERT ALL
    INTO funcionario (id, nome, cargo, salario) VALUES (1, 'João Silva', 'Analista de RH', 5500)
    INTO funcionario (id, nome, cargo, salario) VALUES (2, 'Maria Santos', 'Desenvolvedor', 7500)
    INTO funcionario (id, nome, cargo, salario) VALUES (3, 'Pedro Oliveira', 'Gerente de Vendas', 9500)
    INTO funcionario (id, nome, cargo, salario) VALUES (4, 'Ana Costa', 'Assistente Administrativo', 4000)
    INTO funcionario (id, nome, cargo, salario) VALUES (5, 'Carlos Pereira', 'Analista Financeiro', 6000)
    INTO funcionario (id, nome, cargo, salario) VALUES (6, 'Laura Mendes', 'Designer Gráfico', 6200)
    INTO funcionario (id, nome, cargo, salario) VALUES (7, 'Rafael Souza', 'Engenheiro de Software', 8000)
    INTO funcionario (id, nome, cargo, salario) VALUES (8, 'Fernanda Almeida', 'Coordenador de Marketing', 7200)
    INTO funcionario (id, nome, cargo, salario) VALUES (9, 'Gustavo Rodrigues', 'Analista de Suporte', 4800)
    INTO funcionario (id, nome, cargo, salario) VALUES (10, 'Isabela Ferreira', 'Estagiário', 2500)
SELECT * FROM dual;
/
