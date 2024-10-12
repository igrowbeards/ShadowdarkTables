defmodule ShadowdarkTables do
  @moduledoc """
  Documentation for `ShadowdarkTables`.
  """

  alias ShadowdarkTables.Backgrounds
  alias ShadowdarkTables.Classes
  alias ShadowdarkTables.Dieties
  alias ShadowdarkTables.Gear
  alias ShadowdarkTables.Languages
  alias ShadowdarkTables.Names
  alias ShadowdarkTables.Spells.Priest.Starting, as: StartingPriestSpells

  @doc ""
  def background, do: Backgrounds.random()

  def gear, do: Gear.random()

  def dwarf_name, do: Names.Dwarf.random()

  def elf_name, do: Names.Elf.random()

  def human_name, do: Names.Human.random()

  def half_orc_name, do: Names.HalfOrc.random()

  def goblin_name, do: Names.Goblin.random()

  def halfling_name, do: Names.Halfling.random()

  def class, do: Classes.random()

  def starting_priest_spell, do: StartingPriestSpells.random()

  def diety, do: Dieties.random()

  def rare_language, do: Languages.Rare.random()
end
