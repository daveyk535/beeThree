class BeeThreeMailer < ActionMailer::Base
  # include Sidekiq::Mailer
  default from: "beeThreeGA@gmail.com"

  def signup_confirmation(user)
    @user = user
    mail to: "user.email", subject: "Sign Up Confirmation"
  end

  def buyer_offer(email, name)
    # @user = user
    @name = name
    # mail to: "davekorsunsky@gmail.com", subject: "Offer submitted"
    mail to: email, subject: "beeThree - Offer submitted!"
  end

  def buy_confirm
  end

end
