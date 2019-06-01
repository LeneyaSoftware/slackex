defmodule SlackexTest do
  use ExUnit.Case
  doctest Slackex

  test "greets the world" do
    assert Slackex.hello() == :world
  end
end
