import options, asyncdispatch, tables, strutils
import httpbeast, uri
from sequtils import mapIt


# TODO: handle USSD HTTP POST
# TODO: array access menu system
# TODO: pin-based registration system (key gen and encrypt with truncated hash of phone number and pin?)
# TODO: PoC Send/Receive
# TODO: MPESA Integration https://developer.safaricom.co.ke/docs#command-ids
# TODO: How to handle addresses that don't have pphone numers, make addresses first class citizen, with phone numbers attached (and have labelling)


# http://blog.microsave.net/2015/09/15/designing-an-effective-user-interface-for-ussd-part2/
# "Geography" specific main menu
# Limited unbundled main menu
# Nesting only complementary options
# Customised menu based on usage history
# Using familiar terms


# https://build.at-labs.io/docs/ussd%2Foverview
# sessionId
# String 	A unique value generated when the session starts and sent every time a mobile subscriber response has been received.
# phoneNumber
# String 	The number of the mobile subscriber interacting with your ussd application.
# networkCode
# String 	The telco of the phoneNumber interacting with your ussd application.
# serviceCode
# String 	This is your USSD code. Please note that it doesn’t show your channel on shared USSD codes.
# text
# String 	This shows the user input. It is an empty string in the first notification of a session. After that, it concatenates all the user input within the session with a * until the session ends.

# var
#   menu =  { 0: "Send Money",
#             1: "Withdraw Cash",
#             1: "My Account",
#           }.toTable

# # proc register() =
# #   TODO

proc onRequest(req: Request): Future[void] =
  # TODO: Decouple Request Handling from endpoint interface
  if req.httpMethod == some(HttpPost):
    let
      uri = parseUri(req.body.get())
      params = uri.query.split('&').mapIt($(it.split('=')))
    echo(req.body.get().split('&').mapIt($(it.split('='))))
    echo(params)
    req.send("Hello")
  else:
    req.send(Http404)

when isMainModule:
  run(onRequest, Settings(port: Port(8080), bindAddr: ""))

