INSERT INTO Categoria (nome, descricao) VALUES
('Tecnologia', 'Palestras e workshops focados em inovação, desenvolvimento de software e hardware.'),
('Negócios', 'Encontros voltados para empreendedorismo, finanças, vendas e gestão corporativa.'),
('Saúde', 'Painéis e simpósios abordando bem-estar, medicina, nutrição e saúde mental.'),
('Arte e Cultura', 'Exposições, mostras de cinema, lançamentos de livros e apresentações musicais.'),
('Educação', 'Cursos, seminários e mesas-redondas para docentes e pesquisadores.');

INSERT INTO Local (nome, endereco, capacidade) VALUES
('Centro de Convenções Alfa', 'Av. Paulista, 1000 - Bela Vista, São Paulo - SP', 1200),
('Auditório Central', 'Rua das Flores, 450 - Centro, Curitiba - PR', 300),
('Espaço Cultural Horizonte', 'Rua da Bahia, 850 - Lourdes, Belo Horizonte - MG', 500),
('Arena Tecnológica', 'Av. das Nações Unidas, 12901 - Brooklin, São Paulo - SP', 2500),
('Sala de Conferências Metrópole', 'Praça XV de Novembro, 20 - Centro, Rio de Janeiro - RJ', 150);

INSERT INTO Palestrante (nome, miniBio, email) VALUES
('Dra. Carla Mendes', 'Doutora em Ciência da Computação e pesquisadora de Inteligência Artificial.', 'carla.mendes@email.com'),
('Roberto Alves', 'Consultor financeiro com mais de 15 anos de experiência em startups.', 'roberto.alves@empresa.com'),
('Juliana Lima', 'Nutricionista clínica e autora de livros sobre hábitos saudáveis.', 'juliana.lima@saude.org'),
('Marcelo Rocha', 'Curador de arte e professor de História da Arte Contemporânea.', 'marcelo.rocha@arte.com'),
('Prof. Fernando Costa', 'Especialista em metodologias ativas e tecnologia educacional.', 'fernando.costa@edu.br');

INSERT INTO Eventos (nome, descricao, dataInicio, dataFim, capacidade, status, categoria, local, palestrante) VALUES
('Summit de IA 2026', 'Conferência sobre os avanços em aprendizado de máquina e automação.', '2026-10-15 09:00:00', '2026-10-16 18:00:00', 1000, 'Confirmado', 'Tecnologia', 'Centro de Convenções Alfa', 'Dra. Carla Mendes'),
('Fórum de Liderança', 'Encontro executivo sobre gestão de equipes e novos modelos de negócios.', '2026-11-05 14:00:00', '2026-11-05 20:00:00', 250, 'Confirmado', 'Negócios', 'Auditório Central', 'Roberto Alves'),
('Simpósio de Nutrição', 'Painel interativo abordando estratégias nutricionais modernas.', '2026-11-20 08:30:00', '2026-11-21 17:00:00', 400, 'Em Breve', 'Saúde', 'Espaço Cultural Horizonte', 'Juliana Lima'),
('Mostra Design & Arte', 'Exposição interativa sobre tendências visuais contemporâneas.', '2026-12-01 10:00:00', '2026-12-03 22:00:00', 2000, 'Confirmado', 'Arte e Cultura', 'Arena Tecnológica', 'Marcelo Rocha'),
('Workshop Educação 4.0', 'Treinamento prático sobre novas tecnologias na sala de aula.', '2026-12-10 13:00:00', '2026-12-10 18:00:00', 100, 'Cancelado', 'Educação', 'Sala de Conferências Metrópole', 'Prof. Fernando Costa');

INSERT INTO Participante (nome, email, telefone, inscricao) VALUES
('Lucas Silva', 'lucas.silva@email.com', '(11) 98765-4321', 'INS-2026-001'),
('Mariana Santos', 'mariana.santos@email.com', '(21) 99876-5432', 'INS-2026-002'),
('Gabriel Oliveira', 'gabriel.oliveira@email.com', '(41) 97654-3210', 'INS-2026-003'),
('Amanda Pereira', 'amanda.pereira@email.com', '(31) 98888-7777', 'INS-2026-004'),
('Thiago Rodrigues', 'thiago.rodrigues@email.com', '(11) 97777-6666', 'INS-2026-005');

INSERT INTO Inscricao (dataInscricao, status, evento, participante) VALUES
('2026-09-01 10:15:00', 'Confirmada', 'Summit de IA 2026', 'Lucas Silva'),
('2026-09-02 14:30:00', 'Confirmada', 'Fórum de Liderança', 'Mariana Santos'),
('2026-09-03 09:00:00', 'Pendente', 'Simpósio de Nutrição', 'Gabriel Oliveira'),
('2026-09-04 16:45:00', 'Confirmada', 'Mostra Design & Arte', 'Amanda Pereira'),
('2026-09-05 11:20:00', 'Cancelada', 'Workshop Educação 4.0', 'Thiago Rodrigues');