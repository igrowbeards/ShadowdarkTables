defmodule ShadowdarkTables.SimpleTable do
  @behaviour ShadowdarkTables.SimpleTableBehavior 
  @callback data :: String.t()

  defmacro __using__(_) do
    quote do
      def random() do
        data()
        |> Enum.random()
      end
    end
  end
end
