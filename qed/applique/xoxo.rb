require 'xoxo'

When "On Ruby 1.9, serializes to" do |text|
  if RUBY_VERSION >= '1.9'
    text = text.gsub(/^\s+/, '').gsub(/\n/, '')
    @_.assert == text 
  end
end

When "serializes to" do |text|
p text
  text = text.gsub(/^\s+/, '').gsub(/\n/, '')
  @_.assert == text 
end

