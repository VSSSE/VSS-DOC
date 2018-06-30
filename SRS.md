# Team VSS - MovieTunes

# Software Requirements Specification for MovieTunes

<!--
Version 0.1

Revision History

| **Date** | **Version** | **Description** | **Author** |
| --- | --- | --- | --- |
| 22.10.2017 | 0.1 | First SRS | Team VSS |
-->


## Table of Contents
- [Table of contents](#table-of-contents)
- [1. Introduction](#1-introduction)
	- [1.1 Purpose](#11-purpose)
	- [1.2 Scope](#12-scope)
	- [1.3 Definitions, Acronyms and Abbreviations](#12-definitions-acronyms-and-abbreviations)
	- [1.4 References](#14-references)
	- [1.5 Overview](#15-overview)
- [2. Overall Description](#2-overall-description)
- [3. Specific Requirements](#3-specific-requirements)
	- [3.1 Functionality](#31-functionality)
		<!--- [3.1.1 Target System](#311-target-system)-->
		<!--- - [3.1.1 Search form for soundtracks by movie name](#311-search-form-for-soundtracks-by-movie-name)-->
		- [3.1.1 Look up soundtracks for a given movie name](#311-look-up-soundtracks-for-a-given-movie-name)
		<!--- - [3.1.3 Choose a soundtrack from a list](#313-choose-a-soundtrack-from-a-list)-->
		- [3.1.2 Look up similar songs to a chosen song](#312-look-up-similar-songs-to-a-chosen-song)
		<!--- - [3.1.5 Search form for movies by song title](#315-search-form-for-movies-by-song-title)-->
		- [3.1.3 Look up movies for a given song title](#313-look-up-movies-for-a-given-song-title)
		<!--- - [3.1.7 Choose a movie from a list](#317-choose-a-movie-from-a-list)-->
		- [3.1.4 Listen to a song on Spotify](#314-listen-to-a-song-on-spotify)
		- [3.1.5 Listen to a song on Youtube](#315-listen-to-a-song-on-youtube)
		- [3.1.6 Post a song title on social media](#316-post-a-song-title-on-social-media)
		- [3.1.7 Get lyrics of a song](#317-get-lyrics-of-a-song)
		- [3.1.8 Get stats for a specific movie](#318-get-stats-for-a-specific-movie)
		- [3.1.9 Get stats for a specific country](#319-get-stats-for-a-specific-country)
		- [3.1.10 Get a ranking list](#3110-get-a-ranking-list)
	- [3.2 Usability](#32-usability)
		- [3.2.1 Training time](#321-training-time)
		- [3.2.1 Language](#322-language)
	- [3.3 Reliability](#33-reliability)
		- [3.3.1 Server availability](#331-server-availability)
		- [3.3.2 MTTR](#332-mttr)
		- [3.3.3 Accuracy](#333-accuracy)
		- [3.3.4 System Availability](#334-system-availability)
	- [3.4 Performance](#34-performance)
	- [3.5 Supportability](#35-supportability)
	- [3.6 Design Constraints](#36-design-constraints)
		- [3.6.1 Technologies](#361-technologies)
	- [3.7 Online User Documentation and Help System Requirements](#37-online-user-documentation-and-help-system-requirements)
		- [3.7.1 Online Explanation](#371-online-explanation)
	- [3.8 Purchased Components](#38-purchased-components)
	- [3.9 Interfaces](#39-interfaces)
		- [3.9.1 User Interfaces](#391-user-interfaces)
		- [3.9.2 Hardware Interfaces](#392-hardware-interfaces)
		- [3.9.3 Software Interfaces](#393-software-interfaces)
		- [3.9.4 Communications Interfaces](#394-communications-interfaces)
	- [3.10 Licensing Requirements](#310-licensing-requirements)
	- [3.11 Legal, Copyright And Other Notices](#311-legal-copyright-and-other-notices)
	- [3.12 Applicable Standards](#312-applicable-standards)
- [4. Supporting Information](#4-supporting-information)


## 1. Introduction
<!-- 
[The introduction of the Software Requirements Specification (SRS) provides an overview of the entire SRS. It includes the purpose, scope, definitions, acronyms, abbreviations, references, and overview of the SRS.]

[Note: The SRS document captures the complete software requirements for the system, or a portion of the system.  Following is a typical SRS outline for a project using only traditional, natural-language style requirements—with no use-case modeling.  It captures all requirements in a single document, with applicable sections inserted from the Supplementary Specifications (which would no longer be needed).  For a template of an SRS using use-case modeling, which consists of a package containing Use Cases of the use-case model and applicable Supplementary Specifications and other supporting information, see rup_srsuc.dot.]

[Many different arrangements of an SRS are possible.  Refer to [IEEE830-1998] for further elaboration of these explanations, as well as other options for SRS organization.]
-->

### 1.1 Purpose
<!-- 
[Specify the purpose of this SRS. The SRS fully describes the external behavior of the application or subsystem identified. It also describes nonfunctional requirements, design constraints, and other factors necessary to provide a complete and comprehensive description of the requirements for the software.]
-->

The purpose of this document is to fully describe the external behaviour of the MovieTunes project. It will specify the components of the system, their features, interfaces, and constraints and explain their purpose.

### 1.2 Scope
<!-- 
[A brief description of the software application that the SRS applies to, the feature or other subsystem grouping, what Use-Case model(s) it is associated with, and anything else that is affected or influenced by this document.]
-->

This SRS applies to the entire MovieTunes project. MovieTunes is a mobile application allowing users to find music based on movie soundtracks or movies a user- specified song was used in. MovieTunes will be realized as an Android app. Its subsystems and features are outlined in the [Overall Description](#2-overall-description)


### 1.3 Definitions, Acronyms, and Abbreviations
<!-- 
[This subsection provides the definitions of all terms, acronyms, and abbreviations required to properly interpret the SRS.  This information may be provided by reference to the project’s Glossary.]
-->

- **SRS** Software Requirements Specification
- **n/a** not applicable
- **tbd** to be determined
- **MTTR** Mean Time to Recover
- **UC** Use Case
- **UCD** Use Case Diagram
- **OUCD** Overall Use Case Diagram


### 1.4 References
<!--
[This subsection provides a complete list of all documents referenced elsewhere in the SRS.  Identify each document by title, report number if applicable, date, and publishing organization.  Specify the sources from which the references can be obtained. This information may be provided by reference to an appendix or to another document.]
-->

|			Title									|	Date		|
|---------------------------------------------------|---------------|
| [VSS Blog](https://vssse.wordpress.com/) |01.11.2017 |
| [Overall Use Case Diagram (OUCD)](https://github.com/VSSSE/VSS-DOC/blob/master/UML/UseCaseOverall.png) | 01.11.2017|
| [UC1_Look_up_soundtracks](https://github.com/VSSSE/VSS-DOC/blob/master/UC1_Look_up_soundtracks.md) | 01.11.2017 |
| [UC2_Look_up_similar_songs](https://github.com/VSSSE/VSS-DOC/blob/master/UC2_Look_up_similar_songs.md) | 01.11.2017|
| [UC3_Listen_to_a_song_on_spotify](https://github.com/VSSSE/VSS-DOC/blob/master/UC3_Listen_to_a_song_on_spotify.md) | 12.12.2017|
| [SAD](https://github.com/VSSSE/VSS-DOC/blob/master/sad.md) | 30.11.2017|
| [UC4_Listen_to_a_song_on_youtube](https://github.com/VSSSE/VSS-DOC/blob/master/UC4_Listen_to_a_song_on_youtube.md) | 25.04.2018|
| [UC5_Post_a_song_title_on_social_media](https://github.com/VSSSE/VSS-DOC/blob/master/UC5_Post_a_song_title_on_social_media.md) | 25.04.2018|
| [UC6_Look_up_movies_for_a_given_song title](https://github.com/VSSSE/VSS-DOC/blob/master/UC6_Look_up_movies_for_a_given_song_title.md) | 25.04.2018|

### 1.5 Overview
<!--
[This subsection describes what the rest of the SRS contains and explains how the document is organized.]
-->

The remainder of this document contains the following: Product functionality is explained in the Overall Description section which also includes a use-case-diagram. Product requirements are detailed in the Requirements Specification section.

## 2. Overall Description
<!--
[This section of the SRS describes the general factors that affect the product and its requirements.  This section does not state specific requirements.  Instead, it provides a background for those requirements, which are defined in detail in Section 3, and makes them easier to understand. Include such items as: 
•	product perspective
•	product functions
•	 user characteristics
•	constraints
•	assumptions and dependencies
•	requirements subsets]
-->

MovieTunes is a service that can be used to find music similar to a user-specified movie soundtrack. The Android application iswritten in Java, the search results are saved in an internal database. Movie and soundtrack search is based on API communication (several API from deffrent proveders are used).

**Overall Use Case Diagram**
![UCD][] 
  

## 3 Specific Requirements
<!--
[This section of the SRS contains all software requirements to a level of detail sufficient to enable designers to design a system to satisfy those requirements, and testers to test that the system satisfies those requirements. When using use-case modeling, these requirements are captured in the Use Cases and the applicable supplementary specifications.  If use-case modeling is not used, the outline for supplementary specifications may be inserted directly into this section, as shown below.]
-->

### 3.1 Functionality
<!--
[This section describes the functional requirements of the system for those requirements that are expressed in the natural language style. For many applications, this may constitute the bulk of the SRS package and thought should be given to the organization of this section. This section is typically organized by feature, but alternative organization methods may also be appropriate; for example, organization by user or
organization by subsystem. Functional requirements may include feature sets, capabilities, and security.
Where application development tools, such as requirements tools, modeling tools, and the like, are employed to capture the functionality, this section of the document would refer to the availability of that data, indicating the location and name of the tool used to capture the data.]
-->

<!---
#### 3.1.1 Target System
-->
<!---
The target android device for the andorid app must fit the following requirements:
- Android Version >= 5.1.1 (API: 22)
-->

<!---

-->

#### 3.1.1 Look up soundtracks for a given movie name
The user can enter a movie title into a text field.
The user can press the "Search" button and will get forwarded to the lookup page for soundtracks.


After pressing the "Search" button, the user  get a list of soundtracks used in the given movie. 


[Look at the details.](https://github.com/VSSSE/VSS-DOC/blob/master/UC1_Look_up_soundtracks.md)


#### 3.1.2 Look up similar songs to a chosen song

The user can choose one song from the listed soundtracks and select it by clicking/tapping it. The user will get forwarded to the lookup page for similar songs.

After choosing a title, the user gets a list of recommendations based on the song chosen. The recommended songs are selected based on popularity, genre, artist. These information is combined to get best results.

[Look at the details.](https://github.com/VSSSE/VSS-DOC/blob/master/UC2_Look_up_similar_songs.md)
 
<!---
#### 3.1.5 Search form for movies by song title
-->
#### 3.1.3 Look up movies for a given song title

The user can enter a song title into a text field and confirm the input by pressing the appropriate button.
Then the user will get forwarded to the lookup page for movies.

After pressing the button, the user receives a list of movies corresponding to the song title.

<!---
#### 3.1.7 Choose a movie from a list
-->
The user can choose one movie from the listed movies and select it by clicking/tapping it. The user will get forwarded to the lookup page for soundtracks.

[Look at the details.](https://github.com/VSSSE/VSS-DOC/blob/master/UC6_Look_up_movies_for_a_given_song_title.md)


#### 3.1.4 Listen to a song on Spotify

The user can select a song by clicking it and choose the "Listen on Spotify" option. After that the user will be forwarded to the Spotify (www.spotify.com).
 
[Look at the details.](https://github.com/VSSSE/VSS-DOC/blob/master/UC3_Listen_to_a_song_on_spotify.md)

#### 3.1.5 Listen to a song on Youtube

The user can select a song by clicking it and choose the "Listen on Youtube" option. After that the user will be forwarded to the YouTube website (www.youtube.com).

[Look at the details.](https://github.com/VSSSE/VSS-DOC/blob/master/UC4_Listen_to_a_song_on_youtube.md)


#### 3.1.6 Post a song title on social media

The user can share a looked up song on social media. The device options of sharing will be used.

[Look at the details.](https://github.com/VSSSE/VSS-DOC/blob/master/UC5_Post_a_song_title_on_social_media.md)



#### 3.1.7 Get lyrics of a song

#### 3.1.8 Get stats for a specific movie

#### 3.1.9 Get stats for a specific country

#### 3.1.10 Get a ranking list



### 3.2 Usability
<!--
[This section includes all those requirements that affect usability. For example,
    • specify the required training time for a normal users and a power user to become productive at particular operations
    • specify measurable task times for typical tasks or base the new system’s usability requirements on other systems that the users know and like
    • specify requirement to conform to common usability standards, such as IBM’s CUA standards Microsoft’s GUI standards]
-->

#### 3.2.1 Training time

Usage of this product is self-evident. Users are able to use the main features just by looking at the interface. A short description is provided.

#### 3.2.2 Language

The application will be available in English.


### 3.3 Reliability
<!--
[Requirements for reliability of the system should be specified here. Some suggestions follow:
    • Availability—specify the percentage of time available ( xx.xx%), hours of use, maintenance access, degraded mode operations, and so on.
    • Mean Time Between Failures (MTBF) — this is usually specified in hours, but it could also be specified in terms of days, months or years.
    • Mean Time To Repair (MTTR)—how long is the system allowed to be out of operation after it has failed?
    • Accuracy—specifies precision (resolution) and accuracy (by some known standard) that is required in the system’s output.
    • Maximum Bugs or Defect Rate—usually expressed in terms of bugs per thousand lines of code (bugs/KLOC) or bugs per function-point( bugs/function-point).
    • Bugs or Defect Rate—categorized in terms of minor, significant, and critical bugs: the requirement(s) must define what is meant by a “critical” bug; for example, complete loss of data or a complete inability to use certain parts of the system’s functionality.]
-->

#### 3.3.1 Server availability

As the server hosting our application is out of our control, we cannot make precise statements of its uptime.

#### 3.3.2 MTTR

If our application server crashes, we aim to keep recovery time below three days.

#### 3.3.3 Accuracy

The system shall find the correct movie 95%+ of the time. Accuracy for recommendations is externalized and cannot be accounted for.

#### 3.3.4 System Availability

The system is expected not to crash and to be available every time its host server is available. That said, we are bound by external API limitations. This may cause the system to be slow or even dysfunctional at times.


### 3.4 Performance
<!--
[The system’s performance characteristics are outlined in this section. Include specific response times. Where applicable, reference related Use Cases by name.
    • Response time for a transaction (average, maximum)
    • Throughput, for example, transactions per second
    • Capacity, for example, the number of customers or transactions the system can accommodate    
    • Degradation modes (what is the acceptable mode of operation when the system has been degraded in some manner)
    • Resource utilization, such as memory, disk, communications, and so forth.
-->

Performance will become clear once third-party APIs have been tested.

### 3.5 Supportability
<!--
[This section indicates any requirements that will enhance the supportability or maintainability of the system being built, including coding standards, naming conventions, class libraries, maintenance access, and maintenance utilities.]
-->
tbd

### 3.6 Design Constraints
<!--
[This section indicates any design constraints on the system being built. Design constraints represent design decisions that have been mandated and must be adhered to.  Examples include software languages, software process requirements, prescribed use of developmental tools, architectural and design constraints, purchased components, class libraries, and so on.]
-->

#### 3.6.1 Technologies

We will use the following technologies:
- Java and Android Studio for Android development
- YouTrackfor scrumming
- Git for version control

### 3.7 On-line User Documentation and Help System Requirements

#### 3.7.1 Online Explanation
<!--
[Describes the requirements, if any, for o-line user documentation, help systems, help about notices, and so forth.]
-->

A short explanation will be provided for online users. It will guide users though the system.

### 3.8 Purchased Components
<!--
[This section describes any purchased components to be used with the system, any applicable licensing or usage restrictions, and any associated compatibility and interoperability or interface standards.]
-->

n/a

### 3.9 Interfaces
<!--
[This section defines the interfaces that must be supported by the application. It should contain adequate specificity, protocols, ports and logical addresses, and the like, so that the software can be developed and verified against the interface requirements.]
-->

#### 3.9.1 User Interfaces
<!--
[Describe the user interfaces that are to be implemented by the software.]
-->

Users can access the system via Andriod app or web interface. Mockups for their design are tbd

#### 3.9.2 Hardware Interfaces
<!--
[This section defines any hardware interfaces that are to be supported by the software, including logical structure, physical addresses, expected behavior, and so on.]
-->

n/a

#### 3.9.3 Software Interfaces
<!--
[This section describes software interfaces to other components of the software system. These may be purchased components, components reused from another application or components being developed for subsystems outside of the scope of this SRS but with which this software application must interact.]
-->

tbd

#### 3.9.4 Communications Interfaces
<!--
[Describe any communications interfaces to other systems or devices such as local area networks, remote serial devices, and so forth.]
-->

tbd

#### 3.10 Licensing Requirements
<!--
[Defines any licensing enforcement requirements or other usage restriction requirements that are to be exhibited by the software.]
-->

tbd

#### 3.11 Legal, Copyright, and Other Notices
<!--
[This section describes any necessary legal disclaimers, warranties, copyright notices, patent notices, wordmark, trademark, or logo compliance issues for the software.]
-->

tbd


#### 3.12 Applicable Standards
<!--
[This section describes by reference any applicable standard and the specific sections of any such standards which apply to the system being described. For example, this could include legal, quality and regulatory standards, industry standards for usability, interoperability, internationalization, operating system compliance, and so forth.]
-->

n/a

### 4 Supporting Information
<!--
[The supporting information makes the SRS easier to use.  It includes:
    • Table of contents
    • Index
    • Appendices
These may include use-case storyboards or user-interface prototypes. When appendices are included, the SRS should explicitly state whether or not the appendices are to be considered part of the requirements.]
-->

For recent news please visit [Team VSS Project Blog](https://vssse.wordpress.com)

<!-- Picture-Links: -->
[UCD]: https://raw.githubusercontent.com/VSSSE/VSS-DOC/master/UML/UseCaseOverall.png "Overall Use Case Diagram"
