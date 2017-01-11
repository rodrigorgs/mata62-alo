class Disciplina < ApplicationRecord
  validates :codigo, presence: true
  has_many :turmas
end
