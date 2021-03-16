defmodule IgniteDesafio01 do
  @moduledoc """
  Documentation for `IgniteDesafio01`.
  """

  @doc """
  Call the recursive function to calculate the list length.

  ## Examples

      iex> IgniteDesafio01.call([1,2,3,4,5,6,5,4,3,2,1])
      11

  """
  def call(list), do: get_length(list, 0)

  defp get_length([], size), do: size

  defp get_length([_hd | tl], size) do
    size = size + 1
    get_length(tl, size)
  end
end
