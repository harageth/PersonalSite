<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        About Me:
    </h2>
    <p>
        If you are here then you probably want to know a bit about Adam Martinek.
        <br><br>
        Currently I am a student of Eastern Washington University where I am the president of the ACM and will be graduating in June.
        I work part time at a local robotics company called Extratech and have been helping organize multiple local events such as
        the <a href="http://www.ewu.edu/cshe/sces/frc.xml">EWU FRC</a>, SpoCode's <a href="http://www.eventbrite.com/event/4924708937#">
        code-a-thon</a>, and <a href="http://spokane.startupweekend.org/">Startup Weekend Spokane</a>. If you are interested in my
        experience please hop on over to view my <a href=Resume.aspx>resume</a>. 
        <br>
    </p>
        <h2>
            Coming Soon:
        </h2>
        <p>
            <li>
                Recently the database instructor at EWU asked me to give a guest lecture on NoSQL databases. This talk (which will be on 
                polyglot persistence) and the demo application should be uploaded by the end of February.
            </li>
            <li>
                A blog with some of my thoughts on various technologies. (Probably where I will upload that NoSQL talk)
            </li>
            <li>
                CSS... I would rather do something awesome that challenges me like a demo application that leverages <a href="http://martinfowler.com/bliki/PolyglotPersistence.html">polyglot persistence</a>
                for that NoSQL talk. This will happen, I just need to finish a few other things before I get started on making this site look unique.
            </li>
        </p>
</asp:Content>
