#!/usr/bin/env ruby

require "fileutils"

# LastDir filename
@fname = File.expand_path '~/lastdir.txt'

def debug?() false end

@o = []

def list
  begin File.read @fname; rescue; "Datoteka ne postoji!" end
end

def ex *cmds
  o = []; cmds.each { |c| ot = `#{c}`; o << ot }
  o.join "\n"
end

def usage()
  "Options:\n  " + (@o.map {|x| x.join ' '}.join "\n  ")
end

if !ARGV[0] || (@o<<%w(list ls l); @o.last.include? ARGV[0])
  puts list.gsub "\n\n", "\n----\n"
elsif (@o<<%w(remove rm delete del r); @o.last.include? ARGV[0])
  pwd = FileUtils.pwd
  if !(ex "grep #{pwd} #{@fname}").empty?
    d = ex "grep -v #{pwd} #{@fname}"
    File.open(@fname, 'w'){|f| f.print d}
  end
elsif (@o<<%w(add a); @o.last.include? ARGV[0])
  File.open(@fname, 'a'){|f| f.puts FileUtils.pwd}
elsif (@o<<%w(separator sep s); @o.last.include? ARGV[0])
  File.open(@fname, 'a'){|f| f.puts ''}
else
  puts usage
end
