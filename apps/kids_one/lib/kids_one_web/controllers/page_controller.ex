defmodule KidsOneWeb.PageController do
  use KidsOneWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, "home.html", layout: false)
  end
end
