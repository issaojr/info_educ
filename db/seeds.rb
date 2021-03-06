# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Categoria.create(descricao: 'Efetivo')
Categoria.create(descricao: 'Temporário')

Escola.create(nome: "EMEIF Karl Marx")
Escola.create(nome: "EMEIF Adam Smith")
Escola.create(nome: "EMEIF Mohandas Karamchand Gandhi")
Escola.create(nome: "EMEIF Paulo César Farias")

Periodo.create(descricao: 'Matutino')
Periodo.create(descricao: 'Vespertino')
Periodo.create(descricao: 'Integral')

Professor.create(nome: "Antonio Conselheiro", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Maria Antonieta", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Joana D'Arc", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Machado de Assis", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "William Gates III", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Isaac Newton", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Sidarta Gautama", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Cai Lun", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Johannes Gutenberg", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Cristóvão Colombo", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Louis Pasteur", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Galileu Galilei", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Charles Darwin", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Nicolau Copérnico", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Antoine Lavoisier", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "James Watt", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "George Washington", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Michael Faraday", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "James Clerk Maxwell", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "William Shakespeare", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "John Dalton", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Nikola Tesla", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Anton van Leeuwenhoek", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Guglielmo Marconi", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Oliver Cromwell", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Alexander Graham Bell", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Ludwig van Beethoven", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Werner Heisenberg", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Simon Bolívar", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "René Descartes", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Agostinho de Hipona", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Ernest Rutherford", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "João Calvino", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Max Planck", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Nikolaus August Otto", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Francisco Pizarro", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Hernán Cortés", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Thomas Jefferson", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Sigmund Freud", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Johann Sebastian Bach", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)
Professor.create(nome: "Johannes Kepler", registro: (1000..9999).to_a.sample, nota_prova: (0..100).to_a.sample, pontuacao:(0..100).to_a.sample, categoria_id:(1..2).to_a.sample)


Sala.create(descricao: "1A", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "1B", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "1C", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "2A", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "2B", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "2C", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "3A", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "3B", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "3C", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "3D", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "3E", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "4A", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "4B", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "4C", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "4D", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "5A", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "5B", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "5C", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "5D", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "5E", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "2D", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "2E", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "1D", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "1E", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "2D", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "2E", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
Sala.create(descricao: "2F", escola_id: (1..4).to_a.sample, periodo_id: (1..3).to_a.sample)
