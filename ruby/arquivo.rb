# Abre o arquivo para escrita em modo binário
file = File.open("imagem.bmp", "wb")


file.write("BM")          # magic number
file.write([14].pack("V")) # tamanho do cabeçalho
file.write([0].pack("V"))  # espaço reservado para metadados
file.write([14].pack("V")) # tamanho do cabeçalho de informações
file.write([2].pack("V"))  # largura em pixels
file.write([2].pack("V"))  # altura em pixels
file.write([1].pack("v"))  # número de planos de cores
file.write([1].pack("v"))  # número de bits por pixel
file.write([0].pack("V"))  # compressão
file.write([0].pack("V"))  # tamanho da imagem em bytes
file.write([0].pack("V"))  # resolução horizontal em pixels por metro
file.write([0].pack("V"))  # resolução vertical em pixels por metro
file.write([2].pack("V"))  # número de cores na paleta
file.write([0].pack("V"))  # número de cores importantes na paleta

# Escreve os pixels da imagem (em preto e branco)
file.write([255, 255, 255].pack("CCC")) # pixel 1,1 (branco)
file.write([0, 0, 0].pack("CCC"))       # pixel 2,1 (preto)
file.write([0, 0, 0].pack("CCC"))       # pixel 1,2 (preto)
file.write([255, 255, 255].pack("CCC")) # pixel 2,2 (branco)

# Fecha o arquivo
file.close()
