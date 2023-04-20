require 'json'

# Criar um objeto JSON
dados = { nome: "João", idade: 30, cidade: "São Paulo" }

# Abrir o arquivo para escrita
File.open("dados.json", "w") do |arquivo|

  # Converter o objeto em uma string JSON e escrevê-lo no arquivo
  arquivo.write(JSON.dump(dados))

end
