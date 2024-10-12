defmodule ShadowdarkTables do
  @moduledoc """
  Documentation for `ShadowdarkTables`.
  """

  alias ShadowdarkTables.Names
  alias ShadowdarkTables.Spells
  alias ShadowdarkTables.Dieties
  alias ShadowdarkTables.Classes
  alias ShadowdarkTables.Backgrounds
  alias ShadowdarkTables.Gear
  alias ShadowdarkTables.Languages

  @doc ""
  def background, do: Backgrounds.random()

  def gear, do: Gear.random()

  def dwarf_name, do: Names.Dwarf.random()

  # def elf_name, do: Enum.random(elf_names())

  # def human_name, do: Enum.random(human_names())

  # def half_orc_name, do: Enum.random(half_orc_names())

  # def goblin_name, do: Enum.random(goblin_names())

  # def halfling_name, do: Enum.random(halfling_names())

  def class, do: Classes.random()

  def starting_priest_spell, do: Spells.Priest.Starting.random()

  def diety, do: Dieties.random() 

  def rare_language, do: Languages.Rare.random()
end
