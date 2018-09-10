# Write your code here.
def dictionary
hash = {
"hello" => 'hi',
'to' => '2',
'two' => '2',
'too' => '2',
'for' => '2',
'four' => '4',
'be' => 'b',
'you' => 'u',
"at" => "@",
"and" => "&"
}
end

def word_substituter(input)
  list = input.split(" ")
  word_keys = dictionary.keys
  list.each do |word|
    if word_keys.include?(word) == true
        word = dictionary[word].downcase
    end
  list.join(" ")
end
