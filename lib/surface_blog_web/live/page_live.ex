defmodule SurfaceBlogWeb.PageLive do
   use Surface.LiveView
   alias SurfaceBlogWeb.Components.Button

  def render(assigns) do
    ~H"""
    <h1>a default Button component</h1>
    <Button />
    """
  end
end
