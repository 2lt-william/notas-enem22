CREATE TABLE renda_enem (
    CATEGORIA VARCHAR(50),
    FAIXA NVARCHAR(50)
);

INSERT INTO renda_enem(CATEGORIA, FAIXA) VALUES
('A', 'Nenhuma Renda'),
('B', 'At� R$ 1.212,00'),
('C', 'De R$ 1.212,01 at� R$ 1.818,00'),
('D', 'De R$ 1.818,01 at� R$ 2.424,00'),
('E', 'De R$ 2.424,01 at� R$ 3.030,00'),
('F', 'De R$ 3.030,01 at� R$ 3.636,00'),
('G', 'De R$ 3.636,01 at� R$ 4.848,00'),
('H', 'De R$ 4.848,01 at� R$ 6.060,00'),
('I', 'De R$ 6.060,01 at� R$ 7.272,00'),
('J', 'De R$ 7.272,01 at� R$ 8.484,00'),
('K', 'De R$ 8.484,01 at� R$ 9.696,00'),
('L', 'De R$ 9.696,01 at� R$ 10.908,00'),
('M', 'De R$ 10.908,01 at� R$ 12.120,00'),
('N', 'De R$ 12.120,01 at� R$ 14.544,00'),
('O', 'De R$ 14.544,01 at� R$ 18.180,00'),
('P', 'De R$ 18.180,01 at� R$ 24.240,00'),
('Q', 'Acima de R$ 24.240,00');
