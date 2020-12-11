defmodule SurfaceBlogWeb.Components.NavbarBase do
  use Surface.Component

  def render(assigns) do
    ~H"""
    <nav class="navbar is-bg-gradient is-transparent is-fixed-top" role="navigation" aria-label="main navigation">
    <div class="container">
      <div class="navbar-brand">
        <a class="navbar-item" href="https://bulma.io">
          <img src="https://bulma.io/images/bulma-logo.png" alt="Bulma: Free, open source, and modern CSS framework based on Flexbox" width="112" height="28">
        </a>
        <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false">
        <span aria-hidden="true"></span>
        <span aria-hidden="true"></span>
        <span aria-hidden="true"></span>
      </a>
      </div>

      <div class="navbar-menu">
        <div class="navbar-start">
        <a class="navbar-item">
        <h2>Yo</h2>
        </a>
        </div>
        <div class="navbar-end">
        <a class="navbar-item">
          Home
        </a>
        <a class="navbar-item">
          <h2>Hellow olrd</h2>
        </a>
        </div>
      </div>

      </div>
    </nav>
    """
  end
end
