--[[
  Generated by Scrooge
    version: ?
    rev: ?
    built at: ?
--]]

-- Import this file with:
--   require 'com.twitter.scrooge.test.gold.thriftlua.ResponseUnion'
-- Note: This file depends on libthrift!



local ResponseUnion = {
  ttype = 'union',
  name = 'ResponseUnion',
  fields = { }
}

ResponseUnion.fields[1] = { name = 'id', ttype = 'i64', }
ResponseUnion.fields[2] = { name = 'details', ttype = 'string', }

local binaryCodec = require 'libthrift'

ResponseUnion.__codec = binaryCodec.codec(ResponseUnion)

function ResponseUnion:read(bin)
  return self.__codec:read(bin)
end

function ResponseUnion:readTensor(bin)
  return self.__codec:readTensor(bin)
end

function ResponseUnion:write(params)
  return self.__codec:write(params)
end

function ResponseUnion:writeTensor(params)
  return self.__codec:writeTensor(params)
end

return ResponseUnion
