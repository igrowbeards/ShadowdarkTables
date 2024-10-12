defmodule ShadowdarkTables.Languages do
  @moduledoc "The different languages present in the world"
  defmodule Rare do
    @moduledoc "rare languages usually only come from your class I think?"
    use ShadowdarkTables.SimpleTable

    def data do
      [
        "Celestial",
        "Diabolic",
        "Draconic (priest reroll)",
        "Primordial"
      ]
    end
  end
end
