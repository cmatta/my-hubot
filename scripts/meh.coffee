# Description:
#   Meh
#
# Dependencies:
#   Meh
#
# Configuration:
#   Meh
#
# Commands:
#   Meh
#
# Author:
#   Meh

mehs = [
    "http://3.bp.blogspot.com/-oDzdKq0gHFU/UeZy1ISVXeI/AAAAAAAAEWA/SCut1oBv6NA/s1600/7239-Fed%2520up%2520-%2520pic.jpg",
    "http://3.bp.blogspot.com/-gZTxwA2GAE8/Tgs5OPhO7cI/AAAAAAAABKA/OUWADqHierg/s400/larry-david.jpg",
    "http://media.tumblr.com/tumblr_m4m0133BeW1qk7x97.gif",
    "http://i.imgur.com/9rvjD.jpg",
    "http://i23.photobucket.com/albums/b381/dancer_chique17/meh.gif",
    "http://www.erik27.com/misc/duh/meh.jpg",
    "https://fireden.net/4chan/images.4chan.org//vg/src/1358070609689.gif",
    "http://www.gamestarheroes.com/media/images/podcast_banner_14_Eh.gif",
    "http://i1239.photobucket.com/albums/ff503/JumpMad/ReggieShrug.gif",
    "http://4.bp.blogspot.com/-R0XCdaEbYlo/UziqRiqxEdI/AAAAAAAAGw8/_OUs6FydotI/s1600/meh+1.gif",
    "http://offcolortv.com/offcolortv/wp-content/uploads/2013/10/dean-shrug.gif",
    "http://img.pandawhale.com/post-31580-Larry-David-cringe-meh-gif-Img-wyjc.gif",
    "http://i.imgur.com/pFPyb.gif"
]

module.exports = (robot) ->
  robot.hear /\b(meh)\b/i, (msg) ->
    msg.send msg.random meh