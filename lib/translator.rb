require "yaml"

def load_library(path)
  library = YAML.load_file(path)
  emoticons = {get_meaning: {}, get_emoticon: {}}
  library.each_pair{|key, value|
    emoticons[:get_meaning][value[1]] = key
    emoticons[:get_emoticon][value[0]] = value[1]
  }
  emoticons
end

def get_japanese_emoticon(path, emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end