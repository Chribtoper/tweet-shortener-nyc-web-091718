# Write your code here.
def dictionary
hash = {
"hello" => "hi",
"to" => "2",
"two" => "2",
"too" => "2",
"for" => "2",
"four" => "4",
"be" => "b",
"you" => "u",
"at" => "@",
"and" => "&"
}
end

def word_substituter(input)
  list = input.split(" ")
  newlist = list.map do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
    else
      word
    end
  end
  newlist.join(" ")
end

def bulk_tweet_shortener(tweets)
  new_tweets = tweets.map do |tweet|
    word_substituter(tweet)
  end
end
