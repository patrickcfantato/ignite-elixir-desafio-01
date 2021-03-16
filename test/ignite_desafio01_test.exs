defmodule IgniteDesafio01Test do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list length" do
      list = [1, 2, 3, 4, 5, 6, 5, 4, 3, 2, 1]
      response = IgniteDesafio01.call(list)
      expected_response = 11

      assert response == expected_response
    end
  end
end
