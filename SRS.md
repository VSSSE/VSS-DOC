# Team VSS - MovieTunes

# Software Requirements Specification for MovieTunes

Version 0.1


Revision History

| **Date** | **Version** | **Description** | **Author** |
| --- | --- | --- | --- |
| 22.10.2017 | 0.1 | First SRS | Team VSS |
 


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

### 1.1 Purpose

The purpose of this document is to fully describe the external behaviour of the MovieTunes project. It will specify the components of the system, their features, interfaces, and constraints and explain their purpose.

### 1.2 Scope

This SRS applies to the entire MovieTunes project. MovieTunes is a online service allowing users to find music based on movie soundtracks. MovieTunes will be realized as both an Android and web app. Its subsystems and features are outlined in the [Overall Description](#2-overall-description)


### 1.3 Definitions, Acronyms, and Abbreviations

- **SRS** Software Requirements Specification
- **n/a** not applicable
- **tbd** to be determined
- **MTTR** Mean Time to Recover
- **UC** Use Case
- **UCD** Use Case Diagram
- **OUCD** Overall Use Case Diagram


### 1.4 References

|			Title									|	Date		|
|---------------------------------------------------|---------------|
| [VSS Blog](https://vssse.wordpress.com/) |01.11.2017 |
| [Overall Use Case Diagram (OUCD)](https://github.com/VSSSE/VSS-DOC/blob/master/UML/UseCaseOverall.png) | 01.11.2017|
| [UC1_Look_up_soundtracks](Placeholder) | 01.11.2017 |
| [UC2_Look_up_similar_songs](Placeholder) | 01.11.2017|


### 1.5 Overview

The remainder of this document contains the following: Product functionality is explained in the Overall Description section which also includes a use-case-diagram. Product requirements are detailed in the Requirements Specification section.

## 2. Overall Description

MovieTunes is a service that can be used to find music similar to a user-specified movie soundtrack. It consists of a back end written in Elixir using the Phoenix framework, an Android app written in Java, and a web app written in Elm.

**Overall Use Case Diagram**
![UCD][]
<!-- TODO: DIAGRAM -->


<!-- TODO:
Makes the following items easier to understand:
•	product perspective
•	product functions
•	 user characteristics
•	constraints
•	assumptions and dependencies
•	requirements subsets -->



## 3 Specific Requirements

### 3.1 Functionality
<!---
#### 3.1.1 Target System
The target server for the web app must fit the following requirements:
- Web server (Nginx)
- Elixir
- min. 1GB RAM
- min. 1 CPU Core @1.8Ghz
- min. 10GB HDD
-->
<!---
The target android device for the andorid app must fit the following requirements:
- Android Version >= 5.1.1 (API: 22)
-->

<!---
#### 3.1.1 Search form for soundtracks by movie name
-->

#### 3.1.1 Look up soundtracks for a given movie name
The user can enter a movie title into a text field.
The user can press the "Search" button and will get forwarded to the lookup page for soundtracks.


After pressing the "Search" button, the user  get a list of soundtracks used in the given movie. 


<!---
#### 3.1.3 Choose a soundtrack from a list
-->

#### 3.1.2 Look up similar songs to a chosen song

The user can choose one song from the listed soundtracks and select it by clicking/tapping it. The user will get forwarded to the lookup page for similar songs.

After choosing a title, the user gets a list of recommendations based on the song chosen. 

 
<!---
#### 3.1.5 Search form for movies by song title
-->
#### 3.1.3 Look up movies for a given song title

The user can enter a song title into a text field and confirm their input by pressing the appropriate button.
Then the user will get forwarded to the lookup page for movies.

After pressing the appropriate button, the user receives a list of movies corresponding to the song title.

<!---
#### 3.1.7 Choose a movie from a list
-->
The user can choose one movie from the listed movies and select it by clicking/tapping it. The user will get forwarded to the lookup page for soundtracks.

#### 3.1.4 Listen to a song on Spotify
 
#### 3.1.5 Listen to a song on Youtube

#### 3.1.6 Post a song title on social media

#### 3.1.7 Get lyrics of a song

#### 3.1.8 Get stats for a specific movie

#### 3.1.9 Get stats for a specific country

#### 3.1.10 Get a ranking list



### 3.2 Usability


#### 3.2.1 Training time

Usage of this product is self-evident. Users are able to use the main features just by looking at the interface. A short description is provided.

#### 3.2.2 Language

The application will be available in English.


### 3.3 Reliability

#### 3.3.1 Server availability

As the server hosting our application is out of our control, we cannot make precise statements of its uptime.

#### 3.3.2 MTTR

If our application server crashes, we aim to keep recovery time below three days.

#### 3.3.3 Accuracy

The system shall find the correct movie 95%+ of the time. Accuracy for recommendations is externalized and cannot be accounted for.

#### 3.3.4 System Availability

The system is expected not to crash and to be available every time its host server is available. That said, we are bound by external API limitations. This may cause the system to be slow or even dysfunctional at times.


### 3.4 Performance

Performance will become clear once third-party APIs have been tested.

### 3.5 Supportability

tbd

### 3.6 Design Constraints

#### 3.6.1 Technologies

We will use the following technologies:
- Elexir for the back end
- Java and Android Studio for Android development
- YouTrack
- Git for version control
- HTML5, CSS3, JavaScript, partially compiled from Elm.

### 3.7 On-line User Documentation and Help System Requirements

#### 3.7.1 Online Explanation

A short explanation will be provided for online users. It will guide users though the system.

### 3.8 Purchased Components

n/a

### 3.9 Interfaces

#### 3.9.1 User Interfaces

Users can access the system via Andriod app or web interface. Mockups for their design are tbd

#### 3.9.2 Hardware Interfaces

n/a

#### 3.9.3 Software Interfaces

tbd

#### 3.9.4 Communications Interfaces

tbd

#### 3.10 Licensing Requirements

tbd

#### 3.11 Legal, Copyright, and Other Notices

tbd


#### 3.12 Applicable Standards

n/a

### 4 Supporting Information

For recent news please visit [Team VSS Project Blog](https://vssse.wordpress.com)

<!-- Picture-Links: -->
[UCD]: https://github.com/VSSSE/VSS-DOC/blob/master/UML/UseCaseOverall.png "Overall Use Case Diagram"
