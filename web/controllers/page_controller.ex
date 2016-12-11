defmodule First.PageController do
  use First.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
