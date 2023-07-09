defmodule TonyTest do
  use ExUnit.Case
  doctest Tony

  test "Test" do
    assert Tony.hello() == :world
  end

  test "Nouveau Test" do
    assert Tony.test() == :ok
  end
end
