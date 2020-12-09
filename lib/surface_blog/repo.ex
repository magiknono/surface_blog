defmodule SurfaceBlog.Repo do
  use Ecto.Repo,
    otp_app: :surface_blog,
    adapter: Ecto.Adapters.Postgres
end
