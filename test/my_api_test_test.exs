defmodule MyApiTestTest do
  use ExUnit.Case
  doctest MyApiTest

  test "greets the world" do
    assert MyApiTest.hello() == :world
  end
end
