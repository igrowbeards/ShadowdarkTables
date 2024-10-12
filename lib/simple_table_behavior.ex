defmodule ShadowdarkTables.SimpleTableBehavior do
  @macrocallback(random :: String.t(), optional: true)
  @optional_callbacks random: 0
end
