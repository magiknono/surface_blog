defmodule SurfaceBlogWeb.Components.HeroBase do
  use Surface.Component

  slot title
  slot subtitle

  def render(assigns) do
    ~H"""
    <section class="hero is-primary">
      <div class="hero-body">
        <div class="container">
          <h1 class="title">
          <slot name="title">Fallback default content</slot>
          </h1>
          <h2 class="subtitle">
          <slot name="subtitle" />
          </h2>
        </div>
      </div>
    </section>
    """
  end
end
