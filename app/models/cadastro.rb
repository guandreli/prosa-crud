class Cadastro < ActiveRecord::Base
	validates :nome, :descricao, :valor, :inicio, :fim, :cidade, presence: true
	validates :nome, :descricao, length: { minimum: 2 }
	validates :valor, numericality: true
end
