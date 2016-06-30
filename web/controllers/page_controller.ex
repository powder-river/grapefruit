defmodule Grapefruit.PageController do
  use Grapefruit.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
