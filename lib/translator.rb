require 'yaml'
require 'pry'

def load_library(path)
  emoticons=YAML.load_file(path)
  emoticon_hash=Hash.new