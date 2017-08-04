﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Atorvastatin Calcium.aspx.cs" Inherits="informedPatient_prototype.Atorvastatin_Calcium" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <h1>Lipitor (Atrovastatin Calcium)</h1>
    <hr />
    <section><h2><b>General information</b></h2>
        <br />
    <em><strong>Lipitor</strong> </em>is a common prescription medication that helps lower "bad" cholesterol and fats (such as LDL,
        triglycerides),and raise "good" cholesterol (HDL) in the blood. It belongs to a group of drugs known "statins". 
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
            <td>Lipitor</td>
            <td>Pfizer Pharmaceuticals</td>
            <td><a href="https://www.lipitor.com">www.lipitor.com</a></td>
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
                of a risky interaction.  <br /> <br />
           </b>
       </em>
        <p style ="color:red"><b>(RDR) - Rare Drug Reaction</b></p>
       
        <br />
         <table>
        <tr class="off">
            <th>Drug Name</th>
            <th>Reaction Severity</th>
            <th>Reaction Description</th>
            <th>Brand Names (if applicable)</th>
        </tr>
              <tr class="reactionHigh">
            <td><u><strong>Azithromycin</strong></u></td>
            <td><strong>High <br />(RDR)</strong></td>
            <td><b><u>Offical Description:</u></b><br />
                Azithromycin may increase the myopathic rhabdomyolysis activities of Atorvastatin.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
               Rhabdomyolysis is the rapid destruction of skeletal muscle resulting in leakage into the urine of the muscle protein myoglobin.<br />
                <br />
                <b><u>Implications:</u><br /></b>
               Muscles will continue to weaken and might release toxins into the bloodstream. This can cause muscle weakness and eventually, if untreated, death.<br />
            </td>
            <td>
                <strong>
                Zithromax<br />
                DrugthatsneverEal2<br />
                </strong>
            </td>
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
               The serum concentration Atorvastatin calcium can be increased when it is combined with these drugs.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Atorvastatin calcium can be increased from that of the original intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can, in severe cases, lead to an overdose of Atorvastatin calcium. An overdose can lead to muscle pain,
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
            <td><u><strong>Clopidogrel <br />
                            Venlafaxine
                   </strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
                The metabolism of Atorvastatin can be decreased when combined with the second drug.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                The effectiveness of Atorvastatin will less than that of the intended dosage.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                This can lead to the failure of the drug's purpose and possible elevated levels of "bad" cholestorol as a result. <br />
            </td>
            <td>
                <strong>
                Coumadin<br />
                Effexor<br />
                </strong>
            </td>
        </tr>
             <tr class="reactionMid">
            <td><u><strong>Fenofibrate</strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
               The risk of adverse effects can be increased when the second drug is combined with Atorvastatin.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                Severe side effects of the second drug are more likely occur than normal. <br />
                <br />
                <b><u>Implications:</u><br /></b>
                Look up the severe side effects of the drug you are taking before you attempt to combine it with Atorvastatin.<br />
            </td>
            <td>
                <strong>
                Tricor<br />
                <br />
                
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
            <td>    <%goodRxDrugInfo("lipitor"); %></td>
            <td><%goodRxComparePrice("lipitor"); %></td>
            <td>$<%goodRxLowPrice("lipitor"); %></td>
            <td>$<%goodRxFairPrice("lipitor");%></td>
        </tr>
    </table>
    
</asp:Content>