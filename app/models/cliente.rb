class Cliente < ActiveRecord::Base
  
  validates_presence_of :nome, :descricao
end
