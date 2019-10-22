require 'yaml'
require 'pry'

def load_library(path)
  emoticons=YAML.load_file(path)
  emoticon_hash=Hash.new
  emoticon_hash["get_emoticon"]=Hash.new
end