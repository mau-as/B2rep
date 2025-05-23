-- Inserindo dados na tabela Medico
INSERT INTO Medico (CRM, NomeMedico, TelefoneMedico, Percentual) VALUES
(12345, 'Dr. João Silva', '(11) 9999-8888', 70.5),
(23456, 'Dra. Maria Oliveira', '(21) 9876-5432', 65.0),
(34567, 'Dr. Pedro Santos', '(31) 8765-4321', 75.0),
(45678, 'Dr. Carlos Oliveira', '(41) 1111-2222', 60.0),
(56789, 'Dra. Fernanda Santos', '(51) 3333-4444', 70.0),
(67890, 'Dr. Marcos Silva', '(61) 5555-6666', 65.0),
(00001, 'Dr. Gregory House', '(61) 5345-6866', 85.0),
(99999, 'Dr. James Kildare', '(71) 6666-7777', 75.0),
(11111, 'Dra. Ana Pereira', '(11) 1212-3434', 68.0),
(22222, 'Dr. Ricardo Lima', '(21) 2323-4545', 72.0);

-- Inserindo dados na tabela Agenda
-- IDs inseridos manualmente
INSERT INTO Agenda (IdAgenda, DiaSemana, HoraInicio, HoraFim, CRM) VALUES
(1, 'Segunda-feira', '08:00:00', '12:00:00', 12345),
(2, 'Terça-feira', '09:00:00', '13:00:00', 23456),
(3, 'Quarta-feira', '10:00:00', '14:00:00', 34567),
(4, 'Quinta-feira', '08:00:00', '12:00:00', 45678),
(5, 'Sexta-feira', '09:00:00', '13:00:00', 56789),
(6, 'Sábado', '10:00:00', '14:00:00', 67890),
(7, 'Domingo', '10:00:00', '14:00:00', 67890),
(8, 'Segunda-feira', '10:00:00', '14:00:00', 67890),
(9, 'Terça-feira', '10:00:00', '14:00:00', 67890),
(10, 'Quarta-feira', '10:00:00', '14:00:00', 67890),
(11, 'Quinta-feira', '12:00:00', '16:00:00', 67890),
(12, 'Sexta-feira', '12:00:00', '16:00:00', 67890),
(13, 'Segunda-feira', '14:00:00', '18:00:00', 12345),
(14, 'Terça-feira', '14:00:00', '18:00:00', 00001),
(15, 'Quarta-feira', '08:00:00', '12:00:00', 99999),
(16, 'Sexta-feira', '15:00:00', '19:00:00', 11111),
(17, 'Quinta-feira', '10:00:00', '14:00:00', 22222);


-- Inserindo dados na tabela Especialidade
-- IDs inseridos manualmente
INSERT INTO Especialidade (IdEspecialidade, NomeEspecialidade, Indice) VALUES
(1, 'Cardiologia', 0.8),
(2, 'Pediatria', 0.9),
(3, 'Ortopedia', 0.7),
(4, 'Dermatologia', 0.75),
(5, 'Ginecologia', 0.85),
(6, 'Neurologia', 0.8),
(7, 'Endocrinologia', 0.82),
(8, 'Psiquiatria', 0.78);

-- Inserindo dados na tabela ExerceEspecialidade
INSERT INTO ExerceEspecialidade (CRM, IdEspecialidade) VALUES
(12345, 1), (23456, 2), (34567, 3), (45678, 4), (56789, 5), (67890, 6),
(99999, 1), (99999, 2), (99999, 3), (99999, 4), (99999, 5), (99999, 6),
(00001, 1), (00001, 4), (11111, 5), (11111, 2), (22222, 7), (22222, 1);

-- Inserindo dados na tabela Paciente
-- IDs inseridos manualmente
INSERT INTO Paciente (IdPaciente, CPF, NomePaciente, TelefonePaciente, Endereco, Idade, Sexo) VALUES
(1, 12345678900, 'Ana Souza', '(11) 1234-5678', 'Rua A, 123, São Paulo, SP', 35, 'Feminino'),
(2, 98765432100, 'José Silva', '(21) 9876-5432', 'Rua B, 456, Rio de Janeiro, RJ', 45, 'Masculino'),
(3, 65432198700, 'Maria Santos', '(31) 8765-4321', 'Rua C, 789, Belo Horizonte, MG', 28, 'Feminino'),
(4, 78901234500, 'Paula Oliveira', '(41) 7777-8888', 'Av. X, 789, Curitiba, PR', 30, 'Feminino'),
(5, 89012345600, 'Fábio Santos', '(51) 9999-0000', 'Rua Y, 123, Porto Alegre, RS', 50, 'Masculino'),
(6, 90123456700, 'Diego Pituca', '(61) 1111-2222', 'Rua Z, 456, Brasília, DF', 40, 'Masculino'),
(7, 11122233344, 'Carla Mendes', '(71) 2222-3333', 'Av. Principal, 10, Salvador, BA', 22, 'Feminino'),
(8, 22233344455, 'Lucas Ferreira', '(81) 3333-4444', 'Travessa Flores, 20, Recife, PE', 65, 'Masculino'),
(9, 33344455566, 'Beatriz Costa', '(91) 4444-5555', 'Alameda dos Sonhos, 30, Belém, PA', 58, 'Feminino'),
(10, 44455566677, 'Roberto Alves', '(27) 5555-6666', 'Rua da Praia, 40, Vitória, ES', 33, 'Masculino');

