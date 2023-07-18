defmodule KidsOne.Repo do
  use Ecto.Repo,
    otp_app: :kids_one,
    adapter: Ecto.Adapters.Postgres
end
