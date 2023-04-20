# Abrir o arquivo para escrita binária
File.open("arquivo.bin", "wb") do |arquivo|

    # Escrever alguns bytes no arquivo
    arquivo.write [0x12, 0x34, 0x56].pack("C*")
  
  end
  