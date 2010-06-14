# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app2_session',
  :secret      => 'cb670151612956d6ddd4eb30986390cd010a9e972b9108d6b8d9c3ecbae3c45d0731ba63c97290160e6f0ddf674dd5a61b3bf9187d709c7c4a58322d3f6debd0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
