fact_gen = fn self ->
  fn
    0 -> 1
    x when x > 0 -> x * self.(self).(x - 1)
  end
end

f = fact_gen.(fact_gen)

IO.puts(f.(10))
