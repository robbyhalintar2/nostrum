use Mix.Config

config :nostrum,
  token: "NzQ2NjI5NDE3MzQ1NzQ0OTE2.X0DG1A.OMLE7jwiYWO0SIZeKrFDKUkCtpE",
  num_shards: :auto

config :logger, :console, metadata: [:shard]
