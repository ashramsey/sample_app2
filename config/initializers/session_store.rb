# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app2_session',
  :secret      => 'c82d33c9509235c479dbf0a1ece04ad1605bc4edd060015eedebff0fb3d9e8ee201ff0a69a48dc6710637b864317384a2d246c4b69efde20e2308783524bb573'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
