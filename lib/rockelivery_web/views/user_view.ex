defmodule RockeliveryWeb.UserView do
  use RockeliveryWeb, :view

  alias Rockelivery.User

  def render("create.json", %{user: %User{} = user}) do
    %{
      message: "User created",
      user: %{
        user: user
      }
    }
  end
end
