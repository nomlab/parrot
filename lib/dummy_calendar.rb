# -*- coding: utf-8 -*-
require 'date'
require 'holidays'
require 'icalendar'

module DummyCalendar
  dir = File.dirname(__FILE__) + "/dummy_calendar"
  autoload :Calendar,            "#{dir}/calendar.rb"
  autoload :Event,               "#{dir}/event.rb"
  autoload :EventGenerator,      "#{dir}/event_generator.rb"
  autoload :Param,               "#{dir}/param.rb"
  autoload :SummaryRule,         "#{dir}/summary_rule.rb"
end
