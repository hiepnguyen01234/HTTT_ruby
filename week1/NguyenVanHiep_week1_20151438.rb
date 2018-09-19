require 'cmath'

puts "nhap a:"
a = gets()
a = a.to_f
puts "nhap b:"
b = gets()
b = b.to_f
puts "nhap c:"
c = gets()
c = c.to_f

if a != 0 then
	delta = (b*b) - (4*a*c)
	sqrt_delta = CMath.sqrt(delta)
	if delta > 0 then
		x1 = (-b + sqrt_delta)/(a*2)
		x2 = (-b - sqrt_delta)/(a*2)
		puts "x1: #{x1} - x2: #{x2}"
	else
		if delta == 0 then
			x = -b/(a*2)
			puts "phuong trinh nghiem kep x1 = x2 = : #{x}"
		else
			puts "vo nghiem"
		end
	end
else
	puts "khong phai phuong trinh bac 2"
end