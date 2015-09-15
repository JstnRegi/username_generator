# Make sure to run the tests in your /spec folder
# Run `rspec /spec/username_spec.rb` to get started.

def format_name(first, last)
  if last == '' || first == ''
    word = nil
  else
  word = []
    user_name = word.push(first.gsub(' ', '')[0])
    word.push(last)
    user_name = word.join('').gsub(/[^A-Za-z]/, '')
    user_name.downcase
  end
end

def format_year
  nil
end

def build_username
  nil
end



