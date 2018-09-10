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
  list = input.split(/ /)
  keys = dictionary.keys
  list.each do |word|
    keys.each do |x|
      if word == x
        word = dictionary[x]
      end
    end
  end
  list = input.join(/,/)
end
