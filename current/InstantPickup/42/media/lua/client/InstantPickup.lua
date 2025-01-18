require "TimedActions/ISInventoryTransferAction"

ISInventoryTransferActionOriginal = ISInventoryTransferAction:derive("ISInventoryTransferAction");
ISInventoryTransferAction = ISInventoryTransferAction:derive("ISInventoryTransferAction");

function ISInventoryTransferAction:new (character, item, srcContainer, destContainer, time)
	return ISInventoryTransferActionOriginal:new(character, item, srcContainer, destContainer, 1)
end