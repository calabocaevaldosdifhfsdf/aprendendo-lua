-- variaveis
local variavel = "consegui executar :)"

-- strings
string = "matesu"
string2 = 'jota'
string3 = [[
    quebra de
    linhas fds
]]


-- number
local number = 1
number2 = 2359345023452345

-- boolean
bool = false
bool1 = true

-- condição
if number ~= nil and string2 == 'pedro' then
    -- print(string3)
elseif bool == true or number ~= 234 then
    -- print(number)
else
    -- print(variavel)
end

-- repetição
while number < 100 do
    if number == 99 then
        print(number2)
    end
    number = number +1
    print(number)
end
number = 0

repeat
    number = number +1
    print(number)
until number > 9

for i=0, 19 do
    print(i, string)
end

for i = 10, 0, -1 do
    print(i)
end
 
-- função

function soma()
    return 1+1
end

print(soma())

-- console
-- print(variavel)

-- print(string, string2, string3, number)
