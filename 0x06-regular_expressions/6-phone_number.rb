#!/usr/bin/env ruby
#A regular expression that is matches 10 digit phone number
puts ARGV[0].scan(/^\d{1,10}$/).join

