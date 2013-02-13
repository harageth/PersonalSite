



<%@ Page Title="Resume" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Resume.aspx.cs" Inherits="Resume" %>



<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
    
    <b>
    <center>
    <font size=4>
    Adam Martinek<br>
    adam@adammartinek.com<br>
    Address and phone number available upon request<br>
    </font>
    </center>
    </b>

    <h3>
    <u><b>Education:</b></u><br>
    </h3>
    <ul>
        <li>
            <b>Bachelor of Science in Computer Science: Eastern Washington University, June 2013<br></b>
            <ul>
                <li>Relevant Coursework: Algorithms, Data Structures, Operating Systems, Advanced Operating Systems, Software Engineering</li>
                <li>
                    Multi-Document Text Editor
                    <ul>
                        <li>Multi-Document save/load</li>
                        <li>Managed Document modified state for user</li>
                        <li>Created and managed multiple user profiles</li>
                    </ul>
                </li>
                <li>
                    Shell
                    <ul>
                        <li>Devloped bash syntax compatible shell in C</li>
                        <li>Implemented piping of command output to other commands</li>
                        <li>Implemented file scripting ability</li>
                        <li>Implemented command history</li>
                    </ul>
                </li>
                <li>
                    Snake Game
                    <ul>
                        <li>Multiplayer Snake game developed in C#</li>
                        <li>Basic AI created using modification of Djikstra's algorithm</li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
    <h3>
    Relevant Experience:<br>
    </h3>

    <ul>
        <li>
            <table width="100%">
                <tr>
                    <th align="left">
                        Backend Developer/Co-Founder
                    </th>
                    <th>
                        <a href="http://www.book-genie.co">www.book-genie.co</a>
                    </th>
                    <th>
                        Spokane, WA
                    </th>
                    <th>
                        09/2012-Present
                    </th>
                </tr>
            </table>
        
            <ul>
                <li>Developed website backend using Python Django to interface with Amazon Product API</li>
                <li>Helped integrate website front end with data returned from Amazon</li>
                <li>Deployed website 18 hours after receiving initial idea</li>
            </ul>
        </li>
        <br>

        <li>
            <table width="100%">
                <tr> 
                    <th align="left">
                        President
                    </th>
                    <th>
                        ACM
                    </th>
                    <th>
                        Cheney, WA
                    </th>
                    <th>
                        09/2012-Present
                    </th>
                </tr>
            </table>
        
            <ul>
                <li>Organized professional talks on topics ranging from Test Driven Development to "Leadership without a Title"</li>
                <li>Helped organize regional programming competition by ordering t-shirts, volunteers, breakfast, lunch, and dinner for ~100 people</li>
                <li>Organized department wide annual BBQ for 150 people</li>
            </ul>
        </li>
        <br>

        <li>
            <table width="100%">
                <tr>
                    <th align="left">
                        Intern
                    </th>
                    <th>
                        Extratech
                    </th>
                    <th>
                        Post Falls, ID
                    </th>
                    <th>
                        06/2012-Present
                    </th>
                </tr>
            </table>

            <ul>
                <li>Created website using PHP/HTML for configuring embedded systems remotely</li>
                <li>Developed postgreSQL database for data mining collected information from embedded system</li>
            </ul>
        </li>
        <br>
        <li>
            <table width="100%">
                <tr> <!-- make sure it spans most of he page... use CSS though -->
                    <th align="left">
                        Intern
                    </th>
                    <th>
                        Logic Control Systems
                    </th>
                    <th>
                        Great Falls, MT
                    </th>
                    <th>
                        07/2009-09/2009
                    </th>
                </tr>
            </table>

            <ul>
                <li>Developed User Interface for touchscreen upgrade to manufacturing equipment</li>
                <li>Assisted management on client visits to implement programs and discuss future projects</li>
                <li>Verified accuracy of error catching code for flour mill automation system</li>
                <li>Helped research and plan implementation of file system backup</li>
            </ul>
        </li>
        <br>
        <li>
            <table width="100%">
                <tr> 
                    <th align="left">
                        Intern
                    </th>
                    <th>
                        intelliTect
                    </th>
                    <th>
                        Spokane, Wa
                    </th>
                    <th>
                        06/2009-11/2009
                    </th>
                </tr>
            </table>

            <ul>
                <li>Built and detected errors on server prior to installation of operating system and reached compromise to resolve hardware/software incompatibility</li>
                <li>Evaluated and organized portion of online code for <a href="http://www.amazon.com/Essential-Edition-Microsoft-Windows-Development/dp/0321694694">Essential C# 4.0, 3rd Edition</a> by Mark Michaelis</li>
            </ul>
        </li>
    </ul>
    
    <h3>Volunteer/Leadership Experience:</h3>
    
    <ul>
        <li>
            <table width="100%">
                <tr> 
                    <th align="left">
                        Head Coach, Novice Swim Team
                    </th>
                    <th>
                        Spokane Valley YMCA
                    </th>
                    <th>
                        Spokane, Wa
                    </th>
                    <th>
                        03/2005-06/2012
                    </th>
                </tr>
            </table>

            <ul>
                <li>Lifeguard/Lead Guard</li>
                <li>Coached swimming based on goals set by parents for individual swimmers</li>
                <li>Facilitated training and smooth transition of leadership roles within coaching staff</li>
            </ul>
        </li>
        <br>
        <li>
            <table width="100%">
                <tr>
                    <th align="left">
                        Fight Choreographer
                    </th>
                    <th>
                        CYT
                    </th>
                    <th>
                        Coeur d'Alene, ID
                    </th>
                    <th>
                        06/2009-11/2009
                    </th>
                </tr>
            </table>
    
            <ul>
                <li>Acted in 8 theater productions through CYT (Christian Youth Theater)</li>
                <li>Stage Manager for theater Production with 20+ children between ages 8 and 18</li>
                <li>Fight Choreographer for CYT and Northwest Christian High School</li>
            </ul>
        </li>
    </ul>
    <br>
    <p>
        <b>References available upon request</b>
    </p>
</asp:Content>