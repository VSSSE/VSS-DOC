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

![MVC pattern](https://github.com/VSSSE/VSS-DOC/blob/master/Images/MVC_Pattern.png)

## 3. Architectural Goals and Constraints

The project is focused around the API The frontend is built in Java (Android).
The MVC architectural pattern allows us separate functionality and define specified tasksfor each partof our application. 

## 4. Use-Case View

![UCD][] 

## 5. Logical View

![Class Diagram Android](https://github.com/VSSSE/VSS-DOC/blob/master/UML/MovieTunesClassDiagramAndroid.png)

### 5.1 Overview

![High Level Overview](https://github.com/VSSSE/VSS-DOC/blob/master/Images/highlevel.png) 

## 6. Process View

n/a

## 7. Deployment View

![Deployment View](https://github.com/VSSSE/VSS-DOC/blob/master/Images/deployview.png))


## 8. Implementation View

n/a

## 9. Data View

![DB Model](https://github.com/VSSSE/VSS-DOC/blob/master/DB/Diagramm1.png)

The VSS web application uses a mySQL database, which is accessed by internal calls.

```
#To generate the song table we use this comand
mix phx.gen.schema Song songs titel:string genre:string artists:string albums:string youtube_link:string spotify_link:string year:date movie:string

Which generates this table:
                                            Tabelle »public.songs«
    Spalte    |             Typ             | Sortierfolge | NULL erlaubt? |            Vorgabewert            
--------------+-----------------------------+--------------+---------------+-----------------------------------
 id           | bigint                      |              | not null      | nextval('songs_id_seq'::regclass)
 titel        | character varying(255)      |              | not null      | 
 genre        | character varying(255)      |              |               | 
 artists      | character varying(255)      |              |               | 
 albums       | character varying(255)      |              |               | 
 youtube_link | character varying(255)      |              |               | 
 spotify_link | character varying(255)      |              |               | 
 year         | timestamp without time zone |              |               | 
 movie        | character varying(255)      |              |               | 
 inserted_at  | timestamp without time zone |              | not null      | 
 updated_at   | timestamp without time zone |              | not null      | 
Indexe:
    "songs_pkey" PRIMARY KEY, btree (id)


#To generate the issimilarTo table we use this comand
mix phx.gen.schema Similar similar sIs:integer toS:integer

Which generates this table:
                                            Tabelle »public.similar«
   Spalte    |             Typ             | Sortierfolge | NULL erlaubt? |             Vorgabewert             
-------------+-----------------------------+--------------+---------------+-------------------------------------
 id          | bigint                      |              | not null      | nextval('similar_id_seq'::regclass)
 sIs         | integer                     |              | not null      | 
 toS         | integer                     |              | not null      | 
 inserted_at | timestamp without time zone |              | not null      | 
 updated_at  | timestamp without time zone |              | not null      | 
Indexe:
    "similar_pkey" PRIMARY KEY, btree (id)


```



## 10. Size and Performance

n/a

## 11. Quality


n/a

<!-- Picture-Links: -->
[UCD]: https://raw.githubusercontent.com/VSSSE/VSS-DOC/master/UML/UseCaseOverall.png "Overall Use Case Diagram"
