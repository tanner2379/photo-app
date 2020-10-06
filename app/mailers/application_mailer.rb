class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'

  def welcome_email
    mail(to: "07e55fea5b-7399a1@inbox.mailtrap.io", subject: 'Welcome to My Awesome Site')
  end

end
