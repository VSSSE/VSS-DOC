# Software Architecture Document

## 1. Introduction

<!--
[The introduction of the **Software Architecture Document** should provide an overview of the entire **Software Architecture Document**.  It should include the purpose, scope, definitions, acronyms, abbreviations,  references, and overview of the **Software Architecture Document**.]
-->

### 1.1 Purpose
This document
<!--
[This section defines the purpose of the **Software  Architecture Document**, in the overall project documentation, and  briefly describes the structure of the document. The specific audiences for  the document should be identified, with an indication of how they are expected  to use the document.]
-->
This document provides an overview and explanations of architectural choices made for the VSS MovieTunes project.

### 1.2 Scope

<!--
[A brief description of what the Software Architecture Document  applies to; what is affected or influenced by this document.]
-->
This Software Architecture Document applies to the complete VSS Project and the resulting MovieTunes web application.

### 1.3 Definitions, Acronyms and Abbreviations

<!--
[This subsection should provide the definitions of all terms,  acronyms, and abbreviations required to properly interpret the **Software  Architecture Document**.  This information may be provided by  reference to the project Glossary.]
-->
- **MVC:** Model View Controller

### 1.4 References

<!--
[This subsection should provide a complete list of all documents  referenced elsewhere in the **Software Architecture Document**.  Each document should be identified by title, report number (if applicable),  date, and publishing organization. Specify the sources from which the references  can be obtained. This information may be provided by reference to an appendix  or to another document.]
-->
|			Title									|	Date		|
|---------------------------------------------------|---------------|
| [VSS Blog](https://vssse.wordpress.com/) |19.10.2017 |

### 1.5 Overview

<!--
[This subsection should describe what the rest of the **Software  Architecture Document** contains and explain how the **Software  Architecture Document** is organized.]
-->
This document contains the Architectural Representation, Goals and Constraints as well as the Logical, Deployment, Implementation and Data Views.

## 2. Architectural Representation

<!--
[This section describes what software architecture is for  the current system, and how it is represented. Of the **Use-Case**,  **Logical**, **Process**, **Deployment**,  and **Implementation Views**, it enumerates the views that are  necessary, and for each view, explains what types of model elements it contains.]
-->
The VSS project will use the MVC architecture. Both frontend choices strongly suggest doing so.
The following image will illustrate the basic idea behind the standard elements Model, View and Controller.

![MVC pattern](https://github.com/DanielFelsing/ccr-documentation/blob/master/02_SRS/Pictures/MVC_Pattern.png)

## 3. Architectural Goals and Constraints

<!--
[This section describes the software requirements and objectives  that have some significant impact on the architecture, for example, safety,  security, privacy, use of an off-the-shelf product, portability, distribution,  and reuse. It also captures the special constraints that may apply: design  and implementation strategy, development tools, team structure, schedule,  legacy code, and so on.]
-->
The project is focussed around the API our backend, implemented in Elixir using the Phoenix web framework, provides. The frontend is built in Java (Android) and Elm (Web).
As both Elm end Elixir are functional programming languages and Java is object oriented, our data has to be structured in a way easily readable by any client.

## 4. Use-Case View

<!--
[This section lists use cases or scenarios from the use-case  model if they represent some significant, central functionality of the final  system, or if they have a large architectural coverage - they exercise many  architectural elements, or if they stress or illustrate a specific, delicate  point of the architecture.]
-->
n/a (see the [SRS](https://github.com/VSSSE/VSS-DOC/blob/master/SRS.md))

## 5. Logical View

<!--
[This section describes the architecturally significant parts  of the design model, such as its decomposition into subsystems and packages.  And for each significant package, its decomposition into classes and class  utilities. You should introduce architecturally significant classes and describe  their responsibilities, as well as a few very important relationships, operations,  and attributes.]
-->

### 5.1 Overview

<!--
[This subsection describes the overall decomposition of the  design model in terms of its package hierarchy and layers.]
-->
![High Level Overview](#) 

## 6. Process View

<!--
[This section describes the system's decomposition into lightweight  processes (single threads of control) and heavyweight processes (groupings  of lightweight processes). Organize the section by groups of processes that  communicate or interact. Describe the main modes of communication between  processes, such as message passing, interrupts, and rendezvous.]
-->
n/a

## 7. Deployment View

<!--
[This section describes one or more physical network (hardware)  configurations on which the software is deployed and run. It is a view of  the Deployment Model. At a minimum for each configuration it should indicate  the physical nodes (computers, CPUs) that execute the software, and their  interconnections (bus, LAN, point-to-point, and so on.) Also include a mapping  of the processes of the **Process View** onto the physical nodes.]
-->
![Deployment View](#)

## 8. Implementation View

n/a

## 9. Data View

![DB Model](#)

The VSS web application uses a mySQL database, which is accessed by backend function calls.

## 10. Size and Performance

<!--
[A description of the major dimensioning characteristics of  the software that impact the architecture, as well as the target performance  constraints.]
-->
n/a

## 11. Quality

<!--
[A description of how the software architecture contributes  to all capabilities (other than functionality) of the system: extensibility,  reliability, portability, and so on. If these characteristics have special  significance, for example safety, security or privacy implications, they should  be clearly delineated.]
-->
n/a
