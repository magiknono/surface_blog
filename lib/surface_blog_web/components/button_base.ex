defmodule SurfaceBlogWeb.Components.ButtonBase do
  use Surface.Component


  prop color, :css_class, values: ["is-white", "is-light", "is-dark", "is-black", "is-text", "is-ghost", "is-link", "is-primary", "is-success", "is-warning", "is-danger"]

  def render(assigns) do
    ~H"""
    <button class="button {{ @color }}">
      Test
    </button>
    """
  end
end
