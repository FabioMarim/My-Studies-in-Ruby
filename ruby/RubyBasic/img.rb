require 'chunky_png'

# Cria uma imagem com largura e altura definidas
image = ChunkyPNG::Image.new(200, 200, ChunkyPNG::Color::white)

# Define a cor de um pixel
image[50, 50] = ChunkyPNG::Color.rgb(178, 450, 200) # vermelho

# Salva a imagem em um arquivo
image.save('imagem.png')
