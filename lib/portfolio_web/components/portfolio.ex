defmodule PortfolioWeb.Portfolio do
  use PortfolioWeb, :html

  embed_templates "portfolio.html"

  def portfolio_func(assigns) do
    ~H"""
    <.portfolio />
    """
  end
end
