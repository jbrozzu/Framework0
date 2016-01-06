# Preview all emails at http://localhost:3000/rails/mailers/news_letters
class NewsLettersPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/news_letters/newsletter
  def newsletter
    NewsLetters.newsletter
  end

end
