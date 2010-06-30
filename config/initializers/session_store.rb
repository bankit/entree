# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_entree_session',
  :secret      => 'c871a2f3360548b02e1a29e71643a55a122b9d1af85f40aa94e615075628c7048f1f806fc3c03b5ad4e5058b00b4e93792c5fd1fc2ccedfd34e72768b0ee418a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
