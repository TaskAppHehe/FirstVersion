# FirstVersion
Group Project - README Template
===

# To-do app

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
The app allow users to add what they need to do throughout the day and the app will alarm them whenver they need to do something. If there are two same tasks, then it will sort by order of importance, which can be added by user

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:**
- **Mobile:**
- **Story:**
- **Market:**
- **Habit:**
- **Scope:**

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**
* User can add tasks with order of importance
* User can delete tasks 
* User can add tasks with the same time with tasks before and automatically with less importance than the already added tasks
* User can view their whole schedule
**Optional Nice-to-have Stories**
* User can change the color theme of the app
* User can add additional photos to the tasks
* User can add small notes to the tasks
* User can use cloud features and save data on the cloud
### 2. Screen Archetypes

* [Main screen]
    - [x] User can view all the tasks here 
    - [ ] User can modified tasks importances
    - [x] User can delete tasks 
* [Add tasks screen]
    - [ ] User can add tasks and decide its importance
* [Modified tasks screen]
    - [ ] User can modified tasks once it's added
    - [x] User can delete task 
* [Miscellaneous]
    - [x] Support icons for every devices
    - [x] Support changing colors for light and dark mode

### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Add tasks

**Flow Navigation** (Screen to Screen)

* [Main screen]
   => Add tasks 
   => Change color/ theme
* [Add tasks]
   => Main screen
* [Color/theme]
   => Main screen

## Wireframes
<img src="https://i.imgur.com/5zrC8fa.jpg" width=600>
Digital Wireframes & Mockups
<img src="https://i.imgur.com/pXjcKWY.jpg" width=300>
<img src="https://i.imgur.com/SdePJyt.jpg" width=300>
<img src="https://i.imgur.com/clQO7zG.png" width=300>
<img src="https://i.imgur.com/vp7lBPz.png" width=300>

### [BONUS] Interactive Prototype

## Schema 

### Models 

 |Data |String| String|
 --|--|--|
 |TaskApp|Title|Time|

### Networking
- This app don't use networking
