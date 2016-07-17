# geom.ex
defmodule Geom do
  @moduledoc """
  Provides geometric related functions

  # Functions
  area(number, number) :: number
  """
  @vsn 0.1

  @doc """
  Calculates the area given a length and width.
  Both length and width default to 1.

  # Examples
  ```
    iex> Geom.area(1,4)
    4

    iex> Geom.area(14)
    14
  ```
  """
  @spec area(number, number) :: number
  def area(a \\ 1, b \\ 1) do
    a * b
  end
end
