# Be sure to restart your server when you modify this file.

FA::Application.config.session_store :cookie_store, key: '_FA_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# FA::Application.config.session_store :active_record_store
