Mailjet.configure do |config|
  config.api_key = Rails.application.credentials.mailjet[:public_key]
  config.secret_key = Rails.application.credentials.mailjet[:secret_key]
  config.default_from = Rails.application.credentials.mailjet[:mail]
end