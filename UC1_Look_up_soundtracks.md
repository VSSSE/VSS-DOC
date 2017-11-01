<font face="Arial" size="1">![](./Use Case Specification_ _Use-Case Name__files/artfc_w.gif) [Artifacts](http://sce.uhcl.edu/helm/rationalunifiedprocess/process/artifact/ovu_arts.htm) > ![](./Use Case Specification_ _Use-Case Name__files/artfc_y.gif) [Requirements Artifact Set](http://sce.uhcl.edu/helm/rationalunifiedprocess/process/artifact/ars_req.htm) > ![](./Use Case Specification_ _Use-Case Name__files/additional.gif) [Use-Case Model...](http://sce.uhcl.edu/helm/rationalunifiedprocess/process/artifact/arp_ucmod.htm) > ![](./Use Case Specification_ _Use-Case Name__files/ar_uc.gif) [Use Case](http://sce.uhcl.edu/helm/rationalunifiedprocess/process/artifact/ar_uc.htm) > ![](./Use Case Specification_ _Use-Case Name__files/ie.gif) rup_ucspec.htm</font>

<div class="Section1">

<Project Name>

Use Case Specification: <>

<span style="font-size:
14.0pt;">Version <1.0></span>

[Note: The following template is provided for use with the Rational Unified Process. Text enclosed in square brackets and displayed in blue italics (style=InfoBlue) is included to provide guidance to the author and should be deleted before publishing the document. A paragraph entered following this style will automatically be set to normal (style=Body Text).]

</div>

<span style="font-size:10.0pt;font-family:&quot;Times New Roman&quot;;">  
</span>

<div class="Section2">

Revision History

<table border="1" cellspacing="0" cellpadding="0" style="border-collapse:collapse;
 border:none;">

<tbody>

<tr>

<td width="154" valign="top" style="width:1.6in;border:solid windowtext .75pt;
  padding:0in 5.4pt 0in 5.4pt">

**Date**

</td>

<td width="77" valign="top" style="width:.8in;border:solid windowtext .75pt;
  border-left:none;padding:0in 5.4pt 0in 5.4pt">

**Version**

</td>

<td width="250" valign="top" style="width:2.6in;border:solid windowtext .75pt;
  border-left:none;padding:0in 5.4pt 0in 5.4pt">

**Description**

</td>

<td width="154" valign="top" style="width:1.6in;border:solid windowtext .75pt;
  border-left:none;padding:0in 5.4pt 0in 5.4pt">

**Author**

</td>

</tr>

<tr>

<td width="154" valign="top" style="width:1.6in;border:solid windowtext .75pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt">

<dd/mmm/yy>

</td>

<td width="77" valign="top" style="width:.8in;border-top:none;border-left:none;
  border-bottom:solid windowtext .75pt;border-right:solid windowtext .75pt;
  padding:0in 5.4pt 0in 5.4pt">

<x.x>

</td>

<td width="250" valign="top" style="width:2.6in;border-top:none;border-left:none;
  border-bottom:solid windowtext .75pt;border-right:solid windowtext .75pt;
  padding:0in 5.4pt 0in 5.4pt">

<details>

</td>

<td width="154" valign="top" style="width:1.6in;border-top:none;border-left:none;
  border-bottom:solid windowtext .75pt;border-right:solid windowtext .75pt;
  padding:0in 5.4pt 0in 5.4pt">

<name>

</td>

</tr>

</tbody>

</table>

**<span style="font-size:18.0pt;font-family:Arial;">  
</span>**

Table of Contents

[1.          Use-Case Name](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#1\.                  Use Case Name) 

[1.1      Brief Description](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#1.1               Brief Description)     

[2.          Flow of Events](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#2\.                  Flow of Events)

[2.1      Basic Flow](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#2.1               Basic Flow)     

[2.2      Alternative Flows](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#2.2               Alternative Flows)     

[2.2.1       < First Alternative Flow >](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#2.2.1          < First Alternative Flow >)      

[2.2.2       < Second Alternative Flow >](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#2.2.2          < Second Alternative Flow >)      

[3.          Special Requirements](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#3\.                  Special Requirements)

[3.1      < First Special Requirement >](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#3.1               < First Special Requirement >)     

[4.          Preconditions](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#4\.                  Preconditions)    

[4.1      < Precondition One >](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#4.1               < Precondition One >)     

[5.          Postconditions](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#5\.                  Postconditions)    

[5.1      < Postcondition One > ](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#5.1               < Postcondition One >)    

[6.          Extension Points](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#6\.                  Extension Points)

[6.1      <Name of Extension Point> ](http://sce.uhcl.edu/helm/rationalunifiedprocess/webtmpl/templates/req/rup_ucspec.htm#6.1               <Name of Extension Point>)    

Use-Case Specification: <Use-Case Name>

# <a name="1\.                  Use Case Name">1.<span style="font:7.0pt &quot;Times New Roman&quot;">                 </span> Use-Case Name</a>

[The following template is provided for a Use-Case Specification, which contains the textual properties of the use case.  This document is used with a requirements management tool, such as Rational RequisitePro, for specifying and marking the requirements within the use-case properties.

The use-case diagrams can be developed in a visual modeling tool, such as Rational Rose.  A use-case report (with all properties) may be generated with Rational SoDA.  For more information, see the tool mentors in the Rational Unified Process.]

## <a name="1.1               Brief Description">1.1<span style="font:7.0pt &quot;Times New Roman&quot;">              </span> Brief Description</a>

[The description briefly conveys the purpose of the use case.  A single paragraph will suffice for this description.]

# <a name="2\.                  Flow of Events">2.<span style="font:7.0pt &quot;Times New Roman&quot;">                 </span> Flow of Events</a>

## <a name="2.1               Basic Flow">2.1<span style="font:7.0pt &quot;Times New Roman&quot;">              </span> Basic Flow</a>

[This use case starts when the actor does something.  An actor always initiates use cases.  The use case describes what the actor does and what the system does in response.  It needs to be phrased in the form of a dialog between the actor and the system.

The use case describes what happens inside the system, but not how or why.  If information is exchanged, be specific about what is passed back and forth.  For example, it is not very illuminating to say that the actor enters customer information. It is better to say the actor enters the customer’s name and address.  A Glossary of Terms is often useful to keep the complexity of the use case manageable—you may want to define things like customer information there to keep the use case from drowning in details.

Simple alternatives may be presented within the text of the use case.  If it only takes a few sentences to describe what happens when there is an alternative, do it directly within the **Flow of Events** section.  If the alternative flow is more complex, use a separate section to describe it.  For example, an **Alternative Flow** subsection explains how to describe more complex alternatives.

A picture is sometimes worth a thousand words, though there is no substitute for clean, clear prose.  If it improves clarity, feel free to paste graphical depictions of user interfaces, process flows or other figures into the use case.  If a flow chart is useful to present a complex decision process, by all means use it!  Similarly for state-dependent behavior, a state-transition diagram often clarifies the behavior of a system better than pages upon pages of text.  Use the right presentation medium for your problem, but be wary of using terminology, notations or figures that your audience may not understand.  Remember that your purpose is to clarify, not obscure.]

## <a name="2.2               Alternative Flows">2.2<span style="font:7.0pt &quot;Times New Roman&quot;">              </span> Alternative Flows</a>

### <a name="2.2.1          < First Alternative Flow >">2.2.1<span style="font:7.0pt &quot;Times New Roman&quot;">         </span> < First Alternative Flow ></a>

[More complex alternatives are described in a separate section, referred to in the **Basic Flow** subsection of **Flow of Events** section.  Think of the **Alternative Flow** subsections like alternative behavior—each alternative flow represents alternative behavior usually due to exceptions that occur in the main flow.  They may be as long as necessary to describe the events associated with the alternative behavior.  When an alternative flow ends, the events of the main flow of events are resumed unless otherwise stated.]

#### 2.2.1.1<span style="font:7.0pt &quot;Times New Roman&quot;">    </span> < An Alternative Sub-flow >

[Alternative flows may, in turn, be divided into subsections if it improves clarity.]

### <a name="2.2.2          < Second Alternative Flow >">2.2.2<span style="font:7.0pt &quot;Times New Roman&quot;">         </span> < Second Alternative Flow ></a>

[There may be, and most likely will be, a number of alternative flows in a use case.  Keep each alternative flow separate to improve clarity.  Using alternative flows improves the readability of the use case, as well as preventing use cases from being decomposed into hierarchies of use cases.  Keep in mind that use cases are just textual descriptions, and their main purpose is to document the behavior of a system in a clear, concise, and understandable way.]

# <a name="3\.                  Special Requirements">3.<span style="font:7.0pt &quot;Times New Roman&quot;">                 </span> Special Requirements</a>

[A special requirement is typically a nonfunctional requirement that is specific to a use case, but is not easily or naturally specified in the text of the use case’s event flow. Examples of special requirements include legal and regulatory requirements, application standards, and quality attributes of the system to be built including usability, reliability, performance or supportability requirements. Additionally, other requirements—such as operating systems and environments, compatibility requirements, and design constraints—should be captured in this section.]

## <a name="3.1               < First Special Requirement >">3.1<span style="font:7.0pt &quot;Times New Roman&quot;">              </span> < First Special Requirement ></a>

# <a name="4\.                  Preconditions">4.<span style="font:7.0pt &quot;Times New Roman&quot;">                 </span> Preconditions</a>

[A precondition of a use case is the state of the system that must be present prior to a use case being performed.]

## <a name="4.1               < Precondition One >">4.1<span style="font:7.0pt &quot;Times New Roman&quot;">              </span> < Precondition One ></a>

# <a name="5\.                  Postconditions">5.<span style="font:7.0pt &quot;Times New Roman&quot;">                 </span> Postconditions</a>

[A postcondition of a use case is a list of possible states the system can be in immediately after a use case has finished.]

## <a name="5.1               < Postcondition One >">5.1<span style="font:7.0pt &quot;Times New Roman&quot;">              </span> < Postcondition One ></a>

# <a name="6\.                  Extension Points">6.<span style="font:7.0pt &quot;Times New Roman&quot;">                 </span> Extension Points</a>

[Extension points of the use case.]

## <a name="6.1               <Name of Extension Point>">6.1<span style="font:7.0pt &quot;Times New Roman&quot;">              </span> <Name of Extension Point></a>

[Definition of the location of the extension point in the flow of events.]

</div>