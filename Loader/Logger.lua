local Logger = {}

local PREFIX = "[Mistery Hub]"
local VERSION = "v3.0"

local function time()
    return os.date("%H:%M:%S")
end

function Logger.info(msg)
    print(string.format("%s [%s] [INFO] %s", PREFIX, time(), msg))
end

function Logger.warn(msg)
    warn(string.format("%s [%s] [WARN] %s", PREFIX, time(), msg))
end

function Logger.error(msg)
    warn(string.format("%s [%s] [ERROR] %s", PREFIX, time(), msg))
end

return Logger

