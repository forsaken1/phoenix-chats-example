defmodule ExampleWeb.PageController do
  use ExampleWeb, :controller

  def index(conn, _params) do
    current_user = conn.assigns[:current_user]
    render(conn, "index.html", current_user: current_user)
  end
end
