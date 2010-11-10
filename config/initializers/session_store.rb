# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_GitDemo_session',
  :secret      => '3b6aefd781b6d3992b56709287cad0e7d58e346dfb78ed9b6afa0e45135b52e534c97c4ea8b246179f60a3ebc8d060c525bf7b63b5ef17311e996cf217d495e9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
