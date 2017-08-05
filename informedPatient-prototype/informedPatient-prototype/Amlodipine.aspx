<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Amlodipine.aspx.cs" Inherits="informedPatient_prototype.Amlodipine" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Amlodipine (Norvasc)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong></strong>Amlodipine </em>is a common prescription medication that helps treat high blood pressure and chest pain (angina).
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
            <td>Norvasc (Amwaz)</td>
            <td>Pfizer Inc.</td>
            <td><a href="https://www.norvasc.com">www.norvasc.com</a></td>
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
                    Atenolol <br />
                    Losartan <br />
                    Hydrochlorothiazide <br />
                    Furosemide <br />
                    Carvedilol
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The risk of adverse effects can be increased when the second drug is combined with Amlodipine.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                Severe side effects of the second drug are more likely occur than normal. <br />
                <br />
                <b><u>Implications:</u><br /></b>
                Look up the severe side effects of the drug you are taking before you attempt to combine it with Amlodipine.<br />
            </td>
            <td>
                <strong>
                Prinivil <br />
                Terormin <br />
                Cozaar   <br />
                Microzide <br />
                Lasix     <br />
                Coreg
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
            <td>    <%goodRxDrugInfo("Norvasc"); %></td>
            <td><%goodRxComparePrice("Norvasc"); %></td>
            <td>$<%goodRxLowPrice("Norvasc"); %></td>
            <td>$<%goodRxFairPrice("Norvasc");%></td>
        </tr>

    </table>
    
</asp:Content>
