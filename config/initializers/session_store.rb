# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railsapp_session',
  :secret      => '7f50dba904c2d545023c245371a0a4d9f2b2c0210b8f43d8e111b86f022af368e6f6eabe27a6f3eb0f7379914ec83527ca71f5108ab031b9c2f2b0bc0d8824aa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
