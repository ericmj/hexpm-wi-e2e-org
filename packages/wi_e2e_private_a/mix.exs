defmodule WiE2ePrivateA.MixProject do
  use Mix.Project

  def project do
    [
      app: :wi_e2e_private_a,
      version: System.get_env("PKG_VERSION", "0.1.0"),
      elixir: "~> 1.15",
      description: "Workload Identity end-to-end test package for staging.hex.pm",
      package: [
        organization: "wi_e2e",
        licenses: ["Apache-2.0"],
        links: %{"GitHub" => "https://github.com/ericmj/hexpm-wi-e2e-org"}
      ],
      deps: []
    ]
  end

  def application, do: []
end
