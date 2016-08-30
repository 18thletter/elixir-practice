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
  @spec area(atom, number, number) :: number
  def area(:rectangle, a, b) do
    a * b
  end
  
  def area(:triangle, a, b) do
    a * b / 2.0
  end

  def area(:ellipse, a, b ) do
    :math.pi() * a * b
  end
end
