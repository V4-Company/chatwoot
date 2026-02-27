# frozen_string_literal: true

# Remove X-Frame-Options header to allow the application to be embedded in iframes
# This is necessary for certain integrations that require iframe embedding

Rails.application.config.action_dispatch.default_headers.delete('X-Frame-Options')

