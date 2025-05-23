-- Índice na tabela Agenda
CREATE INDEX idx_agenda_crm ON Agenda(CRM);

-- Índices na tabela Consulta
CREATE INDEX idx_consulta_crm ON Consulta(CRM); 
CREATE INDEX idx_consulta_idespecialidade ON Consulta(IdEspecialidade); 
CREATE INDEX idx_consulta_idpaciente ON Consulta(IdPaciente);

-- Índice na tabela Diagnostico
CREATE INDEX idx_diagnostico_idconsulta ON Diagnostico(IdConsulta);

-- Índices na tabela Diagnostica
CREATE INDEX idx_diagnostica_iddiagnostico ON Diagnostica(IdDiagnostico); 
CREATE INDEX idx_diagnostica_iddoenca ON Diagnostica(IdDoenca);

-- Índices na tabela ExerceEspecialidade
CREATE INDEX idx_exerceespecialidade_crm ON ExerceEspecialidade(CRM); 
CREATE INDEX idx_exerceespecialidade_idespecialidade ON ExerceEspecialidade(IdEspecialidade);
