defmodule MentorshipWeb.PageController do
  use MentorshipWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def mentors(conn, _params) do
    render(conn, "mentors.html")
  end
  
  def resources(conn, _params) do
    render(conn, "resources.html")
  end
end
