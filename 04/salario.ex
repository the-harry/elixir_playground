defmodule Salario do

  # Salario.calculo_do_bonus(1.04).(1000)

  def calculo_do_bonus(porcentagem) do
    fn(salario) -> salario * porcentagem end
  end
end
