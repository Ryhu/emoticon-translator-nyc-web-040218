require 'yaml'
# require modules here

def load_library(path)
  a = YAML.load_file('lib/emoticons.yml')
  eng = {}
  jap = {}
  a.each do |key, val|
    eng[val[0]] = val[1]
    jap[val[1]] = key
  end
  result = Hash["get_meaning", jap, "get_emoticon", eng]
  return result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end