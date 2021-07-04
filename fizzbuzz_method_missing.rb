class BasicObject
	def method_missing(m_name, *args)
		return exit if m_name.to_s != "fizz_buzz"
  	str = 'Fizz'      if args[0] % 3 == 0
  	str = 'Buzz'      if args[0] % 5 == 0
  	str = 'Fizz Buzz' if args[0] % 15 == 0
  	str ||= args[0].to_s
	end
end

for i in 1..100 do
  p fizz_buzz(i)
end
