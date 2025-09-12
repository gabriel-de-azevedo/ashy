defmodule AshyWeb.PageController do
  use AshyWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
