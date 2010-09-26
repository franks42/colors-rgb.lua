local ret = require("colors-rgb")

print(colorsRGB["chocolate"])
print(colorsRGB.chocolate)

print("rgb: ".. colorsRGB.chocolate[1].." "..colorsRGB.chocolate[2].." "..colorsRGB.chocolate[3])
print("rgb: ".. colorsRGB.R("chocolate") .." ".. colorsRGB.G("chocolate").." ".. colorsRGB.B("chocolate"))
print("rgb: ", colorsRGB.RGB("chocolate"))

f = function (r,g,b)
	print("rgb: "..r.." "..g.." "..b)
end

f(colorsRGB.RGB("chocolate"))

