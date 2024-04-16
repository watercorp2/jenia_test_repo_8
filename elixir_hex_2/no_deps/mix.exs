defmodule JeniaTest.Mixfile do
  use Mix.Project

  def project do
    [
      app: :jenia_test,
      version: "0.1.4",
      elixir: "~> 1.5",
      config_path: "config/config.exs",
      start_permanent: Mix.env == :prod,
      deps: [
        {:file_system, "== 0.2.10"}
      ]
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

end
