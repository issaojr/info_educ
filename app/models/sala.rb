class Sala < ApplicationRecord
  belongs_to :escola
  belongs_to :periodo
  belongs_to :professor, optional: true
end
