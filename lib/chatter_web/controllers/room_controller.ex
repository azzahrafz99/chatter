defmodule ChatterWeb.RoomController do
  use ChatterWeb, :controller

  alias Chatter.Talk.Room
  alias Chatter.Talk
  alias ChatterWeb.Plugs.AuthUser

  plug AuthUser when action in [:index, :edit, :update, :delete]
  plug :authorize_user when action in [:edit, :update, :delete]

  def index(conn, _params) do
    render(conn, "index.html", rooms: Talk.list_rooms())
  end

  def new(conn, _params) do
    changeset = Room.changeset(%Room{}, %{})
    render(conn, "new.html", changeset: changeset, rooms: Talk.list_rooms())
  end

  def create(conn, %{"room" => room_params}) do
    case Talk.create_room(conn.assigns.current_user, room_params) do
      {:ok, _} ->
        conn
        |> put_flash(:info, "Room Created!")
        |> redirect(to: Routes.room_path(conn, :index))

      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, "new.html", changeset: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    room = Talk.get_room!(id)
    render(conn, "show.html", room: room, current_user: conn.assigns.current_user, rooms: Talk.list_rooms())
  end

  def edit(conn, %{"id" => id}) do
    room = Talk.get_room!(id)
    changeset = Talk.change_room(room)
    render(conn, "edit.html", room: room, changeset: changeset, rooms: Talk.list_rooms())
  end

  def update(conn, %{"id" => id, "room" => room_params}) do
    room = Talk.get_room!(id)

    case Talk.update_room(room, room_params) do
      {:ok, _} ->
        conn
        |> put_flash(:info, "Room updated")
        |> redirect(to: Routes.room_path(conn, :show, room))

      {:error, %Ecto.Changeset{} = changeset} ->
        render(conn, "edit.html", room: room, changeset: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    room = Talk.get_room!(id)
    {:ok, _room} = Talk.delete_room(room)

    conn
    |> put_flash(:info, "Room deleted")
    |> redirect(to: Routes.room_path(conn, :index))
  end

  defp auth_user(conn, _params) do
    if conn.assigns.signed_in? do
      conn
    else
      conn
      |> put_flash(:error, "You need to be signed in")
      |> redirect(to: Routes.session_path(conn, :new))
      |> halt()
    end
  end

  defp authorize_user(conn, _params) do
    %{params: %{"id" => room_id}} = conn
    room = Talk.get_room!(room_id)

    if AuthUser.can_access?(conn.assigns.current_user, room) do
      conn
    else
      conn
      |> put_flash(:error, "You are not authorized")
      |> redirect(to: Routes.room_path(conn, :index))
      |> halt()
    end
  end
end
