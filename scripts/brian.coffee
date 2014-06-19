# Description:
#   Brian
#
# Dependencies:
#   Brian
#
# Configuration:
#   Brian
#
# Commands:
#   Brian
#
# Author:
#   Brian

brians = [
    "Brian is the kind of boy every girl dreams of.",
    "Great looking, smart, and funny - yes, that's Brian.",
    "Brian is a blond Tom Cruise.",
    "Brian is a ten.",
    "Brian is perfect in every way."
]

module.exports = (robot) ->
    robot.hear /\b(brian)\b/i, (msg) ->
          msg.send msg.random brians
