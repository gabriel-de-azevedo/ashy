defmodule Ashy.Repo do
  use Ecto.Repo,
    otp_app: :ashy,
    adapter: Ecto.Adapters.SQLite3
end
