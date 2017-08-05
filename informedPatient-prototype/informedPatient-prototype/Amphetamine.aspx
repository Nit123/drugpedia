<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Amphetamine.aspx.cs" Inherits="informedPatient_prototype.Amphetamine" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Amphetamine/Dextroamphetamine (Adderall)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong></strong>Adderall </em>is a common prescription medication that helps treat attention deficit hyperactive disorder (ADHD) and narcolepsy. 
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
            <td>Adderall</td>
            <td>Teva Pharmaceuticals, Inc.</td>
            <td><a href="https://www.teva.com" target="_blank">www.teva.com</a></td>
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
            <td><u><strong>Bupropion <br />
                  Citalopram <br />
                Duloxetine <br />
                Fluoxetine <br />
                Venlafaxine <br />
                Sertraline
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
                The metabolism of Amphetamine/Dextroamphetamine can be decreased when combined with the second drug.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Amphetamine/Dextroamphetamine will less than that of the intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can lead to the failure of the drug's purpose and continued symptoms of ADHD and narcolepsy. <br />
            </td>
            <td>
                <strong>
              Wellburtin <br />
                    Celexa <br />
                    Cymbalta <br />
                    Prozac <br />
                    Effexor <br />
                    Zoloft
                </strong>
            </td>
        </tr>
             <tr class="reactionMid">
            <td><u><strong>Omeprazole <br />
                    Pantoprazole
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The risk of adverse effects can be increased when the second drug is combined with Amphetamine/Dextroamphetamine.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                Severe side effects of the second drug are more likely occur than normal. <br />
                <br />
                <b><u>Implications:</u><br /></b>
                Look up the severe side effects of the drug you are taking before you attempt to combine it with Amphetamine/Dextroamphetamine.<br />
            </td>
            <td>
                <strong>
               Prilosec <br />
                    Protonix
                </strong>
            </td>
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
            <td><strong>High</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The second drug may increase the stimulatory activites of Amphetamine/Dextroamphetamine.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Amphetamine/Dextroamphetamine can be increased from that of the original intended dosage.<br />
                <br />

                <b><u>Implications:</u><br /></b>
                This can, in severe cases, lead to an overdose of Amphetamine/Dextroamphetamine. An overdose can lead to aggression,
                anxiety, panic, depression, blurry vision, rapid breathing, uncontrollable shaking, muscle tissue breakdown, dark urine
                tremors, and loss of concentration.<br />
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
            <td>    <%goodRxDrugInfo("Adderall"); %></td>
            <td><%goodRxComparePrice("Adderall"); %></td>
            <td>$<%goodRxLowPrice("Adderall"); %></td>
            <td>$<%goodRxFairPrice("Adderall");%></td>
        </tr>

    </table>
    
</asp:Content>

