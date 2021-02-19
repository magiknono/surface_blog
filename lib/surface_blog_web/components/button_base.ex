defmodule SurfaceBlogWeb.Components.ButtonBase do
  use Surface.Component

  prop color, :css_class,
    values: [
      "is-white",
      "is-light",
      "is-dark",
      "is-black",
      "is-text",
      "is-ghost",
      "is-link",
      "is-primary",
      "is-success",
      "is-warning",
      "is-danger"
    ]

  prop rounded, :boolean
  prop loading, :boolean

  slot default

  def render(assigns) do
    ~H"""
    <button class={{ "button", @color, "is-rounded": @rounded, "is-loading": @loading }}>
      <slot>
      No content defined!
      </slot>
    </button>
    """
  end
end
