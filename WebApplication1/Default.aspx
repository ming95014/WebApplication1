<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

    <style>

    .ui-autocomplete {

    max-height: 100px;

    overflow-y: auto;

    overflow-x: hidden; /* prevent horizontal scrollbar */

    padding-right: 20px; /* add padding to account for vertical scrollbar */

    }

</style>
    <h2>
        Welcome to ASP.NET!
    </h2>
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">
            www.asp.net</a>.
    </p>
    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p>
    <%--<juice:Accordion ID="Accordion1" runat="server">
        <juice:AccordionPanel Title="Section 1">
            <PanelContent>
                <p>
                    Mauris mauris ante, blandit et, ultrices a, suscipit eget, quam. Integer ut neque.
                    Vivamus nisi metus, molestie vel, gravida in, condimentum sit amet, nunc. Nam a
                    nibh. Donec suscipit eros. Nam mi. Proin viverra leo ut odio. Curabitur malesuada.
                    Vestibulum a velit eu ante scelerisque vulputate.
                </p>
            </PanelContent>
        </juice:AccordionPanel>
        <juice:AccordionPanel Title="Section 2">
            <PanelContent>
                <p>
                    Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet purus. Vivamus
                    hendrerit, dolor at aliquet laoreet, mauris turpis porttitor velit, faucibus interdum
                    tellus libero ac justo. Vivamus non quam. In suscipit faucibus urna.
                </p>
            </PanelContent>
        </juice:AccordionPanel>
        <juice:AccordionPanel Title="Section 3">
            <PanelContent>
                <p>
                    Nam enim risus, molestie et, porta ac, aliquam ac, risus. Quisque lobortis. Phasellus
                    pellentesque purus in massa. Aenean in pede. Phasellus ac libero ac tellus pellentesque
                    semper. Sed ac felis. Sed commodo, magna quis lacinia ornare, quam ante aliquam
                    nisi, eu iaculis leo purus venenatis dui.
                </p>
                <ul>
                    <li>List item one</li>
                    <li>List item two</li>
                    <li>List item three</li>
                </ul>
            </PanelContent>
        </juice:AccordionPanel>
    </juice:Accordion>--%>
    



<%--<label for="Default">Tags: </label>

<asp:TextBox runat="server" ID="Default" ClientIDMode="Static" />

<Juice:Autocomplete ID="Autocomplete1" runat="server" TargetControlID="_Default" Source="ActionScript, AppleScript, Asp, BASIC, C, C++, Clojure, COBOL, ColdFusion, Erlang, Fortran, Groovy, Haskell, Java, JavaScript, Lisp, Perl, PHP, Python, Ruby, Scala, Scheme" />
--%>
</asp:Content>