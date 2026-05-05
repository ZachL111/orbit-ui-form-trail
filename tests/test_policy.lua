package.path = "src/?.lua;" .. package.path
local policy = require("policy")

local signal_case_1 = { demand = 92, capacity = 96, latency = 11, risk = 21, weight = 6 }
assert(policy.score(signal_case_1) == 192)
assert(policy.classify(signal_case_1) == "accept")
local signal_case_2 = { demand = 62, capacity = 92, latency = 8, risk = 8, weight = 4 }
assert(policy.score(signal_case_2) == 180)
assert(policy.classify(signal_case_2) == "review")
local signal_case_3 = { demand = 94, capacity = 76, latency = 24, risk = 25, weight = 10 }
assert(policy.score(signal_case_3) == 146)
assert(policy.classify(signal_case_3) == "review")
