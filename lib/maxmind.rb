# require 'rubygems'
require 'active_support/all'
require 'net/http'
require 'net/https'
require 'uri'
require 'digest/md5'

module Maxmind
  mattr_accessor :license_key
  
  autoload :Request,  'maxmind/request'
  autoload :Response, 'maxmind/response'
end
