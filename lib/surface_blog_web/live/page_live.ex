defmodule SurfaceBlogWeb.PageLive do
  use Surface.LiveView
  alias SurfaceBlogWeb.Components.ButtonDefault
  alias SurfaceBlogWeb.Components.ButtonBase, as: Button
  alias SurfaceBlogWeb.Components.HeroBase, as: Hero

  data rounded, :boolean, default: true
  data loading, :boolean, default: true
  prop click, :event

  def mount(socket) do
    socket = Surface.init(socket)
    {:ok, socket}
  end
end
