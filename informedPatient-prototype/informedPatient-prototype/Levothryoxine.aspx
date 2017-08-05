<%@ Page Title="Levothryoxine" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Levothryoxine.aspx.cs" Inherits="informedPatient_prototype.Levothryoxine" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Levothryoxine (Synthroid)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong></strong>Synthroid </em>is a common prescription medication that helps increase thryoid hormone and treats hypothroidism.
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
            <td>Synthroid</td>
            <td>AbbVie Inc.</td>
            <td><a href="https://www.synthroid.com" target="_blank">www.synthroid.com</a></td>
        </tr>
        <tr>
            <td>Tirosint</td>
            <td>Akrimax Pharmaceuticals, LLC.</td>
            <td><a href="https://www.tirosint.com" target="_blank">www.tirosint.com</a></td>
        </tr>
        <tr>
            <td>Levoxyl</td>
            <td>Pfizer Inc.</td>
           <td><a href="https://www.levoxyl.com" target="_blank">www.levoxyl.com</a></td>
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
            <td><u><strong>Sertaline <br /> Escitalopram <br /> Duloxentine <br /> Fluoxetine <br />Venlafaxine</strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The therapeutic efficacy of Levothryoxine can be decreased when used in combination with the second drug.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Levothryoxine can be decreased from that of the original intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can lead to the failure of the drug's purpose and low levels of thyroid hormone.<br />
            </td>
            <td>
                <strong>
                Zoloft<br />
                    Lexapro
                <br />
                Cymbalta
                    <br />
                    Prozac
                    <br />
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
            <td>    <%goodRxDrugInfo("synthroid"); %></td>
            <td><%goodRxComparePrice("synthroid"); %></td>
            <td>$<%goodRxLowPrice("synthroid"); %></td>
            <td>$<%goodRxFairPrice("synthroid");%></td>
        </tr>
        <tr>
            <td>    <%goodRxDrugInfo("tirosint"); %></td>
            <td><%goodRxComparePrice("tirosint"); %></td>
            <td>$<%goodRxLowPrice("tirosint"); %></td>
            <td>$<%goodRxFairPrice("tirosint");%></td>
        </tr>
        <tr>
            <td>    <%goodRxDrugInfo("levoxyl"); %></td>
            <td><%goodRxComparePrice("levoxyl"); %></td>
            <td>$<%goodRxLowPrice("levoxyl"); %></td>
            <td>$<%goodRxFairPrice("levoxyl");%></td>
        </tr>
    </table>
    
</asp:Content>
