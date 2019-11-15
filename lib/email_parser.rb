# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


# initialize with a list of email addresses
# emails are separated with spaces or commas
# parse method should only return unique addresses
# 

# class EmailAddressParser
  
#   attr_accessor :emails 
  
#   def initialize(emails)
#     @emails 
#   end 
  
#   def parse
#     emails.delete(',').split.uniq
#   end
  
# end 

class EmailParser

  attr_accessor :email
  def  initialize(emails)
    @email = emails
  end

  def parse
    email_array = @email.split(/[, ]/).uniq
    email_array.reject! {|element| element.empty?}
    email_array
  end

end
