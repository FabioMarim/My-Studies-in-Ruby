require 'json'

# Criando um objeto Hash para ser escrito em JSON
data = {
  "nome": "João",
  "idade": 30,
  "cidade": "São Paulo"
}

# Escrevendo o objeto JSON no arquivo
File.open("teste.json", "w") do |f|
  f.write(JSON.pretty_generate(data))
end
