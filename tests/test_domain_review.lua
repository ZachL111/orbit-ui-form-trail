package.path = "src/?.lua;" .. package.path
local review = require("domain_review")

local item = { signal = 41, slack = 36, drag = 27, confidence = 57 }
assert(review.score(item) == 94)
assert(review.lane(item) == "hold")
