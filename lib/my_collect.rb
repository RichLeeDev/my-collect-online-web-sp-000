my_collect(array)
i = 0 
collection = []
while i < array.length do
collection << yield([i])
i += 1
end

end 

