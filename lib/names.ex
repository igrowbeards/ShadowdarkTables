defmodule ShadowdarkTables.Names do
  defmodule Dwarf do
    use ShadowdarkTables.SimpleTable

    def data do
      ~w/Brenna Darvin Elga Alric Isolde Gendry Bruga Junnor Vidrid Torson Brielle Ulfgar Sarna Grimm/
    end
  end

  defmodule Elf do
    use ShadowdarkTables.SimpleTable

    def data do
      ~w/Eliara Ryarn Sariel Tirolas Galira Varos Daeniel Axidor Hiralia Cyrwin Lothiel Zaphiel Nayra Ithior Amriel Elyon Jirwyn Natinel Fiora Ruhiel/
    end
  end

  def human_names,
    do:
      ~w/Zali Bram Clara Nattias Rina Denton Mirena Aran Morgan Giralt Tamra Oscar Ishana Rogar Jasmin Tarin Yuri Malchor Lienna Godfrey/

  def half_orc_names,
    do:
      ~w/Vara Gralk Ranna Korv Zasha Hrogar Klara Tragan Brolga Drago Yelena Krull Ulara Tulk Shiraal Wulf Ivara Hirok Aja Zoraan/

  def goblin_names,
    do:
      ~w/Iggs Tark Nix Lenk Roke Fitz Tila Riggs Prim Zeb Borg Yark Deeg Nibs Brak Fink Rizzo Squib Grix/

  def halfling_names,
    do:
      ~w/Willow Hobb Benny Annie Tucker Marie Cora Gordie Rose Ardo Finn Alma Norbert Jennie Barvin Tilly Pike Lydia Marlow Astrid Jasper/
end
