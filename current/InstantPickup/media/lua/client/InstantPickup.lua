require "TimedActions/ISBaseTimedAction"

ISInventoryTransferAction = ISInventoryTransferAction:derive("ISInventoryTransferAction")

function ISInventoryTransferAction:isValid()
	return true;
end

function ISInventoryTransferAction:new(character, item, srcContainer, destContainer, time)
	local o = {}
	o.maxTime = 1

	return o
end