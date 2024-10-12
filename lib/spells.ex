defmodule ShadowdarkTables.Spells do
  defmodule Priest do
    defmodule Starting do
      use ShadowdarkTables.SimpleTable

      def data do
        [
          "Light",
          "Cure Wounds",
          "Holy Weapon",
          "Protection from Evil",
          "Shield of Faith"
        ]
      end
    end
  end
end
