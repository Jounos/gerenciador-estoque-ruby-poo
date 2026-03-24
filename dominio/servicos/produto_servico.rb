class ProdutoServico
  @@produtos = []

  def self.todos
    @@produtos
  end

  def self.adicionar(produto)
    @@produtos << produto
  end
end
