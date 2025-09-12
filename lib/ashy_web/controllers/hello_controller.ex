defmodule AshyWeb.HelloController do
  use AshyWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
