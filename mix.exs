defmodule Editor.Mixfile do
  use Mix.Project

  def project do
    [app: :editor,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  def application do
    [applications: [:logger],
     mod: {Editor, []}]
  end

  defp deps do
    [{:sugar, "~> 0.4.8"},
     {:cowboy, "~> 1.0.0"},
     {:web_socket, "~> 0.0.1"}]
  end
end
