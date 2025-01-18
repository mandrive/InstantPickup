require "TimedActions/ISBaseTimedAction"

local originalISInventoryTransferActionNew = ISInventoryTransferAction.new

function ISInventoryTransferAction:new (character, item, srcContainer, destContainer, time)
 	return originalISInventoryTransferActionNew(self, character, item, srcContainer, destContainer, 1)
end