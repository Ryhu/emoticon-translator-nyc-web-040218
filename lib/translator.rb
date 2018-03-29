require 'yaml'
# require modules here

def load_library(path)
  a = YAML.load_file('lib/emoticons.yml')
  eng = {}
  jap = {}
  a.each do |key, val|
    eng[key] => val[0]
    jap[key] => val[1]
  end
  result = {"get_meaning" => eng, "get_emoticon" => jap}
  return result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end