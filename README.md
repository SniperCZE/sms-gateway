# sms-gateway
Open source / open hardware multiline SMS gateway with HTTP api and RabbitMQ consumer, enclosed in nice 1U custom case.

## Work in progress!

This repo is under development. There is no guarantee that any part of it will not change in the future. Models, schemas and part lists are not final.

## Idea

I would like to have SMS gateway for sending SMS, which:
- receives messages with HTTP API or RabbitMQ queue
- works without active Internet connection
- can be scaled up, can be HA
- looks good
- is not expensive

See ![SMS gateway block schema](https://github.com/SniperCZE/sms-gateway/blob/master/block-diagram.jpg)

## Electronics

Whole idea is based on raspberry pi minicomputers with SIM800L GSM modules and some custom PCBs. All schematics are KiCAD (https://kicad.org/) projects.

## Mechanics

I will have to build custom 1U rack case for this project. You can find here models ad FreeCAD (https://www.freecadweb.org/) project.

## Software

Every piece of software for my gateway is written in python with some bash scripts and systemd units.
