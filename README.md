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
