# Team VSS - MovieTunes

# Use-Case Specification: Look up soundtracks

<!--
Version 0.1

Revision History

| **Date** | **Version** | **Description** | **Author** |
| --- | --- | --- | --- |
| 92.11.2017 | 0.1 | First Version | Team VSS |
-->
This document is linked in the [SRS](https://github.com/VSSSE/VSS-DOC/blob/master/SRS.md#311-look-up-soundtracks-for-a-given-movie-name)

 
## Table of Contents

- [Table of contents](#table-of-contents)
- [1. Use-Case Look up soundtracks](#1-use-case-look-up-soundtracks)
  - [1.1 Brief Description](#11-brief-description)
  - [1.2 Mockup](#12-mockup)
- [2. Flow of Events](#2-flow-of-events)
  - [2.1 Basic Flow](#21-basic-flow) 
  - [2.2 Alternative Flows](#22-alternative-flows) 
  <!--    - [2.2.1 &lt; First Alternative Flow &gt; ](#221-placeholder) -->
- [3. Special Requirements](#3-special-requirements)
  - [3.1 &lt; First Special Requirement &gt;](#31-placeholder) 
- [4. Preconditions](#4-preconditions)
  - [4.1 Need to be on the main view](#41-need-to-be-on-the-main-view) 
- [5. Postconditions](#5-postconditions)
  - [5.1 Success case](#51-success-case) 
  - [5.2 No soundtracks found](#52-no-soundtracks-found) 
- [6. Extension Points](#6-extension-points)
<!--  - [6.1 &lt; Name of Extension Point &gt;](#61-placeholder) -->

<!--
[The following template is provided for a Use-Case Specification, which contains the textual properties of the use case. This document is used with a requirements management tool, such as Rational RequisitePro, for specifying and marking the requirements within the use-case properties.

The use-case diagrams can be developed in a visual modeling tool, such as Rational Rose. A use-case report, with all properties, may be generated with Rational SoDA. For more information, see the tool mentors in the Rational Unified Process.]-->

## 1. Use-Case Look up soundtracks
### 1.1 Brief Description
<!--
[The description briefly conveys the role and purpose of the use case. A single paragraph will suffice for this description.]
-->

The user can enter a movie title into a text field.
The user can press the "Search" button and will get forwarded to the lookup page for soundtracks.

After pressing the "Search" button, the user  get a list of soundtracks used in the given movie. 

### 1.2 Mockup




## 2. Flow of Events
### 2.1 Basic Flow
<!--
[This use case starts when the actor does something. An actor always initiates use cases. The use case describes what the actor does and what the system does in response. It is phrased in the form of a dialog between the actor and the system.

The use case describes what happens inside the system, but not how or why. If information is exchanged, be specific about what is passed back and forth. For example, it is not very illuminating to say that the actor enters customer information. It is better to say the actor enters the customer&#39;s name and address. A Glossary of Terms is often useful to keep the complexity of the use case manageableyou may want to define things like customer information there to keep the use case from drowning in details.

Simple alternatives may be presented within the text of the use case. If it only takes a few sentences to describe what happens when there is an alternative, do it directly within the **Flow of Events** section. If the alternative flow is more complex, use a separate section to describe it. For example, an **Alternative Flow** subsection explains how to describe more complex alternatives.

A picture is sometimes worth a thousand words, though there is no substitute for clean, clear prose. If it improves clarity, feel free to paste graphical depictions of user interfaces, process flows or other figures into the use case. If a flow chart is useful to present a complex decision process, by all means use it!  Similarly for state-dependent behavior, a state-transition diagram often clarifies the behavior of a system better than pages upon pages of text. Use the right presentation medium for your problem, but be wary of using terminology, notations or figures that your audience may not understand. Remember that your purpose is to clarify, not obscure.]
-->

**Use Case Diagram**
![UCD][] 
  


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
<!--
[A precondition of a use case is the state of the system that must be present prior to a use case being performed.]
-->

### 4.1 Need to be on the main view

The user has to be on the main page to see the search form for soundtracks.
 

## 5. Postconditions


<!-- [A postcondition of a use case is a list of possible states the system can be in immediately after a use case has finished.] -->

### 5.1 Success case

In the case of success, the user gets the corresponding list of soundtracks to the movie.

### 5.2 No soundtracks found

The case of failure occurs, when the foreign API don't find any soundtrack. The user is shown an informative message.


## 6. Extension Points


<!--[Extension points of the use case.]

### 6.1 &lt;Name of Extension Point&gt;

[Definition of the location of the extension point in the flow of events.]
-->

n/a

<!-- Picture-Links: -->
[UCD]: https://raw.githubusercontent.com/VSSSE/VSS-DOC/master/UML/UC1_Look_up_soundtracks.png "Overall Use Case Diagram"
