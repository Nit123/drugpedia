<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Atorvastatin Calcium.aspx.cs" Inherits="informedPatient_prototype.Atorvastatin_Calcium" %>
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
            <td>NotAReal Drug</td>
            <td>NotAReal Pharmaceuticals</td>
            <td><a href="https://www.notarealsite.com">www.notarealsite.com</a></td>
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
        <tr class="reactionLow">
            <td><u><strong>NotARealDrug2</strong></u></td>
            <td><strong>Low</strong></td>
            <td><b><u>Offical Description:</u></b><br />
                Sciency words that are confusing to most people in this nation.
                In other words, what you get out of most websites that have the same functionality that we have.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                An explanation that makes sense to most people.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                What does that interaction cause. For example, what does high blood pressure lead to? Is it a concern I should have? Why is this so bad?<br />
            </td>
            <td>
                <strong>
                DrugthatsnotReal<br />
                DrugthatsneverEal<br />
                </strong>
            </td>
        </tr>
             <tr class="reactionMid">
            <td><u><strong>NotARealDrug3</strong></u></td>
            <td><strong>Moderate</strong></td>
            <td><b><u>Offical Description:</u></b><br />
                Sciency words that are confusing to most people in this nation.
                In other words, what you get out of most websites that have the same functionality that we have.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                An explanation that makes sense to most people.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                What does that interaction cause. For example, what does high blood pressure lead to? Is it a concern I should have? Why is this so bad?<br />
            </td>
            <td>
                <strong>
                DrugthatsnotReal2<br />
                DrugthatsneverEal2<br />
                </strong>
            </td>
        </tr>
              <tr class="reactionHigh">
            <td><u><strong>NotARealDrug4</strong></u></td>
            <td><strong>High</strong></td>
            <td><b><u>Offical Description:</u></b><br />
                Sciency words that are confusing to most people in this nation.
                In other words, what you get out of most websites that have the same functionality that we have.<br />
                <br />
                <b><u>Layman's Description:</u><br /></b>
                An explanation that makes sense to most people.<br />
                <br />
                <b><u>Implications:</u><br /></b>
                What does that interaction cause. For example, what does high blood pressure lead to? Is it a concern I should have? Why is this so bad?<br />
            </td>
            <td>
                <strong>
                DrugthatsnotReal3<br />
                DrugthatsneverEal3<br />
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