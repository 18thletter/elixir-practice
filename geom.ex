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
  def area(atom, a, b) when a >= 0 and b >= 0 do
    case atom do
      :rectangle ->
        a * b
      :triangle ->
        a * b / 2.0
      :ellipse ->
        :math.pi * a * b
      _ ->
        0
    end
  end
end
