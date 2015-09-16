# Make sure to run the tests in your /spec folder
# Run `rspec /spec/username_spec.rb` to get started.

def format_name(first, last)
  if last == '' || first == ''
    word = nil
  else
  user_name = ''
    user_name += first.gsub(' ', '').gsub(/[^0-9A-Za-z]/, '')[0]
    user_name += (last.gsub(' ','').gsub(/[^0-9A-Za-z]/, ''))
    user_name.gsub(/\d/, '').downcase
  end
end

def format_year(str)
  if str.to_s.length != 4
  nil
  else
  str.to_s.slice(2,2)
  end
end

def build_username(first, last, year, usertype = 0)
  if usertype == 1
    username = 'seller-'
  elsif usertype == 2
    username = 'manager-'
  elsif usertype == 3
    username = 'admin-'
  else
  username = ''
  end

      user_name = first.gsub(' ', '').gsub(/[^0-9A-Za-z]/, '')[0]
      user_name += (last.gsub(' ','').gsub(/[^0-9A-Za-z]/, ''))
      username += user_name.gsub(/\d/, '').downcase

    if year.to_s.length != 4
      nil
    else
      username += year.to_s.slice(2,2)
    end

  username

end



