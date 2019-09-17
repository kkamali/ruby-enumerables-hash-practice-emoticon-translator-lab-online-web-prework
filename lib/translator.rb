require "yaml"

def load_library(path)
  library = YAML.load_file(path)
  emoticons = {get_meaning: {}, get_emoticon: {}}
  library.each_pair{|key, value|
    value.map{|emoticon|
      puts emoticon
    }
  }
  p emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end