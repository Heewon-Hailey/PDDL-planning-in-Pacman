# PDDL planning in Pacman

## About the project

This project is to solve simple planning tasks in _Pacman_-like domain in Planning Domain Definition Language (PDDL). Each problem has two files; a problem file and a domain file. 

<br>

**Domain** file describes the dynamics of the problem.

A single player agent _Pacman_ moves on a given 2D grid map. ghostscan eat any food or capsules while moving adjacent location. _Pacman_ needs to eat all of the food in the map to win the game. Some locations in the map may include immobile ghosts. If _Pacman_ locate in the same cell a ghost occupies, it dies. Also, there may be capsules (in part2 & part3) that make _Pacman_ invulnerable for a number of moves. During the time, ghosts can die by colliding with _Pacman_. 

There is only one action _move_ which takes two paramters, locations of _Pacman_ before and after moving. 

Please refer to https://inst.eecs.berkeley.edu/~cs188/fa18/project1.html for the more details about domain.

<br>

**Problem** file describes the initial and final goal states. 

A row (coloumn) in the map is labelled using a-b (1-5). The legend for the problem maps is as follows:

|Legend|Definition|
|---|---|
| P | Pacman |
| G | Ghost |
| F |  Food |
| C |  Capsule |
| -- |  Empty cell |

<br>

**Test** for the implementation can be done by refering to http://editor.planning.domains. 



## 
:space_invader: :skull:..:pill: :muscle:..:apple: :checkered_flag:


Have fun 😉
