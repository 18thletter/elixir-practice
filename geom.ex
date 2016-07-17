# geom.ex
defmodule Geom do
  @moduledoc """
  Provides geometric related functions
  """
  @vsn 0.1

  @doc """
  Calculates the area
  """
  def area(a \\ 1, b \\ 1) do
    a * b
  end
end
