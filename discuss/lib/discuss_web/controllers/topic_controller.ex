defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  alias DiscussWeb.Topic

  def new(conn, params) do
    changeset = Topic.changeset(%Topic(), %{})
  end
end
