class NewsLetters < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.news_letters.newsletter.subject
  #

  default from: "no-reply@example.com"

  def newsletter(user)
  	@user = user
    mail to: @user.email
  end
end
