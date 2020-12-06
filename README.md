# ElixirPhoenixBootcamp
Material do curso https://www.udemy.com/course/the-complete-elixir-and-phoenix-bootcamp-and-tutorial/

Para executar o projeto:
    cd cards
    iex -S mix

Para criar um novo projeto:
    mix new identicon

Para recompilar o projeto use:
    recompile

Para obter as dependencias, execute no console:
    mix deps.get

Para ver a documentação use o comando a baixo na pasta do projeto
    mix docs

Para executar os testes:
    mix test

Para "atualizar" a propriedade de um map existente:
    iex> colors = %{ primary: "red" }
    iex> %{ colors | primary: "purple" }

Para adicionar uma nova propriedade em um map:
    iex> Map.put(colors, :secondary_color, "green")

Duas formas de se criar duplas:
    iex> colors = [{:primary, "red"}, {:secondary, "green"}]
    [primary: "red", secondary: "green"]

    Ou

    iex> [primary: "red", secondary: "green"]

    Para acessar um valor:
    colors[:primary]

## Projeto Discuss ##

Como o curso não é tão recente é possível pegar umas mensagens de erro ao rodar o comando do mix ecto.create,
para que isso não aconteça instale a versão nova do phoenix seguindo os comando abaixo

Se você instalou desinstale a versão já instalada
    
    mix archive.uninstall phoenix_new

Instale uma versão recente do phoenix( versão estável atual 1.5.7 )
    
    mix archive.install hex phx_new 1.5.7

Crie o projeto com o comando abaixo:
    
    mix phi.new discuss
