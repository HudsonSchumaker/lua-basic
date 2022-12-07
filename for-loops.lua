
-- while loop

i = 1
while(1 <= 10) do
  io.write(i)
  i = i + 1
  
  if i == 8 then break end -- break, there is no continiue  
end 


-- repeat 

repeat
  io.write("Enter your guess:")
  guess = io.read()

until to number(guess) == 8 


--  for loop
for i = 1, 10, 1 do 
  io.write(i)
end

names = { "Alberto", "Julia" "Sophia", "Caroline" }

-- loop tables 
for k, v pairs(names) do 
  io.write(v, " ")
end 
