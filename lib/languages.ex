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

  defmodule Common do
    @moduledoc "common languages are living languages commonly spoken across the realms"
    use ShadowdarkTables.SimpleTable

    def data do
      ~w/Dwarvish Elvish Giant Goblin Merran Orcish Reptilian Sylvan Thanian/
    end
  end
end
