<%@ Page Title="Lisinopril" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Lisinopril.aspx.cs" Inherits="informedPatient_prototype.Lisinopril" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Lisinopril (Prinivil)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong></strong>Lisinopril </em>is a common prescription medication that helps treat high blood pressure and heart failure. 
        It can reduce the risk of death after a heart attack.
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
            <td>Prinivil</td>
            <td>Merck & Co.,Inc.</td>
            <td><a href="https://www.merck.com" target="_blank">www.merck.com</a></td>
        </tr>
        <tr>
            <td>Zestril</td>
            <td>AstraZeneca Pharmaceuticals, LP</td>
            <td><a href="https://www.astrazeneca.com" target="_blank">www.astrazeneca.com</a></td>
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
            <td><u><strong>Amlodipine <br />Metoprolol <br />Losartan <br />Furosemide <br />Tamsulosin <br />Meloxicam <br />Losartan
                <br />Atenolol 
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The risk of adverse effects can be increased when the second drug is combined with Lisinopril.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                Severe side effects of the second drug are more likely occur than normal. <br />
                <br />
                <b><u>Implications:</u><br /></b>
                Look up the severe side effects of the drug you are taking before you attempt to combine it with Lisinopril.<br />
            </td>
            <td>
                <strong>
                Norvasc<br />
                Lopressor
                <br />
                Cozaar
                    <br />
                 Lasix
                    <br />
                    Flomax
                    <br />
                    Mobic
                    <br />
                    Cozaar
                    <br />
                    Tenormin
                </strong>
            </td>
        </tr>
              <tr class="reactionMid">
            <td><u><strong>Allopurinol</strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The risk of a hypersensitivity reaction to the second drug is increased when it is combined with Lisinopril.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
               The chances of a allergic reaction (of various severity)to the second drug is increased when taking Lisinopril. <br />
                <br />
                <b><u>Implications:</u><br /></b>
                Be very cautious before deciding to take these drugs together. Consult your physician before combining both drugs.<br />
            </td>
            <td>
                <strong>
                <b>Zyloprim</b>
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
            <td>    <%goodRxDrugInfo("prinivil"); %></td>
            <td><%goodRxComparePrice("prinivil"); %></td>
            <td>$<%goodRxLowPrice("prinivil"); %></td>
            <td>$<%goodRxFairPrice("prinivil");%></td>
        </tr>

    </table>
    
</asp:Content>
