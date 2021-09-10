# Programatically loop or iterate over the contacts hash and populate the associated data from the
# contact_data array.

def hash_maker(data, keys)
  data_hash = {}
  keys.each do |key|
    data_hash[key] = data.shift
  end
  data_hash
end

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

contact_keys = %i[email address phone]

contacts.each do |k, _v|
  data = hash_maker(contact_data.shift, contact_keys)
  contacts[k] = data
end

puts contacts
