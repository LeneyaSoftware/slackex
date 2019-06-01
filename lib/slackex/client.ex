defmodule Slackex.Client do
  @token "xoxp-11801111712-11799502981-652106677492-43d8a46c491f58cd7ada34459778ddd1"
  @api_url "https://slack.com/api"

  def get(appended_url) do
    get(appended_url, @token)
  end

  def get(appended_url, token) do
    IO.puts("#{@api_url}#{appended_url}")
    HTTPotion.get("#{@api_url}#{appended_url}", query: %{token: token})
    |> decode_json
  end

  defp decode_json(response) do
    Poison.decode!(response.body)
  end

  defp decode_json(response) do
    response
  end

  def post(appended_url) do

  end

  def post(appended_url, token) do

  end
end
