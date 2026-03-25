class Produto
  attr_accessor :id, :nome, :descricao, :preco, :quantidade

  def initialize(produto_hash)
    self.id = produto_hash["id"].to_i
    self.nome = produto_hash["nome"]
    self.descricao = produto_hash["descricao"]
    self.preco = produto_hash["preco"]
    self.quantidade = produto_hash["quantidade"].to_i
  end
end
