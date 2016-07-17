defmodule Test do
  @doc """
  Seems as if the default values aren't on the end, elixir will still
  match the default values as being on the end.

  In the following example, 11 I thought would be matched with the first
  argument, but in reality, it's matched with the second one.

  # Example
  ```
    iex(2)> Test.sum(11,22,33)
    66
    iex(3)> Test.sum(11, 22)
    40
    iex(4)> Test.sum(11)
    21
  ```
  """
  def sum(a \\ 3, b, c \\ 7) do
    a + b + c
  end
end
