defmodule Slackex.User do
    @enforce_keys [:username, :token]
    defstruct [:username, :token]
end