-- Inserindo dados na tabela Consulta
-- IDs inseridos manualmente
INSERT INTO Consulta (IdConsulta, CRM, IdEspecialidade, IdPaciente, Data, HoraInicio, HoraFim, Pagou, ValorPago, FormaPagamento) VALUES
(1, 12345, 1, 1, '2024-05-05', '09:00:00', '10:00:00', 1, 100.00, 'Dinheiro'),
(2, 23456, 2, 2, '2024-05-06', '10:00:00', '11:00:00', 1, 120.00, 'Cartão'),
(3, 34567, 3, 3, '2024-05-07', '11:00:00', '12:00:00', 0, 0.00, 'N/A'),
(4, 45678, 4, 4, '2024-05-08', '09:00:00', '10:00:00', 1, 150.00, 'Cartão'),
(5, 56789, 5, 5, '2024-05-09', '10:00:00', '11:00:00', 0, 0.00, 'N/A'),
(6, 67890, 6, 6, '2024-05-10', '11:00:00', '12:00:00', 1, 200.00, 'Dinheiro'),
(7, 12345, 1, 1, '2024-01-01', '08:00:00', '08:30:00', 1, 100.00, 'Dinheiro'),
(8, 23456, 2, 2, '2024-01-15', '09:00:00', '09:30:00', 1, 120.00, 'Cartão'),
(9, 34567, 3, 3, '2024-01-20', '10:00:00', '10:30:00', 0, 0.00, 'N/A'),
(10, 00001, 1, 6, '2024-03-01', '08:00:00', '09:00:00', 1, 100.00, 'Dinheiro'),
(11, 00001, 4, 6, '2024-05-10', '10:00:00', '11:00:00', 1, 550.00, 'Dinheiro'),
(12, 11111, 5, 7, '2024-05-11', '15:30:00', '16:00:00', 1, 180.00, 'Pix'),
(13, 22222, 7, 8, '2024-05-12', '10:30:00', '11:15:00', 1, 220.00, 'Convênio'),
(14, 99999, 2, 9, '2024-05-13', '08:00:00', '08:45:00', 0, 0.00, 'N/A'),
(15, 12345, 1, 10, '2024-05-14', '11:00:00', '11:30:00', 1, 100.00, 'Dinheiro'),
(16, 56789, 5, 1, '2024-04-15', '09:30:00', '10:15:00', 1, 190.00, 'Cartão'),
(17, 00001, 1, 7, '2024-04-20', '14:00:00', '15:00:00', 1, 400.00, 'Dinheiro'),
(18, 22222, 1, 8, '2024-03-10', '11:00:00', '12:00:00', 1, 250.00, 'Convênio');

-- Inserindo dados na tabela Diagnostico
-- IDs inseridos manualmente
INSERT INTO Diagnostico (IdDiagnostico, TratamentoRecomendado, RemedioReceitados, Observacoes, IdConsulta) VALUES
(1, 'Repouso e medicamento X', 'Remédio A, Remédio B', 'Nenhuma observação', 1),
(2, 'Fisioterapia', 'Remédio C', 'Paciente respondeu bem ao tratamento', 2),
(3, 'Cirurgia', 'Remédio D', 'Necessário agendar cirurgia com urgência', 3),
(4, 'Acompanhamento e nova medicação', 'Remédio P', 'Monitorar pressão', 7),
(5, 'Dieta e exercícios', 'Metformina', 'Controlar glicemia', 13),
(6, 'Terapia e medicação Z', 'Antidepressivo Y', 'Acompanhamento mensal', 14),
(7, 'Exames complementares', 'N/A', 'Verificar exames de sangue', 15),
(8, 'Rotina ginecológica', 'Ácido fólico', 'Preventivo anual', 16),
(9, 'Investigar causa da dor torácica', 'Analgésico SOS', 'Retorno em 1 semana', 17),
(10, 'Ajuste de medicação cardíaca', 'Losartana 50mg', 'Controlar efeitos colaterais', 18),
(11, 'Tratamento para acne', 'Isotretinoína', 'Uso tópico e oral', 4),
(12, 'Aconselhamento sobre sono', 'Melatonina se necessário', 'Melhorar hábitos de sono', 5),
(13, 'Reabilitação pós-lesão', 'Anti-inflamatório', 'Fortalecimento muscular', 6),
(14, 'Check-up cardiológico', 'Aspirina Prevent', 'Tudo normal, manter hábitos saudáveis', 10),
(15, 'Cuidados dermatológicos', 'Protetor solar FPS 50', 'Prevenção de manchas', 11);


-- Inserindo dados na tabela Doenca
-- IDs inseridos manualmente
INSERT INTO Doenca (IdDoenca, NomeDoenca) VALUES
(1, 'Hipertensão'),
(2, 'Febre Comum'),
(3, 'Fratura Óssea'),
(4, 'Acne Vulgar'),
(5, 'Gripe Comum'),
(6, 'Traumatismo Craniano'),
(7, 'Diabetes Mellitus Tipo 2'),
(8, 'Transtorno de Ansiedade Generalizada'),
(9, 'Arritmia Cardíaca'),
(10, 'Insônia Crônica');

-- Inserindo dados na tabela Diagnostica
INSERT INTO Diagnostica (IdDiagnostico, IdDoenca) VALUES
(1, 1), (2, 2), (3, 3), (4, 1), (5, 7), (6, 8), (7, 9), (8, 5), (8, 2),
(9, 1), (10, 1), (10, 9), (11, 4), (12, 10), (13, 6), (14, 1), (15, 4);
