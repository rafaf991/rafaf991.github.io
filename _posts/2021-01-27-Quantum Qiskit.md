---
layout: post
title: "Schrodinger's frog"
description: ""
date: 2021-01-27
tags: [Quantum Computing]
disqus: true
comments: true
---
A little (quantum)game with a quantum artificial inteligence (QAI) via quantum variational methods using qiskit

Rafael Felipe Córdoba, Luis Carlos Mantilla, Juan Pablo Acuña, Ana María Torres, Daniel Sabogal.<!--more-->
<div style="margin:0 auto;text-align:center">

<iframe src="https://drive.google.com/file/d/1iFuNkEZ-b7-4FRvYrilNSnGZbER2cTh_/preview" width="640" height="480" allow="autoplay"></iframe>
</div>


Link to the project: https://github.com/iQuHACK/2021_QuAndes.git



## Introduction
Crossy Road, Jumper Frog, and Crossy (Q)Duck are all different names for the marvellous game consisting of crossing a road without bumping into obstacles. We have implemented an improved version of the game on which frogs can explore the quantum realm and experience quantum effects such as superposition and tunnelling. Additionally, we have included a primitive AI bot that can play against the user. It decides its moves by minimizing a cost function that depends on its environment using the QAOA algorithm.

## Goals
* Our primary goal for this fantastic hackathon was to learn more about quantum computing since we did not have previous experience in the field. 
* We wanted to collaborate as a team on a specific challenge and have the possibility of running algorithms on the IonQ hardware.
* Have lots of fun programming and working this challenge out.

**Technical goals**
* Implement the QAOA circuit to solve a quadratic programming problem.
* Implement gates to superpose qubits and use this to introduce an element of uncertainty in the game.
* Make a fun game that does not have forced quantum computing rules, and anyone without quantum computing knowledge could play and enjoy.


## Description 
In this game, you will be playing as a frog agaings a primitive AI bot. Your goal is to advance through the map advoiding cars that may crash you and staying on the logs when you are surrounded by water. You will win points as you go up in the map and you will lose all your points and go back to the end when your frogg crashes a car or goes into the water. However, there are certain squares that contain special powers that your frog can adquire, which are based on quantum effects, by thinking of the frog as a Schrodinger's cat. The first power is superposision, which turns your state into a superposition of dead and alive to be only determined when you crash with a car or fall into the water, then your state will be measured and you will either die and go back to the beggining or live as if you never took that deadly step. The other superpower is tunneling, which allows you to tunnel across cars when chrashing and measuring your state so that you can live and advance through the cars or die when you hit one. You will lose the power once you use it and will have to collect them again if you wish to improve your chances of winning.

### Elements and rules
* **Map**: This is the place where frogs and qubits coexist.  It contains cars that you must avoid at all costs and water in which you can drown!
* **Cars**: They move to one side or the other discretely and are shown as dark grey pixels.
* **Frogs**: Represented by a dark green square, the frog you control can jump between the multiple highways and must reach the top of the map. Represented by a red square, the frog controlled by the bot can make the same movements as your frog.
* **Talos**: In honour of the Greek myth of Talos, this is the name of your opponent. It is the red square (a venenous frog) that is competing against you for victory. It moves according to its neighbouring pixels.
* **Superposition superpower**: Every quantum game must have a reference to Schrodinger's cat. In this game, the frog can replace the cat and increase its chances of surviving when crashing into a car or falling into the water. Its state will become |+>, and upon smashing into a vehicle (measuring on the computational basis), the frog could still live. This power is represented by a yellow square.  
* **Tunnelling superpower**: You can use this superpower, depicted as a purple square, to tunnel across some cars and use it for your advantage against Talos.


#### How to run the game:

The main file is frogger2.py. It makes use of the package pygame; it can be installed with "pip install pygame". When you press enter, the game starts. Then, you can move the green frog with the keyboard arrows.


### Principles

The quantum enhancement of the jumper frog stands on the fascinating |+> state. This first object will allow the frog to use its superpowers. Additionally, Talos, your counter, will walk using the QAOA algorithm. This algorithm works by variationally optimizing external parameters that parametrize a quantum circuit. In this case, the cost function is a hamiltonian whose ground state will be the direction of movement of Talos.


## ToDo
* We want to improve the user interaction—for example, adding Talos as an optional bot and allowing different difficulties. 
* Find better cost functions that improve the skills of Talos.
* Change graphical aspects of the game, such as adding an image to the frogs and the quantum powers.
* Due to our inexpertise, we were only able to implement the QAOA circuit of Talos on the qasm_simulator. We would love to implement this circuit on the IonQ backend in the future (we could implement the superpowers on both Ionq and Qasm backends).


## References
* Farhi, E., Goldstone, J., & Gutmann, S. (2014). A quantum approximate optimization algorithm. arXiv preprint arXiv:1411.4028.
* Lima, R. (2017). Frogger. GitHub repository. https://github.com/rhrlima/frogger

