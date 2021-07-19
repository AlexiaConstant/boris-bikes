# Boris-Bikes

## User story:
As a user, I want to be able to hire a working bike.

## Domain Model

|Objects | Messages |
| --- | --- |
| Bike | working?|
| Docking Station | release_bike |
| Person | |


Bike -> working?->t/f  -> if f, repeat
DockingStation -> release_bike -> Bike
