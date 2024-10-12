defmodule ShadowdarkTables.Languages do
  defmodule Rare do
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
