# Software Architecture Document

## 1. Introduction

### 1.1 Purpose

This document provides an overview and explanations of architectural choices made for the VSS MovieTunes project.

### 1.2 Scope

This Software Architecture Document applies to the complete VSS Project and the resulting MovieTunes web application.

### 1.3 Definitions, Acronyms and Abbreviations

- **MVC:** Model View Controller

### 1.4 References

|			Title									|	Date		|
|---------------------------------------------------|---------------|
| [VSS Blog](https://vssse.wordpress.com/) |19.10.2017 |



Here you find our [SRS](https://github.com/VSSSE/VSS-DOC/blob/master/SRS.md)

### 1.5 Overview

This document contains the Architectural Representation, Goals and Constraints as well as the Logical, Deployment, Implementation and Data Views.

## 2. Architectural Representation

The VSS project will use the MVC architecture. Both frontend choices strongly suggest doing so.
The following image will illustrate the basic idea behind the standard elements Model, View and Controller.

![MVC pattern](https://github.com/DanielFelsing/ccr-documentation/blob/master/02_SRS/Pictures/MVC_Pattern.png)

## 3. Architectural Goals and Constraints

The project is focussed around the API our backend, implemented in Elixir using the Phoenix web framework, provides. The frontend is built in Java (Android) and Elm (Web).
As both Elm end Elixir are functional programming languages and Java is object oriented, our data has to be structured in a way easily readable by any client.

## 4. Use-Case View

n/a (see the [SRS](https://github.com/VSSSE/VSS-DOC/blob/master/SRS.md))

## 5. Logical View

![MVC](https://github.com/VSSSE/VSS-DOC/tree/master/Images/MVC_Pattern.png")

### 5.1 Overview

![High Level Overview](#) 

## 6. Process View

n/a

## 7. Deployment View

![Deployment View](#)

## 8. Implementation View

n/a

## 9. Data View

![DB Model](#)

The VSS web application uses a mySQL database, which is accessed by backend function calls.

## 10. Size and Performance

n/a

## 11. Quality


n/a
