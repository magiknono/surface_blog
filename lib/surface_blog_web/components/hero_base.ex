defmodule SurfaceBlogWeb.Components.HeroBase do
  use Surface.Component

  slot title
  slot subtitle

  def render(assigns) do
    ~H"""
    <section class="hero is-bg-gradient is-medium">
      <div class="hero-body">
        <div class="container has-text-centered ">
          <h1 class="title is-size-1 has-text-weight-bold py-4">
          <slot name="title">Fallback default content</slot>
          </h1>
          <h2 class="subtitle is-size-4 is-uppercase has-text-weight-medium is-family-monospace py-4">
          <slot name="subtitle" />
          </h2>
        </div>
      </div>
    </section>
    """
  end
end
