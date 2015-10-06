defmodule FbClone.PageController do
  use FbClone.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
