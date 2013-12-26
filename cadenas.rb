# Salvar como guess.rb
words = ['foobar', 'baz', 'quux']
secret = words[rand(3)]
print "adivina? "
while guess = STDIN.gets
guess.chop!
if guess == secret
print "Ganas\n"
break
else
print "Lo siento. Pierdes\n"
end
print "adivina? "
end
print "La palabra era ", secret, ".\n"

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
