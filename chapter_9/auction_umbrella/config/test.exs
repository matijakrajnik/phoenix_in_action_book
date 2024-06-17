import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :auction_web, AuctionWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "uCvnkL5ovywym+r6tuH/k/dnv8gFmXK0xTWFx1q49j/uIZkm7nSkJro2oXoX8HSn",
  server: false
