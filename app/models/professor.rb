class Professor < ApplicationRecord
    belongs_to :categoria
    has_one :sala
end
