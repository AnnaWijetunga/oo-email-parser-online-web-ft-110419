# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


# initialize with a list of email addresses
# emails are separated with spaces or commas
# parse method should only return unique addresses
# 

class EmailAddressParser
  
  attr_accessor :emails 
  
  def initialize(emails)
    @emails 
  end 
  
  def parse 
    emails.split.collect do |address|
      address.split(',') 
    end
    .flatten.uniq 
  end 
  
end 
