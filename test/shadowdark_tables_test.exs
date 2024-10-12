defmodule ShadowdarkTablesTest do
  use ExUnit.Case
  doctest ShadowdarkTables

  test "backgrounds" do
    # todo can be a abstracted
    {title, description} = ShadowdarkTables.background()
    assert_string(title)
    assert_string(description)
  end

  test "languages" do
    subject = ShadowdarkTables.rare_language()
    assert_string(subject)
  end

  test "dieties" do
    subject = ShadowdarkTables.diety()
    assert is_binary(subject)
    assert String.length(subject) < 100
  end

  test 'all the names' do
    fns = [
      &ShadowdarkTables.dwarf_name/0,
      &ShadowdarkTables.human_name/0,
      &ShadowdarkTables.elf_name/0,
      &ShadowdarkTables.half_orc_name/0,
      &ShadowdarkTables.goblin_name/0
    ]

    for subject <- fns do
      assert_short_string(subject.())
    end
  end

  defp assert_string(subject) do
    assert is_binary(subject)
    assert String.length(subject) < 100
  end

  defp assert_short_string(subject) do
    assert is_binary(subject)
    assert String.length(subject) < 10
  end
end
