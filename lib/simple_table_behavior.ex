defmodule ShadowdarkTables.SimpleTableBehavior do
  @moduledoc "Defines a simple behavior"
  @callback data :: List.t()
  @macrocallback(random :: String.t(), optional: true)
  @optional_callbacks random: 0
end
