$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'
require "bundler/gem_tasks"
Bundler.require

require 'motion-redgreen'
require 'motion-stump'

Motion::Project::App.setup do |app|
  app.name = 'motion-securerandom'
  app.redgreen_style = :progress

  if app.spec_mode
    require File.join(app.specs_dir, 'helpers/_init')
  end
end
