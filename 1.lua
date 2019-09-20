student = {
	id = 100,
	name = "tony"
}

function student.toString()
	local s = "name:" .. student.name .. "id:" .. student.id
	return s
end

local a = student:toString()

print(a)