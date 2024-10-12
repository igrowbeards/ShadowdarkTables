defmodule ShadowdarkTables.Alignments do
  @moduledoc "The alignments for player characters"
  use ShadowdarkTables.SimpleTable

  def data do
    ~w/Lawful Neutral Chaotic/
  end
end
