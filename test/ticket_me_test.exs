defmodule TicketMeTest do
  use ExUnit.Case
  doctest TicketMe

  test "greets the world" do
    assert TicketMe.hello() == :world
  end
end
