--[[
  Generated by Scrooge
    version: ?
    rev: ?
    built at: ?
--]]

-- Import this file with:
--   require 'com.twitter.scrooge.test.gold.thriftlua.CollectionId'
-- Note: This file depends on libthrift!



local CollectionId = {
  ttype = 'struct',
  name = 'CollectionId',
  fields = { }
}

CollectionId.fields[1] = { name = 'collectionLongId', required = true, ttype = 'i64', }

local binaryCodec = require 'libthrift'

CollectionId.__codec = binaryCodec.codec(CollectionId)

function CollectionId:read(bin)
  return self.__codec:read(bin)
end

function CollectionId:readTensor(bin)
  return self.__codec:readTensor(bin)
end

function CollectionId:write(params)
  return self.__codec:write(params)
end

function CollectionId:writeTensor(params)
  return self.__codec:writeTensor(params)
end

return CollectionId
