defmodule PhoenixWebrtc.CallController do
  use PhoenixWebrtc.Web, :controller

  def index(conn, _paramas) do
    render conn, "index.html"
  end
end
