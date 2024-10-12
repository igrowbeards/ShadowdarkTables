defmodule ShadowdarkTables.MixProject do
  use Mix.Project

  def project do
    [
      app: :shadowdark_tables,
      version: "0.1.0",
      elixir: "~> 1.16",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: description(),
      package: package(),
      name: "Postgrex",
      source_url: "https://github.com/igrowbeards/ShadowdarkTables"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:mix_test_watch, "~> 1.0", only: [:dev, :test]},
      {:credo, "~> 1.7", only: [:dev, :test], runtime: false},
      {:ex_doc, "~> 0.34", only: :dev, runtime: false},
    ]
  end

  defp description() do
    "Provides roll tables for the Shadowdark RPG"
  end

  defp package() do
    [
      # These are the default files included in the package
      files: ~w(lib .formatter.exs mix.exs README*),
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => "https://github.com/igrowbeards/ShadowdarkTables"}
    ]
  end
end
