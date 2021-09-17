defmodule ExampleProjectWeb.PageController do
  use ExampleProjectWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
