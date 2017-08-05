<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Levothryoxine.aspx.cs" Inherits="informedPatient_prototype.Levothryoxine" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Synthroid (Levothryoxine)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong></strong>Syntrhoid </em>is a common prescription medication that helps increase thryoid hormone and treats hypothroidism.
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
            <td><a href="https://www.synthroid.com">www.synthroid.com</a></td>
        </tr>
        <tr>
            <td>Tirosint</td>
            <td>Akrimax Pharmaceuticals, LLC.</td>
            <td><a href="https://www.tirosint.com">www.tirosint.com</a></td>
        </tr>
        <tr>
            <td>Levoxyl</td>
            <td>Pfizer Inc.</td>
           <td><a href="https://www.levoxyl.com">www.levoxyl.com</a></td>
        </tr>
    </table>
         <hr />
    </section>
    <section>
        <h2><b>Drug Interactions</b></h2>
       <em>Disclaimer: Trust your doctor over some website that was made in under 24 hours. 
           Seriously, do you think that two high school seniors know more than medical professionals that have had
           years of experience? <br />
           <br />
           <b>The drug interactions listed on this site are inclusive. 
            This means that drug interactions are only listed if both drugs are listed on this site. Otherwise it is not mentioned. <br />
                Seriously! This is not a comphrensive list. Please ask your doctor before taking two drugs together if there is any chance 
                of a risky interaction.  <br />
           </b>
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
    <em>Disclaimer: This price information is from data collected by the GoodRx API. <br /> 
        <b>The prices below are accurate for those without insurance. All insurance copays are different. Contact your health insurance provider to find out about your personal copay.</b></em>
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
