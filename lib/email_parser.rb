# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
  # require "pry"
class EmailParser

attr_accessor :emails

def initialize(emails)
@emails = emails
# binding.pry
end

def parse
  email_array.flatten
email_array = emails.split(" ")
email_array = email_array.collect do |email|
  emails.split(", ")
end
email_array.uniq

# binding.pry
end
end
