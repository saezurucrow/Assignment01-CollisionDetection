me = gets.split
me.map!(&:to_i)

n = gets.to_i

en = Array.new(n).map{Array.new(4,0)}

i = 0

while n > 0
	en[i] = gets.split
	en[i].map!(&:to_i)
	i += 1
	n -= 1
end

while i > 0
	if (me[0] - en[n][0]).abs < (me[2]/2 + en[n][2]/2) && (me[1] - en[n][1]).abs < (me[3]/2 + en[n][3]/2)
		p "敵機#{n+1}が当たり"
	end
	n += 1
	i -= 1
end

