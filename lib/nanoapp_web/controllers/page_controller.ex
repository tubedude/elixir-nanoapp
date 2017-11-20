defmodule NanoappWeb.PageController do
  use NanoappWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
