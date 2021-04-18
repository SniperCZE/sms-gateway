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

![SMS gateway block schema](https://github.com/SniperCZE/sms-gateway/blob/master/block-diagram.jpg)

## Electronics

Whole idea is based on raspberry pi minicomputers with SIM800L GSM modules and some custom PCBs. All schematics are KiCAD (https://kicad.org/) projects.

### Power
I'am using one input of 230V AC, converted to 5V DC for every components. There is custom designed PDU board inside of gateway interconnecting all components. Ethernet switch, thermometer and raspberries are powered directly with 5V, GSM module SIM800L must be powered with 4.3V, so I'm using basic diode 1N4007 to drop 5V to 4.3V.

![SMS gateway power distribution](https://github.com/SniperCZE/sms-gateway/blob/master/power-block-diagram.jpg)

## Mechanics

I will have to build custom 1U rack case for this project. You can find here models ad FreeCAD (https://www.freecadweb.org/) project.

## Software

Every piece of software for my gateway is written in python with some bash scripts and systemd units.
