defmodule TCFactorial do
  def of(n), do: factorial_of(n, 1)

  defp factorial_of(0, result), do: result
  defp factorial_of(n, result) when n > 0, do: factorial_of(n - 1, n * result)
end
