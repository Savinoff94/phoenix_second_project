defmodule MyProjectWeb.PageController do
  use MyProjectWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
