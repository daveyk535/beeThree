class BeeThreeMailer < ActionMailer::Base
  default from: "beeThreeGA@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.bee_three_mailer.signup_confirmation.subject
  #
  def signup_confirmation(user)
    @user = user
    mail to: "user.email", subject: "Sign Up Confirmation"
  end

  def buy_notification
  end

  def offer_notification
  end

  def buy_confirm
  end

end
