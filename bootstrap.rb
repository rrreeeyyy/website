require 'bundler'
require 'rack/app'
require 'rack/app/front_end'

Bundler.require
Loader.autoload

require 'erubis'
require 'tilt/erubis'
require_relative 'lib/example_list'
