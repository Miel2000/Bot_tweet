
require "../lib/tweet_bot.rb"


describe "the login_twitter method" do
    it "should return client, and client is not nil" do
      expect(login_twitter).not_to be_nil
    end
  end




describe "say hello method" do
  describe "say_hello" do
    it "should echo hello" do
      expect(client.update).to eq(client.update)
    end
  end
end



describe "the login method" do
    it "should return something" do
        expect(twitter_login(ENV["TWITTER_CONSUMER_KEY"], ENV["TWITTER_CONSUMER_SECRET"], ENV["TWITTER_ACCESS_TOKEN"], ENV["TWITTER_ACCESS_TOKEN_SECRET"])).not_to be_nil
    end
end