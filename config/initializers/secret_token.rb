# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Stringdb::Application.config.secret_key_base = 'eaead8da57452955ab4ddcb3287e93c7ae557d7d5a9ee4443fed4679ef2726f0a457aa94ba49dcf804d5cfb67a3e923506dc70ddc96deb72d53083f9415d66d4'
