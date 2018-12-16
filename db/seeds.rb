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