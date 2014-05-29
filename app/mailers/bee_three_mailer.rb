class BeeThreeMailer < ActionMailer::Base
  default from: "beeThreeGA@gmail.com"

  def signup_confirmation(user)
    @user = user
    mail to: "user.email", subject: "Sign Up Confirmation"
  end

  def buyer_offer
    mail to: "zoe.goldfarb@gmail.com", subject: "Offer submitted"
  end

  def buy_confirm
  end

end
