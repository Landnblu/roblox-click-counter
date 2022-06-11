local TotalClicks = 0

script.Parent.Activated:Connect (function ()
	TotalClicks += 1

	if TotalClicks == 1 then
		script.Parent.Text = "You've clicked 1 time"

	else
		script.Parent.Text = "You've clicked " .. TotalClicks .. " times"

	end
end)