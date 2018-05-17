defmodule KulibTest do
  use ExUnit.Case
  doctest Kulib

  test "greets the world" do
    assert Kulib.hello() == :world
  end
end
