defmodule SurfaceBlogWeb.Components.Button do
  use Surface.Component

  def render(assigns) do
    ~H"""
    <button class="button">
      A default bulma button component 
    </button>
    """
  end
end
