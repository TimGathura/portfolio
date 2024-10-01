defmodule PortfolioWeb.PortfolioLive do
  use PortfolioWeb, :main_layout

  import PortfolioWeb.Portfolio

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <.portfolio />
    """
  end
end
