class Categoria < ApplicationRecord
    has_many :professores
    #validates presence: true
end
