<!-- <p align="center"><img src="https://raw.githubusercontent.com/status-im/spesa/master/docs/spesa.png"></p> -->
<h1 align="center">S-Pesa</h1>
<h2 align="center">Smart Pesa - a USSD/SMS Interface to Smart Contracts, #defi & Decentralised Applications.</h2>
<h3 align="center">(A Status Client for Feature Phones)</h3>

Smart Pesa is a USSD/SMS Interface to Smart Contracts, #defi & Decentralised Applications

- [Introduction](#introduction)
  - [Purpose](#purpose)
  - [Features](#features)
  - [Who is it for?](#who-is-it-for)
  - [What S-Pesa isn't](#what-s-pesa-isnt)
  - [Where does this tool come from?](#where-does-this-tool-come-from)
- [Get started](#get-started)
  - [Requirements](#requirements)
- [Contribute](#contribute)
  - [As a community](#as-a-community)
  - [As a developer](#as-a-developer)
- [Principles, vision, goals](#principles-vision-goals)
  - [Principles](#principles)
  - [Vision](#vision)
  - [Goals](#goals)
  - [Todo](#todo)
- [License](#license)

## Introduction

TODO

### Purpose

To allow coordination of source code and binary releases among a group of actors you don't know. 

### Features

  - Key Management
  - Multi-account Wallet
  - Access Smart Contract ABI
  - M-PESA Integration
  - DApplet Registry

### Who is it for?

Anyone with a connection to a mobile network, predominantly focusing on those with feature phones in underserviced areas.

### What S-Pesa isn't

Unlike Status, S-Pesa is not a decentralised client, and therefore be understood as a trusted gateway to decentralised technologies that also does key management.

### Where does this tool come from?

S-Pesa comes from a want to help create popup micro-economies and help lift people out of poverty, and hopefully help these communities to adopt Blockchain-enabled technologies.

## Get started

`nimble build && ./SPesa`

### Requirements

- Nim 0.20.2 or above
- Git
- An Ethereum Node
- Redis Server
  
## Contribute

Do you want to help? That's awesome. Here are simple things you can do.

### As a community

* Unlike Fight Club, the best way to help is **to actually talk about the project** as much as you can (blog post, articles, Twitter, Facebook).
* You can answer questions in [the issue tracker](https://github.com/status-im/SPesa/issues) to help other community members.

### As a developer

* Read our [Contribution Guide](/CONTRIBUTING.md).
* Install the developer version locally so you can start contributing [instructions](/docs/contribute/index.md).
* Look for [issues labelled bugs](https://github.com/status-im/SPesa/issues?q=is%3Aopen+is%3Aissue+label%3Abug) if you are looking to have an immediate impact on the project.
* Look for [issues labelled Help wanted](https://github.com/status-im/SPesa/issues?q=is%3Aissue+is%3Aopen+label%3A%22help+wanted%22) These are issues that you can solve relatively easily.
* Look for [issues labelled Good first issue](https://github.com/status-im/SPesa/labels/good%20first%20issue) These issues are for people who want to contribute, but try to work on a small feature first.
* If you are an advanced developer, you can try to tackle [issues labelled feature requests](https://github.com/status-im/SPesa/issues?q=is%3Aopen+is%3Aissue+label%3A%22feature+request%22). Beware though - they are harder to do and will require a lot of back and forth with the repository administrator in order to make sure we are going to the right direction with the product.

We welcome contributions of all kinds from anyone.

## Principles, vision, goals

Software are cultural artefacts, and as such I want to embed in them the ability to uphold [human rights](http://www.un.org/en/universal-declaration-human-rights/).

### Principles

You can read [Status' Principles here](https://our.status.im/our-principles/).

* Liberty
* Censorship resistance
* Security
* Privacy
* Transparency
* Openness
* Decentralization
* Inclusivity
* Continuance
* Resourcefulness

### Vision

S-Pesa's vision is to provide people access to decentralised technologies as far as mobile networks reach, and connect them to the global (financial) markets

### Goals

- TODO

### Todo
- handle USSD HTTP POST
- menu system
- pin-based registration system (key gen and encrypt with truncated hash of phone number and pin?)
- PoC Send/Receive
- MPESA Integration https://developer.safaricom.co.ke/docs#command-ids
- How to handle addresses that don't have pphone numers, make addresses first class citizen, with phone numbers attached (and have labelling)


## License

This software is released licensed under [MIT](/LICENSE-MIT) or [Apache 2.0](/LICENSE-APACHEv2).