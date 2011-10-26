require 'xoxo'

When "serializes to" do |text|
  text = text.gsub(/^\s+/, '').gsub(/\n/, '')
  @_.assert == text 
end

