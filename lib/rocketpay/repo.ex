defmodule Rocketpay.Repo do
  use Ecto.Repo,
    otp_app: :rocketpay,
    adapter: Ecto.Adapters.Postgres
end
