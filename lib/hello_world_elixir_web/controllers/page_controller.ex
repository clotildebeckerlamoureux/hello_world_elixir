defmodule HelloWorldElixirWeb.PageController do
  use HelloWorldElixirWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
