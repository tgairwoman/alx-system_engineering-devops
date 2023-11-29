#!/usr/bin/env ruby
#matching a string that starts with h ends with n and can have any sing
puts ARGV[0].scan(/^h.n$/).join
