defmodule BlogPostWeb.PageController do
  use BlogPostWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
