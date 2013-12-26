# Salvar como guess.rb
#words = ['foobar', 'baz', 'quux']
#secret = words[rand(3)]
#print "adivina? "
#while guess = STDIN.gets
#guess.chop!
#if guess == secret
#print "Ganas\n"
#break
#else
#print "Lo siento. Pierdes\n"
#end
#print "adivina? "
#end
#print "La palabra era ", secret, ".\n"

h = {"uno" => 1, "dos" => 2, "tres" => 3}
puts h["dos"]

i=12
case i
	when 1, 2..5 then
 		print "1..5\n"
	when 6..10 then
		print "6..10\n"
	else
		print "11..100\n"
end

case 'abcdef'
	when 'aaa', 'bbb'
		print "aaa o bbb\n"
	when /def/
		print "incluye /def/\n"
end

for num in (4..6)
	print num, "\n"
end

for elm in [100,-9.6,"pickle"]
   print "#{elm}\t()\n"
end

"abc".each_byte{|c| printf"{%c}", c}; print "\n"

"a\nb\nc\n".each_line{|l| print l}


def repeat(num)
  while num > 0
    yield
    num -= 1
  end
end

repeat(3){ print "foo\n" }