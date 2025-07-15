---
title: "New Project: Micro Server"
date: 2025-07-14 07:00:00 -0500
by: Johnathan Allison
---
![[assets/photos/microlab.jpg]]
# Building A Raspberry Pi Micro Rack

## Credit goes to CB4D on Makerworld.
##### Please visit their page for more information. [Makerworld Post](https://makerworld.com/en/models/1062225-microlab-mini-modular-home-server-rack#profileId-1050648)


# Why?

I am planning to 3D print and assemble this micro server to house multiple Raspberry Pi. The goal is to cluster them together and create either a:
1. Proxmox HA Server.
-or-
2. Kubernetes Cluster

# What is a Proxmox HA server?

A Proxmox HA (High Availability) server refers to a setup where multiple Proxmox VE (Virtual Environment) nodes are clustered together to ensure that virtual machines (VMs) and containers remain available even if one of the physical server nodes fails. Key benefits include:

* Maximized Uptime
* Disaster Recovery
* Seamless Maintenance (e.g., updates and reboots won't interrupt services.)

In essence, a Proxmox HA server setup transforms multiple individual servers into a robust, fault-tolerant virtualization environment, significantly increasing the reliability and availability of your virtualized infrastructure.

# What is a Kubernetes Cluster?

Like a Proxmox HA server, a Kubernetes Cluster also utilizes multiple compute nodes providing HA and uptime resilience. That's where the similarities for the most part end. 

Unlike a HA server, Kubernetes combines the compute power of multiple nodes to run higher resource taxing tasks and services. It provides easy-ish scalability adding a new node can be automated to keep up with admin demands. The nodes do not even need to be in the same space. Nodes can be either physically connected via an Ethernet cable, or over the internet using a secure protocol that allows them to talk to each other. 

A Kubernetes cluster provides a powerful and robust platform for deploying and managing modern, containerized applications, making them more resilient, scalable, and easier to operate.

# What is the End Goal?

Well, like anything I am doing in the world of home labbing, the goal is to learn how to build a resilient server to house services. Take this blog for example. I built this site myself using Jekyll and hosting it myself from my hardware. Not having a single point of failure in a home lab is usually the goal for many people, myself Included. 