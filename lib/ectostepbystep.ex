defmodule Ectostepbystep do
  use Application

  def start(_type, _args) do
    import Supervisor.Spec, warn: false

    children = [
      supervisor(Ectostepbystep.Repo, [])
    ]

    opts = [strategy: :one_for_one, name: Ectostepbystep.Supervisor]
    Supervisor.start_link(children, opts)
  end

  @moduledoc """
  Documentation for Ectostepbystep.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Ectostepbystep.hello
      :world

  """
  def hello do
    :world
  end
end
