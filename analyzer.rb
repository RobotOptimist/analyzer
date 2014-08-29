#c:\users\macivor\desktop\the odin project\beginning_ruby\analyzer
line_count = 0
text = ''
File.open("text.txt").each do |line| 
	line_count += 1
	text << line
end

puts "#{line_count} lines"