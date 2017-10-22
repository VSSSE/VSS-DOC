**Team VSS MovieTunes**

**Software Requirements Specification**

For Movie Tunes Project



Version 1.0





**Revision History**

| **Date** | **Version** | **Description** | **Author** |
| --- | --- | --- | --- |
|22.1017 | 1.0 | SRS and use case diagram | Team VSS |
|   |   |   |   |
|   |   |   |   |
|   |   |   |   |

Table of Contents

| 1.        Introduction        |
| --- |
|         Purpose        |
|         Scope        |
|         Definitions, Acronyms, and Abbreviations        |
|         References        |
|         Overview        |
| 2.        Overall Description        |
| 3.        Specific Requirements        |
|         Functionality        |
| 3.1.1      Enter a movie title
| 3.1.2      Search for soundtracks
| 3.1.3      Choose a title
| 3.1.4       Look up similar songs
| 3.1.5       Enter a song title
| 3.1.6       Search for movie soundtracks using the song
|         Usability        |
| 3.2.1       Training time        |
| 3.2.2       Language        |
|         Reliability        |
| 3.3.1       Server availability        |
| 3.3.2       MTTR       |
| 3.3.3      Accuracy       |
| 3.3.4      System Availability        |
|         Performance        |
| 3.4.1        To be done        |
|         Supportability        |
| 3.5.1       To be done       |
|         Design Constraints        |
| 3.6.1        Technologies        |
|         On-line User Documentation and Help System Requirements        |
|         Purchased Components        |
|         Interfaces        |
| 3.9.1        User Interfaces        |
| 3.9.2        Hardware Interfaces        |
| 3.9.3        Software Interfaces        |
| 3.9.4        Communications Interfaces        |
|         Licensing Requirements        |
|         Legal, Copyright, and Other Notices        |
|         Applicable Standards        |
| 4.        Supporting Information        |
| Software Requirements Specification |

**1.Introduction**


**1.1Purpose**

The purpose of this document is to fully describe the external behaviour of the MovieTunes project. It will specify the components of the system, their features, interfaces, and constraints and explain their purpose.

**1.2Scope**

This SRS applies to the entire MovieTunes project. MovieTunes is a online service allowing users to find music based on movie soundtracks. MovieTunes will be realized as both an Android and web app. Its subsystems and features are outlined in the Overall Description (LINK)

**1.3Definitions, Acronyms, and Abbreviations**

- **SRS** Software Requirements Specification
- **n/a** not applicable
- **tbd** to be determined
- **MTTR** Mean Time to Recover

**1.4References**

tbd

**1.5 Overview**

The remainder of this document contains the following: Product functionality is explained in the Overall Description section which also includes a use-case-diagram. Product requirements are detailed in the Requirements Specification section.

**2.Overall Description**

MovieTunes is a service that can be used to find music similar to a user-specified movie soundtrack. It consists of a backend written in (LANGUAGE) using the (FRAMEWORK) framework, an Android app written in Java, and a web app written in Elm.

![Use Case Diagram](https://github.com/VSSSE/VSS-DOC/blob/master/UMLUseCases%20(1).jpg)


**3.Specific Requirements**

**3.1Functionality**

**3.1.1Enter a movie title**

The user can enter a movie title into a text field.

**3.1.2 Search for soundtracks**

The user can press the "Search" button and get the soundtrack used in the movie.

**3.1.3 Choose a title**

The user can choose one song from the listed soundtrack.

**3.1.4  Look up similar songs**

After chosing a title, the user gets a list of recommendations based on the song chosen.

**3.1.5 Enter a song title**

The user can enter a song title

**3.1.6 Search for movie soundtracks using the song**

The user can look up corresponding movies.

  **3.2Usability**


**3.2.1 Training time**

Usage of this product is self-evident. Users are able to use the main features just by looking at the interface. A short description is provided.

**3.2.2 Language**

The application will be available in English.


**3.3Reliability**

**3.3.1 Server availability**

As the server hostig our application is out of our control, we cannot make precise statements of its uptime.

**3.3.2 MTTR**

If our application server crashes, we aim to keep recovery time below three days.

**3.3.3 Accuracy**

The system shall find the correct movie 95%+ of the time. Accuracy for recommendations is externalized and cannot be accounted for.

**3.3.4 System Availability**

The system is expected not to crash and to be available every time its host server is available. That said, we are bound by external API limitations. This may cause the system to be slow or even dysfunctional at times.


**3.3.1&lt;Reliability Requirement One&gt;**
    tbd



**3.4 Performance**

tbd

**3.4.1 Tbd**

tbd

**3.5 Supportability**

**3.5.1 Tbd**

tbd

**3.6 Design Constraints**

**3.6.1 Technologies**

 We will use the following technologies:

 - Java and Android Studio for Android development

 - YouTrack

 - Git for version control


**3.7 On-line User Documentation and Help System Requirements**

tbd

**3.8Purchased Components**

  n/a

**3.9Interfaces**



**3.9.1User Interfaces**

Please consult the different use case descriptions for UI mockups (screenshots) and UI functionality descriptions:

  tbd

**3.9.2Hardware Interfaces**

tbd

**3.9.3Software Interfaces**

tbd

**3.9.4Communications Interfaces**

tbd

**3.10Licensing Requirements**

n/a


**3.11Legal, Copyright, and Other Notices**

 n/a



**3.12Applicable Standards**

n/a

**4.Supporting Information**

tbd

