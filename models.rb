class Tweet
  include DataMapper::Resource

  property :id,               Serial
  property :account_id,       Integer
  property :screen_name,      String
  property :tweet_id,         String
  property :tweet,            Text
  property :retweet,          Text
  property :sent_at,          DateTime

end


class User
  include DataMapper::Resource

  property :id,               Serial
  property :account_id,       Integer
  property :screen_name,      String
  property :oauth_token,      String
  property :oauth_secret,     String
  property :weight,           Integer,    :default => 0
  property :retweeted_at,     DateTime
  property :active,           Boolean,    :default => true
  property :created_at,       DateTime
  property :updated_at,       DateTime

end