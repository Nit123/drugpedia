<%@ Page Title="Metformin" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Metformin.aspx.cs" Inherits="informedPatient_prototype.Metformin" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Metformin (Glucophage)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong></strong>Omeprazole </em>is a common prescription medication that helps treat type II diabetes.
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
            <td>Glumetza</td>
            <td>Valeant Pharmaceuticals International, Inc.</td>
            <td><a href="https://www.valeant.com" target="_blank">www.valeant.com</a></td>
        </tr>
        <tr>
            <td>Glucophage</td>
            <td>Bristol Myers Squibb, Inc.</td>
            <td><a href="https://www.bms.com" target="_blank">www.bms.com</a></td>
        </tr>
         <tr>
            <td>Fortamet</td>
            <td>Shionogi, Inc.</td>
            <td><a href="https://www.shionogi.com" target="_blank">www.shionogi.com</a></td>
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
            <td><u><strong>Buproprion
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The serum concentration of Metformin can be increased when it is combined with these drugs.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Metformin can be increased from that of the original intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can, in severe cases, lead to an overdose of Metformin. An overdose can lead to severe naseau,
                 vomiting, diarrhea, pain in the upper adbominal after eating, thirstiness, lost appetite, fatigue, 
                hypotension, hypothermia, acute renal failure, coma, cardiac arrest.<br />
            </td>
            <td>
                <strong>
                Wellbutrin
                </strong>
            </td>
        </tr>
            <tr class="reactionMid">
            <td><u><strong>Hydrochlorothiazide <br />Furosemide <br />Prednisone <br />Methylprednisolone</u></strong> </td>
                <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br /> 
               The therapeutic efficacy of Metformin can be decreased when used in combination with the second drug.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Metformin can be decreased from that of the original intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can lead to the failure of the drug's purpose and increased diabetic symptoms.<br />
            </td>
            <td>
                <strong>
                Microzide <br />
                    Lasix <br />
                    Deltasone <br />
                    Medrol
                </strong>
            </td>
        </tr>  
             <tr class="reactionMid">
            <td><u><strong>Citalopram<br />Sertraline <br />Duloxetine <br />Escitalopram <br />Fluoxetine
                <br />Venlafaxine</u></strong> </td>
                 <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
                The drug may increase the hypoglycemic activities of Metformin.
               <br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The drug increases the chances of having hypoglycemia (low blood sugar).<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can lead to severe low blood sugar which can cause clumsiness, trouble talking, confusion, loss of consciousness, seizures.<br />
            </td>
            <td>
                <strong>
                Celexa <br />
                    Zoloft <br />
                    Cymbalta <br />
                    Lexapro <br />
                    Prozac <br />
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
            <td>    <%goodRxDrugInfo("Glumetza"); %></td>
            <td><%goodRxComparePrice("Glumetza"); %></td>
            <td>$<%goodRxLowPrice("Glumetza"); %></td>
            <td>$<%goodRxFairPrice("Glumetza");%></td>
        </tr>
        <tr>
            <td>    <%goodRxDrugInfo("Glucophage"); %></td>
            <td><%goodRxComparePrice("Glucophage"); %></td>
            <td>$<%goodRxLowPrice("Glucophage"); %></td>
            <td>$<%goodRxFairPrice("Glucophage");%></td>
        </tr>
        <tr>
            <td>    <%goodRxDrugInfo("Fortamet"); %></td>
            <td><%goodRxComparePrice("Fortamet"); %></td>
            <td>$<%goodRxLowPrice("Fortamet"); %></td>
            <td>$<%goodRxFairPrice("Fortamet");%></td>
        </tr>

    </table>
    
</asp:Content>
