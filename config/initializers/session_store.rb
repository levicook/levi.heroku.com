# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_levi_session',
  :secret      => 'adacb98b9c1c22efe3c99999fa11437e34a7d318f6ddf69d47701f903a2fbabb318a882313cacf175d45c1da501862781dd1ccc8a0e2692d5b77394696c3f364'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
