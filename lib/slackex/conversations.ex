defmodule Slackex.Conversations do
    import Slackex.User
    import Slackex.Client

    def get_public_channels do
      Slackex.Client.get('/conversations.list')
    end
end
