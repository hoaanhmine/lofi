function onCountdownStarted()
	for i = 0, 3 do
		setPropertyFromGroup('opponentStrums', i, 'x', -900);
	end

	setPropertyFromGroup('playerStrums', 0, 'x', 411);
	setPropertyFromGroup('playerStrums', 1, 'x', 524);
	setPropertyFromGroup('playerStrums', 2, 'x', 635);
	setPropertyFromGroup('playerStrums', 3, 'x', 748);
end