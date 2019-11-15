# require modules here

require "yaml"
emoticon = YAML.load_file ('emoticon.rb')

def load_library
  # code goes here
  load_library = YAML.load_file('emoticon.rb')
  load_library
end

def get_japanese_emoticon
  hash = {"get_japanese_emoticon"  = {} }
   hash
end

def get_english_meaning
  hash_ = { "get_english_meaning" = {} }
  hash
end