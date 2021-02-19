defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UserCreate

  alias Rocketpay.Accounts.Deposit

  defdelegate create_user(params), to: UserCreate, as: :call

  defdelegate deposit(params), to: Deposit, as: :call
end
