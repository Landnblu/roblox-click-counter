local totalClicks = 0

script.Parent.Activated:Connect(function()
	totalClicks += 1

	if totalClicks == 1 then
		script.Parent.Text = "You've clicked 1 time"
	else
		script.Parent.Text = "You've clicked " .. totalClicks .. " times"
	end
end)
