
--  for loop
for i = 1, 10, 1 do 
  io.write(i)
end

names = { "Alberto", "Julia" "Sophia", "Caroline" }

-- loop tables 
for k, v pairs(names) do 
  io.write(v, " ")
end 
