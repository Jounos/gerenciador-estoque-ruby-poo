def iniciar_menu
  # servico = ProdutoServico.new(CsvRepositorio, "db/produtos.csv")
  servico = ProdutoServico.new(JsonRepositorio, "db/produtos.json")

  loop do
    mensagem_amarelo("================= Escolha uma das opções abaixo =================", false, false)
    mensagem_azul("#{vermelho("1")} - Cadastro de produtos", false, false)
    mensagem_azul("#{vermelho("2")} - Lista de produtos", false, false)
    mensagem_azul("#{vermelho("3")} - Retirada do Estoque", false, false)
    mensagem_azul("#{vermelho("4")} - Sair", false, false)

    opcao = gets.to_i

    case opcao
    when 1
      cadastrar_produto servico
    when 2
      listar_produtos servico
    when 3
      retirar_estoque servico
    when 4
      limpar_tela
      exit
    else
      mensagem "Opção inválida"
    end
  end
end
