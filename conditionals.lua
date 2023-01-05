--
-- Hudson Schumaker
--


-- Realational Operators: > < >= <= == ~=

-- Logical Operators: and or not 

age = 13

-- if
if age < 15 then
  io.write("you can not vote")
end

-- if else

if age < 15 then
  io.write("you can not vote")
else
  io.write("you can vote")
end

-- if elseif else

if age < 15 then
  io.write("you can not vote")
elseif age > 65 then
  io.write("your vote is optional")
else 
  io.write("you can vote")
end

