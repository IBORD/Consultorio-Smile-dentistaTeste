class Dentistum < ApplicationRecord
  serialize :horario_atendimento, Hash

  enum especializacao: [:periodontia, :endodontia, :implantodontia, :ortodontia, :odontopediatria]

  validates :nome, presence: true
  validates :telefone, presence: true
end
