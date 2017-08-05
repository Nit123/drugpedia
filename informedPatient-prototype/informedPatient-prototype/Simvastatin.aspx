<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Simvastatin.aspx.cs" Inherits="informedPatient_prototype.Simvastatin" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Simvastatin (Zocor)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong></strong>Simvastatin </em>is a common prescription medication that helps treat high cholesterol and tryglyceride levels.
        This may reduce the risk of heart attack, stroke, and related health conditions.
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
            <td>Zocor</td>
            <td>Merck & Co., Inc.</td>
            <td><a href="https://www.merck.com">www.merck.com</a></td>
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
            <td><u><strong>Lisinopril <br />
                Acetaminophen <br />
                Metoprolol <br />
                Prednisone <br />
                Pravastatin <br />
                Citalopram
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The serum concentration Simvastatin can be increased when it is combined with these drugs.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Simvastatin can be increased from that of the original intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can, in severe cases, lead to an overdose of Simvastatin. An overdose can lead to muscle pain,
                tenderness, or weakness, particularly if accompanied by fever or if muscles signs and symptoms continue
                after discontinuing the drug.<br />
            </td>
            <td>
                <strong>
                Prinivil<br />
                Tylenol<br />
                Lopressor<br />
                Deltasone<br />
                Pravacol <br />
                    Celexa
                </strong>
            </td>
        </tr>
            <tr class="reactionMid">
            <td><u><strong>Tadalafil <br />Tamsulosin</strong></u> </td>
                <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The second drug may increase the antihypertensive activities of Amlodipine.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The second drug may cause lower blood pressure than expected.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can lead to a very low blood pressure which can cause dizziness, blurring of vision, weakness,
                fatigue, naseau, cold/clammy skin, fainting and pale skin.<br />
            </td>
            <td>
                <strong>
                 Cialis <br />
                 Flomax
                </strong>
            </td>
        </tr>  
              <tr class="reactionMid">
            <td><u><strong>Duloxetine <br />
                Fluoxetine <br />
                Venlafaxine
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
                The metabolism of Simvastatin can be decreased when combined with the second drug.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Simvastatin will less than that of the intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can lead to the failure of the drug's purpose and possible high cholesterol as a result. <br />
            </td>
            <td>
                <strong>
                Cymbalta <br />
                    Prozac <br />
                    Effexor
                </strong>
            </td>
        </tr>
              <tr class="reactionMid">
            <td><u><strong>Fenofibrate</strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The risk of adverse effects can be increased when the second drug is combined with Simvastatin.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                Severe side effects of the second drug are more likely occur than normal. <br />
                <br />
                <b><u>Implications:</u><br /></b>
                Look up the severe side effects of the drug you are taking before you attempt to combine it with Simvastatin.<br />
            </td>
            <td>
                <strong>
                Tricor<br />
                <br />
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
            <td>    <%goodRxDrugInfo("Zocor"); %></td>
            <td><%goodRxComparePrice("Zocor"); %></td>
            <td>$<%goodRxLowPrice("Zocor"); %></td>
            <td>$<%goodRxFairPrice("Zocor");%></td>
        </tr>

    </table>
    
</asp:Content>
