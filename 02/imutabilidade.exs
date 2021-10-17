total = 867

defmodule Mutante do
  def mutar(valor) do
    valor = 1
    valor = 55
    IO.puts "interno #{valor}"
    valor
  end
end

Mutante.mutar(total)
IO.puts "Externo A: #{total}"

# rebinding
total = Mutante.mutar(total)
IO.puts "Externo B: #{total}"
