# $:.unshift File.expand_path('../../lib', __FILE__)
$LOAD_PATH << "./../lib" # 把lib添加到load path

require 'minitest/autorun'
require 'alidayu_sms'
