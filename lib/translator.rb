# require modules here
require "yaml"

def load_library
  emoticon = YAML.load_file('emoticon.rb')
  new_hash ={
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  
  
end

def get_japanese_emoticon
  hash = {"get_japanese_emoticon"  = {} }
   hash
end

def get_english_meaning
  hash_ = { "get_english_meaning" = {} }
  hash
end