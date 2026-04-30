local toolbar = plugin:CreateToolbar("MyPlugin")

local button = toolbar:CreateButton("MyPlugin", 
	"My Plugin Tooltip!", 
	"rbxassetid://15523194938", 
	"My First Plugin!")

button.Click:Connect(function()
	print("The button was clicked!")
end)