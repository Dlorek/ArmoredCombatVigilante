local function CreateMenu(Menu)
	Menu:AddTitle("Your feedback is important.")
	Menu:AddLabel("For this you can contact the dev team and tell us your feedback, or you need help with something, remember, we care.")

	do -- Official Discord Server
		local Base = Menu:AddCollapsible("Official Discord Server", false)

		Base:AddLabel("We have a discord server for you to join to share your stuff, or need help building or just talk with other people.")

		local Link = Base:AddButton("Join the Discord Server!")

		function Link:DoClickInternal()
			gui.OpenURL("https://discord.gg/JRZwyze7YK")
		end
	end

	do -- Official Steam Group
		local Base = Menu:AddCollapsible("Official Steam Group", false)

		Base:AddLabel("Theres a steam group to know more about the addon.")

		local Link = Base:AddButton("Join the Steam Group!")

		function Link:DoClickInternal()
			gui.OpenURL("https://steamcommunity.com/groups/armouredcombatvigilante")
		end
	end

	do -- How to Contribute
		local Base = Menu:AddCollapsible("How to Contribute", false)

		Base:AddLabel("You can't yet contribute. (DON'T CLICK THE LINK!!!!11!!!)")

		local Link = Base:AddButton("Contributing to ACV")

		function Link:DoClickInternal()
			gui.OpenURL("https://www.youtube.com/watch?v=xvFZjo5PgG0&list=RDxvFZjo5PgG0&start_radio=1")
		end
	end
end

ACF.AddMenuItem(301, "About the Addon", "Contact Us", "feed", CreateMenu)
