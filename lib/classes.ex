defmodule ShadowdarkTables.Classes do
  @moduledoc "The classes that appear in the world of shadowdark"
  use ShadowdarkTables.SimpleTable
  def data, do: ~w/Fighter Thief Priest Wizard/
end
