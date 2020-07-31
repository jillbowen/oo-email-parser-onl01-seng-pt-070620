require 'pry'

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    @emails.split.each do |email|
      email(/,/)
      
    end
    # if @emails.include?(",")
    #   @emails.split(/,\s/)
    # else !@emails.include?(",")
    #   @emails.split
    # end
  end
  
end