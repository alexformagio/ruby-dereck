#the line bellow append a new line
#myFile = File.new("file.txt",'a')
#the line bellow create a new file
myFile = File.new("file.txt",'w')
myFile.puts("line one")
myFile.puts("line two").to_s
myFile.close

rFile = File.read("file.txt")

rFile.each_line do | line |
  puts line.to_s.upcase
end
