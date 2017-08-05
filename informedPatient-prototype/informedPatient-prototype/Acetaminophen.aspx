<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Acetaminophen.aspx.cs" Inherits="informedPatient_prototype.Acetaminophen" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Acetaminophen (Tylenol)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong></strong>Acetaminophen </em>is a common prescription/over-the-counter medication that helps treat minor aches and pains, and reduces fever.
        
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
            <td>Tylenol (Mapap)</td>
            <td>Johnson & Johnson Consumer Inc.</td>
            <td><a href="https://www.tylenol.com">www.tylenol.com</a></td>
        </tr>
        <tr>
            <td>Panadol</td>
            <td>GlaxoSmithKline Inc.</td>
            <td><a href="https://www.panadol.com.au">www.panadol.com.au</a></td>
        </tr>
        <tr>
            <td>Anacin</td>
            <td>Prestige Brands Inc.</td>
            <td><a href="https://www.anacin.com.">www.anacin.com</a></td>
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
            <td><u><strong>Atorvastatin calcium <br />
                    Levothyroxine <br />
                    Lisonopril   <br />
                    Omeprazole <br />
                    Amlodipine <br />
                   Simvastatin <br />
                   Losartan <br />
                     Pantoprazole <br />
                Sertaline <br />
                Carvedilol
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The serum concentration Acetaminophen can be increased when it is combined with these drugs.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Acetominophen can be increased from that of the original intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can, in severe cases, lead to an overdose of Acetaminophen. An overdose can lead to nausea, vomiting, stomach pain,
                paleness, tiredness, sweating, and eventually jaundice (yellowing of skin and eyes) caused by liver failure.<br />
            </td>
            <td>
                <strong>
                Lipitor <br />
                    Synthroid <br />
                    Prinivil <br />
                    Prilosec <br />
                    Norvasc  <br />
                    Zocor    <br />
                    Cozaar <br />
                   Protonx <br />
                    Zoloft <br />
                    Coreg
                </strong>
            </td>
        </tr>
            <tr class="reactionMid">
            <td><u><strong>Clopidogrel <br />
                    Bupropion <br />
                 Duloxetine <br />
                Fluoxetine <br />
                Venlafaxine <br />
                Trazodone
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
                The metabolism of Acetaminophen can be decreased when combined with the second drug.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Acetominophen will less than that of the intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can lead to the failure of the drug's purpose and continued aches/pains and/or fever as a result. <br />
            </td>
            <td>
                <strong>
               Plavix <br />
               Wellbutrin <br />
                    Cymbalta <br />
                    Prozac <br />
                    Effexor <br />
                    Oleptro
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
            <td>    <%goodRxDrugInfo("Tylenol"); %> </td>
            <td><%goodRxComparePrice("Tylenol"); %></td>
            <td>$<%goodRxLowPrice("Tylenol"); %></td>
            <td>No fair price found</td>
        </tr>

    </table>
    
</asp:Content>