defmodule ParentTest do
  use ExUnit.Case
  doctest Parent

  test "greets the world" do
    assert Parent.hello() == :world
  end
end
