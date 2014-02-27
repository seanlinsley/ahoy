require "ahoy/version"
require "ahoy/controller_extensions"
require "addressable/uri"
require "browser"
require "geocoder"
require "referer-parser"

module Ahoy
  class Engine < ::Rails::Engine
    isolate_namespace Ahoy
  end
end

ActionController::Base.send :include, Ahoy::ControllerExtensions