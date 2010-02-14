# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_setexpert_session',
  :secret      => 'ba49296b843f3e62c67b1074843968a51808702b8e995f2a7a165a29eba57aaba0eb37680d108db83b69468d4fb49a0787a9c52cd7bc8b47eb94bdf117744a6c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
