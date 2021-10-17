range = 1..100_000_000

IO.puts(Enum.map(range, &(&1)) |> Enum.take(10))

IO.puts(Stream.map(range, &(&1)) |> Enum.take(10))
