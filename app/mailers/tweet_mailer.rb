class TweetMailer < ApplicationMailer
  def notify(tweet)
    puts 'TweetMailer notify ---------'
    @tweet = tweet
    @user = tweet.user
    # mail(to: @user.email, subject: 'Your Tweet has successfully been posted')
    mail(to: 'bobbywillmes@gmail.com', subject: 'Your Tweet has successfully been posted')
  end
end
