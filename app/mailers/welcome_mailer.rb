class WelcomeMailer < ApplicationMailer
  def welcome_mail(user)
    mail = Mailjet::Send.create(
    # mail(
      from_email: Rails.application.credentials.mailjet[:email],
      recipients: [{email: user}],
      subject: "Welcome to my newsletter !",
      text_part: "This content is awesome !"
     )
    p mail.attributes['Sent']
  end
end