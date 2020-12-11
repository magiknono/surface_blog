defmodule SurfaceBlogWeb.PageLive do
  use Surface.LiveView
  alias SurfaceBlogWeb.Components.ButtonDefault
  alias SurfaceBlogWeb.Components.ButtonBase, as: Button
  alias SurfaceBlogWeb.Components.HeroBase, as: Hero

  alias SurfaceBlogWeb.Components.CardBase, as: Card
  alias SurfaceBlogWeb.Components.CardBase.ContentSlot, as: Content
  alias SurfaceBlogWeb.Components.CardBase.TitleSlot, as: Title

  alias SurfaceBlogWeb.Components.NavbarBase, as: Navbar


  data rounded, :boolean, default: true
  data loading, :boolean, default: true
  prop click, :event

  def mount(socket) do
    socket = Surface.init(socket)
    {:ok, socket}
  end
end
