Water = {
{-3000.0,-3000.0,0.0,3000.0,-3000.0,0.0,-3000.0,3000.0,0.0,3000.0,3000.0,0.0},
}

	for i,v in pairs(Water) do
		local water = createWater (unpack(v))
		local x,y,z = getElementPosition(water)
		setElementPosition(water,x,y,z)
	end