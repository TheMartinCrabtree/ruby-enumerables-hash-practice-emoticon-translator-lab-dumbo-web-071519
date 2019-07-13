# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  emote_key = YAML.load_file(file_path)
  dictionary = {
    "get_meaning" => {}, 
    "get_emoticon" => {}
    
  }
  
  emote_key.each do 
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end