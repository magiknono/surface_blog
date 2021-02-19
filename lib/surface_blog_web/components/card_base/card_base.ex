defmodule SurfaceBlogWeb.Components.CardBase do
  use Surface.Component

  slot title
  slot subtitle
  slot content


  def render(assigns) do
    ~H"""
    <div class="card">
      <div class="card-content">
        <div class="media">
          <div class="media-left">
            <figure class="image is-48x48">
              <img src="https://bulma.io/images/placeholders/96x96.png" alt="Placeholder image">
            </figure>
          </div>
          <div class="media-content">
            <p class="title is-4"><slot name="title" /></p>
            <p class="subtitle is-6"><slot name="subtitle" /></p>
          </div>
        </div>
        <div class="content">
         <slot name="content" />
        </div>
      </div>
    </div>
    """
  end
end
