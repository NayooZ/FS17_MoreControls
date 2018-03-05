# FS17_MoreControls
More Help Buttons for FS17

1. Place the MoreControls.lua in your mods scripts folder

2. Place these lines in modDesc.xml (or add just the middle line if it already has a specializations class)
```
	<specializations>
		<specialization name="morecontrols" className="MoreControls" filename="scripts/MoreControls.lua"/>
	</specializations>
```
3. Add this line to the `<vehicleTypes>` class

	`<specialization name="morecontrols"/>`

4. Edit MoreControls.lua to suit the controls you wish to add - you will need to adjust the whitespace to line up onscreen
