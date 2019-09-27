mode = ScriptMode.Verbose

version       = "0.0.1"
author        = "Status Research & Development GmbH"
description   = "Smart Pesa - a USSD/SMS Interface for Smart Contracts, #defi & Decentralised Applications. \nA Status Client for Feature Phones"
license       = "MIT or Apache License 2.0"
srcDir        = "src"
bin           = @["SPesa"]



# Dependencies

requires "nim >= 0.20.2"
requires "redis >= 0.3.0" # Session State?
requires "httpbeast >= 0.2.2"
requires "compiler >= 0.20.2" # NimScript DApplets, https://github.com/Serenitor/embeddedNimScript
# nimble install https://github.com/status-im/nim-web3@#master ?