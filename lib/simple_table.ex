defmodule ShadowdarkTables.SimpleTable do
  @behaviour ShadowdarkTables.SimpleTableBehavior
  @moduledoc """
  A simple table, defines a data callback which must be implemented by users.
  This provides the contents of the roll table. This is often a list of strings,
  but can be a list of other data structures.

  The module here injects a `random` function returns a random item from `data`.
  """

  defmacro __using__(_) do
    quote do
      def random do
        data()
        |> Enum.random()
      end
    end
  end

  def data do
    raise "data function does not exist for #{__MODULE__}"
  end
end
