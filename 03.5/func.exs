# ANON

anon_sum = fn (a, b) -> a + b end

IO.puts(anon_sum.(2, 3))

sum_one = fn -> 1 + 1 end

IO.puts(sum_one.())

anon_upcase = fn string -> String.upcase(string) end
IO.puts(anon_upcase.("string here"))

# capture operator

sum = &(&1 + &2)
IO.puts(sum.(3, 4))

upcase = &String.upcase/1
IO.puts(upcase.("other string"))
