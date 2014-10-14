#!/usr/bin/env ruby

puts $stdin.read.gsub(
  %r{//  ___FILENAME___.*___PROJECTNAME___.*Created}m,
  "//  ___PROJECTNAME___. Created"
)
