# Team VSS - MovieTunes

# Use-Case Specification: Listen to s song on spotify

<!--
Version 0.1

Revision History

| **Date** | **Version** | **Description** | **Author** |
| --- | --- | --- | --- |
| 09.12.2017 | 0.1 | First Version | Team VSS |
-->
This document is linked in the [SRS](https://github.com/VSSSE/VSS-DOC/blob/master/SRS.md#314-listen-to-a-song-on-spotify)

## Table of Contents

- [Table of contents](#table-of-contents)
- [1. Use-Case Play on Spotify](#1-use-case-look-up-similar-songs)
  - [1.1 Brief Description](#11-brief-description)
  - [1.2 Mockup](#12-mockup)
  - [1.3 Feature file](#13-feature-file)
- [2. Flow of Events](#2-flow-of-events)
  - [2.1 Basic Flow](#21-basic-flow) 
  - [2.2 Alternative Flows](#22-alternative-flows) 
  <!--    - [2.2.1 &lt; First Alternative Flow &gt; ](#221-placeholder) -->
- [3. Special Requirements](#3-special-requirements)
  <!--   - [3.1 &lt; First Special Requirement &gt;](#31-placeholder) -->
- [4. Preconditions](#4-preconditions)
  - [4.1 Need to be on the soundtracks list view](#41-need-to-be-on-the-soundtracks-list-view) 
- [5. Postconditions](#5-postconditions)
  - [5.1 Success case](#51-success-case) 
  - [5.2 No similar songs found](#52-no-similar-songs-found) 
 - [6. Extension Points](#6-extension-points)
<!--  - [6.1 &lt; Name of Extension Point &gt;](#61-placeholder) -->



## 1. Use-Case Play on Spotify
### 1.1 Brief Description

The user can choose one song from the listed soundtracks and select it by clicking/tapping it and press the "Play on Spotify" button or click on a list entry on the webapp. The user will get forwarded to the Spotify webpage.


### 1.2 Mockup

tbd

### 1.3 Feature file

n/a


## 2. Flow of Events
### 2.1 Basic Flow


**Use Case Diagram**
![UCD3][] 
  


### 2.2 Alternative Flows
<!--
#### 2.2.1 &lt; First Alternative Flow &gt;

[More complex alternatives are described in a separate section, referred to in the **Basic Flow** subsection of **Flow of Events** section. Think of the **Alternative Flow** subsections like alternative behavior each alternative flow represents alternative behavior usually due to exceptions that occur in the main flow. They may be as long as necessary to describe the events associated with the alternative behavior. When an alternative flow ends, the events of the main flow of events are resumed unless otherwise stated.]

##### 2.2.1.1 &lt; An Alternative Subflow &gt;

[Alternative flows may, in turn, be divided into subsections if it improves clarity.]

#### 2.2.2 &lt; Second Alternative Flow &gt;

[There may be, and most likely will be, a number of alternative flows in a use case. Keep each alternative flow separate to improve clarity. Using alternative flows improves the readability of the use case, as well as preventing use cases from being decomposed into hierarchies of use cases. Keep in mind that use cases are just textual descriptions, and their main purpose is to document the behavior of a system in a clear, concise, and understandable way.]
-->

n/a

## 3. Special Requirements
<!--
[A special requirement is typically a nonfunctional requirement that is specific to a use case, but is not easily or naturally specified in the text of the use case&#39;s event flow. Examples of special requirements include legal and regulatory requirements, application standards, and quality attributes of the system to be built including usability, reliability, performance or supportability requirements. Additionally, other requirements such as operating systems and environments, compatibility requirements, and design constraintsshould be captured in this section.]

### 3.1 &lt; First Special Requirement &gt;
-->

n/a

## 4. Preconditions


### 4.1 Need to be on the similar songs list view

The user has to be on the similar songs list view. The actor needs to choose a song and to press on the Play on Spotify button or to click on a list entry in case of the webapp to get forwarded to the Spotify website.


## 5. Postconditions


### 5.1 Success case
 
In the case of success, the user gets forwarded to the Spotify website.

### 5.2 Server error

The case of failure occurs, when the user cannot be forwarded to the Spotify webpage. In this case the user gets an error message.


## 6. Extension Points

<!--[Extension points of the use case.]

### 6.1 &lt;Name of Extension Point&gt;

[Definition of the location of the extension point in the flow of events.]
-->

n/a

<!-- Picture-Links: -->
[UCD3]:https://github.com/VSSSE/VSS-DOC/blob/master/UML/UC3_Listen_to_a_song_on_spotify.png "Listen to a song on spotify"
[Mockup]: https://raw.githubusercontent.com/VSSSE/VSS-DOC/master/mockups/Listen_to_a_song_on_spotify.png "Mockup Listen to a song on spotify"
[Feature]: https://raw.githubusercontent.com/VSSSE/VSS-DOC/master/Images/Feature_Look_up_similar_songs.png "Feature file"
