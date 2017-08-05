<%@ Page Title="Omeprazole" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Omeprazole.aspx.cs" Inherits="informedPatient_prototype.Omeprazole" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Omeprazole (Prilosec)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong></strong>Omeprazole </em>is a common prescription/over-the-counter medication that helps treat heartburn, damaged esophagi, stomach ulcers, and gastroesophagel reflux disease (GERD). 
        <hr />
    </section>
     <section>
         <h2><b>Brands and Generics</b></h2>
         <h4><em>Below is a list of brands that make Drug as well as manufacturer info and websites:</em></h4> <br />
    <table>
        <tr class="off">
            <th>Brand Name</th>
            <th>Manufacturer</th>
            <th>Website</th>
        </tr>
        <tr>
            <td>Prilosec OTC</td>
            <td>Procter & Gamble, Inc.</td>
            <td><a href="https://www.prilosecotc.com" target="_blank">www.prilosecotc.com</a></td>
        </tr>
        <tr>
            <td>Omesec</td>
            <td>Corporacion Infarmasa</td>
            <td><a href="https://www.tevapharm.com" target="_blank">www.tevapharm.com</a></td>
        </tr>
    </table>
         <hr />
    </section>
    <section>
        <h2><b>Drug Interactions</b></h2>
       <em>Disclaimer: All disclaimers regarding this information is located on the <a href="Disclaimer.aspx" target="_blank">Disclaimer page</a> of this website. <br />
         <br />
           
       </em>
       
        <br />
         <table>
        <tr class="off">
            <th>Drug Name</th>
            <th>Reaction Severity</th>
            <th>Reaction Description</th>
            <th>Brand Names (if applicable)</th>
        </tr>
         <tr class="reactionMid">
            <td><u><strong>Pantoprazole <br />
                Venlafaxine
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The metabolism of Omeprazole can be decreased when combined with the second drug.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Omeprazole will less than that of the intended dosage. <br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can lead to the failure of the drug's purpose and an increased chance of heartburn,damaged esophagi, stomach ulcers, and gastroesophagel reflux disease (GERD).  <br />
            </td>
            <td>
                <strong>
                Protonix <br />
                    Effexor
                </strong>
            </td>
        </tr>
              
             
    </table>
    <hr />
    </section>
    <h2><b>Price Information:</b><br /></h2>
    <em>Disclaimer: All disclaimers regarding this information is located on the <a href="Disclaimer.aspx" target="_blank">Disclaimer page</a> of this website. <br />
         <br />
           
       </em>
    <br />
    <table>
        <tr class="off">
            <th>Drug Information</th>
            <th>Price Breakdown</th>
            <th>Lowest Price</th>
            <th>Fair Price</th>
        </tr>
        <tr>
            <td>    <%goodRxDrugInfo("Prilosec"); %></td>
            <td><%goodRxComparePrice("Prilosec"); %></td>
            <td>$<%goodRxLowPrice("Prilosec"); %></td>
            <td>$<%goodRxFairPrice("Prilosec");%></td>
        </tr>

    </table>
    
</asp:Content>