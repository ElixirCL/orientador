defmodule Orientador.Repo do
  use Ecto.Repo,
    otp_app: :orientador,
    adapter: Ecto.Adapters.Postgres
end
