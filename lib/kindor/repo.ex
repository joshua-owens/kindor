defmodule Kindor.Repo do
  use Ecto.Repo,
    otp_app: :kindor,
    adapter: Ecto.Adapters.Postgres
end
