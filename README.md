# Ectostepbystep

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `ectostepbystep` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:ectostepbystep, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/ectostepbystep](https://hexdocs.pm/ectostepbystep).

`mix new ectostepbystep --sup` // set up supervisor tree<br>
Add ecto and postgrex in mix.exs<br>
`mix deps.get` // install dependencies<br>
Configure database in config/config.exs<br>
`mix ecto.gen.repo`<br>
Add supervisor to the children list in lib/ectostepbystep.ex<br>
Set username and pw in config/config.exs<br>
`mix ecto.create`<br>


