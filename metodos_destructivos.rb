def replace_spaces(string)
	string.swapcase
end


def replace_spaces!(string)
	string.swapcase!
end
str = "HOLa a toDo EL munDo"
p "esto vale str: #{str}"
p replace_spaces(str)
p "esto vale str: #{str}"


p replace_spaces!(str)
p "esto vale str: #{str}"


