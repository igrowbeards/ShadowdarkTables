defmodule ShadowdarkTables.Spells do
  @moduledoc "Magic. It's fun."
  defmodule Priest do
    @moduledoc "Priests are not my favorite class, but whatevs..."
    defmodule Starting do
      @moduledoc "Spells that one might start with :hmmyes:"
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
