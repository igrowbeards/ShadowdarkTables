defmodule ShadowdarkTables.Ancestries do
  @moduledoc "The different types of physical person you can be"
  use ShadowdarkTables.SimpleTable

  def data do
    [
      "Human",
      "Halfling",
      "Half Orc",
      "Elf",
      "Dwarf",
      "Goblin"
    ]
  end
end
