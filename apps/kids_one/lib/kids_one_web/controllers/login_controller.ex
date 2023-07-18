defmodule KidsOneWeb.LoginController do
  use KidsOneWeb, :controller

  def login(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, "login.html")
  end
end
