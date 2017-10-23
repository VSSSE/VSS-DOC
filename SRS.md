#Team VSS - MovieTunes

#Software Requirements Specification for MovieTunes

Version 0.1

 

Revision History

| **Date** | **Version** | **Description** | **Author** |
| --- | --- | --- | --- |
| 22.10.2017 | 0.1 | First SRS | Team Vss |

##Table of Contents

- [Table of contents](#table-of-contents)
- [Introduction](#introduction)
	- [Purpose](#purpose)
	- [Scope](#scope)
	- [Definitions, Acronyms and Abbreviations](#definitions-acronyms-and-abbreviations)
	- [References](#references)
	- [Overview](#overview)
- [Overall Description](#overall-description)
- [Specific Requirements](#specific-requirements)
	- [Functionality](#functionality)
		- [&lt;Functional Requirement One&gt;](#t&lt;Functional Requirement One&gt;)
	- [Usability](#usability)
		- [&lt;Usability Requirement One&gt;](#&lt;Usability Requirement One&gt;)
	- [Reliability](#reliability)
		- [&lt;Reliability Requirement One&gt;](#&lt;Reliability Requirement One&gt;)
	- [Performance](#performance)
		- [&lt;Performance Requirement One&gt;](#&lt;Performance Requirement One&gt;)
	- [Supportability](#supportability)
		- [&lt;Supportability Requirement One&gt;](#&lt;Supportability Requirement One&gt;) 
	- [Design Constraints](#design-constraints)
		- [&lt;Design Constraint One&gt;](#&lt;Design Constraint One&gt;)
	- [Online User Documentation and Help System Requirements](#online-user-documentation-and-help-system-requirements)
	- [Purchased Components](#purchased-components)
	- [Interfaces](#interfaces)
		- [User Interfaces](#user-interfaces)
		- [Hardware Interfaces](#hardware-interfaces)
		- [Software Interfaces](#software-interfaces)
		- [Communications Interfaces](#communications-interfaces)
			- [MySQL Server](#mysql-server)
	- [Licensing Requirements](#licensing-requirements)
	- [Legal, Copyright And Other Notices](#legal-copyright-and-other-notices)
	- [Applicable Standards](#applicable-standards)
- [Supporting Information](#supporting-information)
 

##Introduction
 
###Purpose

The purpose of this document is to fully describe the external behaviour of the MovieTunes project. It will specify the components of the system, their features, interfaces, and constraints and explain their purpose.

###Scope

This SRS applies to the entire MovieTunes project. MovieTunes is a online service allowing users to find music based on movie soundtracks. MovieTunes will be realized as both an Android and web app. Its subsystems and features are outlined in the [Overall Description](#overall-description)


###Definitions, Acronyms, and Abbreviations

- **SRS** Software Requirements Specification
- **n/a** not applicable
- **tbd** to be determined

###References

tbd

###Overview

The remainder of this document contains the following: Product functionality is explained in the Overall Description section which also includes a use-case-diagram. Product requirements are detailed in the Requirements Specification section.

##Overall Description

MovieTunes is a service that can be used to find music similar to a user-specified movie soundtrack. It consists of a backend written in Elexir using the Phoenix framework, an Android app written in Java, and a web app written in Elm.

**Overall Use Case Diagram**
![Overall Use Case Diagram](images/overalluc.png) 
<!-- TODO: DIAGRAM -->

<!-- TODO: What is this list for?-->
• product perspective
• product functions
• user characteristics
• constraints
• assumptions and dependencies
• requirements subsets

1. 3.Specific Requirements

[This section of the **SRS** contains all software requirements to a level of detail sufficient to enable designers to design a system to satisfy those requirements, and testers to test that the system satisfies those requirements. When using use-case modeling, these requirements are captured in the Use Cases and the applicable supplementary specifications.  If use-case modeling is not used, the outline for supplementary specifications may be inserted directly into this section, as shown below.]

1.
  1. 3.1Functionality

[This section describes the functional requirements of the system for those requirements that are expressed in the natural language style. For many applications, this may constitute the bulk of the **SRS** package and thought should be given to the organization of this section. This section is typically organized by feature, but alternative organization methods may also be appropriate; for example, organization by user or organization by subsystem. Functional requirements may include feature sets, capabilities, and security.

Where application development tools, such as requirements tools, modeling tools, and the like, are employed to capture the functionality, this section of the document would refer to the availability of that data, indicating the location and name of the tool used to capture the data.]

1.
  1.3.1.1Enter a movie title

The user can enter a movie title into a text field.

[The requirement description.]

1.
  1.3.1.2 Search for soundtracks

The user can press the "Search" button and get the soundtrack used in the movie.

1.1.3.1.3 Choose a title

The user can choose one song from the listed soundtrack.

1. 3.1.4  Look up for similar songs

After chosing a title, the user gets a list of recommendations based on the song chosen.

1. 3.1.5 Save recommendations

The user can save the list of recommendations.

1. 3.1.6 Enter a song title

The user can enter a song title

3.1.7 Search for movie soundtracks using the song

The user can look up corresponding movies.

  1. 3.2Usability

[This section includes all those requirements that affect usability. For example,

- specify the required training time for a normal users and a power user to become productive at particular operations
- specify measurable task times for typical tasks or base the new system&#39;s usability requirements on other systems that the users know and like
- specify requirement to conform to common usability standards, such as IBM&#39;s CUA standards Microsoft&#39;s GUI standards]

1.
  1.
    1. 3.2.1 Training time

    Usage of this product is self-evident. Users are able to use the main features just by looking at the interface. A short description is provided.

    1. 3.2.2 Language

   The application will be available in English.

[The requirement description goes here.]

1.
  1. 3.3Reliability

[Requirements for reliability of the system should be specified here. Some suggestions follow:

- Availability—specify the percentage of time available ( xx.xx%), hours of use, maintenance access, degraded mode operations, and so on.
- Mean Time Between Failures (MTBF) — this is usually specified in hours, but it could also be specified in terms of days, months or years.
- Mean Time To Repair (MTTR)—how long is the system allowed to be out of operation after it has failed?
- Accuracy—specifies precision (resolution) and accuracy (by some known standard) that is required in the system&#39;s output.
- Maximum Bugs or Defect Rate—usually expressed in terms of bugs per thousand lines of code (bugs/KLOC) or bugs per function-point( bugs/function-point).
- Bugs or Defect Rate—categorized in terms of minor, significant, and critical bugs: the requirement(s) must define what is meant by a &quot;critical&quot; bug; for example, complete loss of data or a complete inability to use certain parts of the system&#39;s functionality.]

1.
  1.
    1. 3.3.1&lt;Reliability Requirement One&gt;
    tbd

[The requirement description.]

1.
  1. 3.4Performance

[The system&#39;s performance characteristics are outlined in this section. Include specific response times. Where applicable, reference related Use Cases by name.

- Response time for a transaction (average, maximum)
- Throughput, for example, transactions per second
- Capacity, for example, the number of customers or transactions the system can accommodate
- Degradation modes (what is the acceptable mode of operation when the system has been degraded in some manner)
- Resource utilization, such as memory, disk, communications, and so forth.

1.
  1.
    1. 3.4.1&lt;Performance Requirement One&gt;

[The requirement description goes here.]

1.
  1. 3.5Supportability

[This section indicates any requirements that will enhance the supportability or maintainability of the system being built, including coding standards, naming conventions, class libraries, maintenance access, and maintenance utilities.]

1.
  1.
    1. 3.5.1&lt;Supportability Requirement One&gt;

[The requirement description goes here.]

1.
  1. 3.6 Design Constraints

[This section indicates any design constraints on the system being built. Design constraints represent design decisions that have been mandated and must be adhered to.  Examples include software languages, software process requirements, prescribed use of developmental tools, architectural and design constraints, purchased components, class libraries, and so on.]

1.
  1.
    3.6.1 Technologies

    We will use the following technologies:

    - Java and Android Studio for Android development

    - YouTrack

    - Git for version control

[The requirement description goes here.]

1.
  1. 3.7On-line User Documentation and Help System Requirements

[Describes the requirements, if any, for o-line user documentation, help systems, help about notices, and so forth.]

1.
  1. 3.8Purchased Components

  n/a

[This section describes any purchased components to be used with the system, any applicable licensing or usage restrictions, and any associated compatibility and interoperability or interface standards.]

1.
  1. 3.9Interfaces

[This section defines the interfaces that must be supported by the application. It should contain adequate specificity, protocols, ports and logical addresses, and the like, so that the software can be developed and verified against the interface requirements.]

1.
  1.
    1. 3.9.1User Interfaces
    Please consult the different use case descriptions for UI mockups (screenshots) and UI functionality descriptions:

    (tbd)

[Describe the user interfaces that are to be implemented by the software.]

1.
  1.
    1. 3.9.2Hardware Interfaces

[This section defines any hardware interfaces that are to be supported by the software, including logical structure, physical addresses, expected behavior, and so on.]

1.
  1.
    1. 3.9.3Software Interfaces

[This section describes software interfaces to other components of the software system. These may be purchased components, components reused from another application or components being developed for subsystems outside of the scope of this **SRS** but with which this software application must interact.]

1.
  1.
    1. 3.9.4Communications Interfaces

[Describe any communications interfaces to other systems or devices such as local area networks, remote serial devices, and so forth.]

1.
  1. 3.10Licensing Requirements
  n/a

[Defines any licensing enforcement requirements or other usage restriction requirements that are to be exhibited by the software.]

1.
  1. 3.11Legal, Copyright, and Other Notices
  n/a

[This section describes any necessary legal disclaimers, warranties, copyright notices, patent notices, wordmark, trademark, or logo compliance issues for the software.]

1.
  1. 3.12Applicable Standards

[This section describes by reference any applicable standard and the specific sections of any such standards which apply to the system being described. For example, this could include legal, quality and regulatory standards, industry standards for usability, interoperability, internationalization, operating system compliance, and so forth.]

1. 4.Supporting Information
tbd

[The supporting information makes the **SRS** easier to use.  It includes:

- Table of contents
- Index
- Appendices

These may include use-case storyboards or user-interface prototypes. When appendices are included, the **SRS** should explicitly state whether or not the appendices are to be considered part of the requirements.]
