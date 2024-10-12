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

  defmodule Wizard do
    @moduledoc "Wizards Rule"
    defmodule Starting do
      @moduledoc "Spells that one might start with :hmmyes:"
      use ShadowdarkTables.SimpleTable

      def data do
        [
          "Alarm",
          "Burning hands",
          "Charm person",
          "Detect magic",
          "Feather fall",
          "Floating disk",
          "Hold portal",
          "Light",
          "Mage armor",
          "Magic missile",
          "Protection from evil",
          "Sleep"
        ]
      end
    end
  end
end
