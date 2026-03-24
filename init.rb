require_relative "display/menu"
require_relative "display/operacoes_de_tela"
require_relative "display/servicos/cadastrar_produto"
require_relative "display/servicos/listar_produtos"
require_relative "display/servicos/retirar_estoque"
require_relative "dominio/entidades/produto"
require_relative "dominio/servicos/produto_servico"

ProdutoServico.adicionar(Produto.new({
  id: 1,
  nome: "Maçã",
  descricao: "Maçã da turma da mônica",
  preco: 2.5,
  quantidade: 20,
}))

ProdutoServico.adicionar(Produto.new({
  id: 2,
  nome: "Banana",
  descricao: "Banana nanica",
  preco: 1.5,
  quantidade: 30,
}))

iniciar_menu
