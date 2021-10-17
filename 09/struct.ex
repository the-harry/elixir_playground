defmodule User do
  @enforce_keys [:name]

  defstruct name: nil, age: nil
end

# user = %User{name: "harry"}
# user = %{ user | age: 26  }
# user = %User{ user | age: 27  }
