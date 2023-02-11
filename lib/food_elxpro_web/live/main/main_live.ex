defmodule FoodElxproWeb.MainLive do
  use FoodElxproWeb, :live_view
  alias FoodElxproWeb.Main.Hero
  alias FoodElxproWeb.Main.Items

  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
