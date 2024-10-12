defmodule ShadowdarkTables do
  @moduledoc """
  Documentation for `ShadowdarkTables`.
  """

  import ShadowdarkTables.Backgrounds
  import ShadowdarkTables.Names
  import ShadowdarkTables.Classes
  import ShadowdarkTables.Spells
  import ShadowdarkTables.Dieties

  alias ShadowdarkTables.Gear
  alias ShadowdarkTables.Languages

  @doc ""
  def background, do: Enum.random(backgrounds())

  def gear, do: Enum.random(Gear.gear())

  def dwarf_name, do: Enum.random(dwarf_names())

  def elf_name, do: Enum.random(elf_names())

  def human_name, do: Enum.random(human_names())

  def half_orc_name, do: Enum.random(half_orc_names())

  def goblin_name, do: Enum.random(goblin_names())

  def halfling_name, do: Enum.random(halfling_names())

  def class, do: Enum.random(classes())

  def priest_spell, do: Enum.random(starting_priest_spells())

  def diety, do: Enum.random(dieties())

  def rare_language, do: Enum.random(Languages.rare())
end
