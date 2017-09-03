<%@ Page Title="Disclaimers" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Disclaimer.aspx.cs" Inherits="informedPatient_prototype.Disclaimer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <h2>Disclaimers</h2>
    <hr />
    The following resources used for this website have disclaimers that are required to be stated.
    <br /> <br />
    <h3><u>RxNav Disclaimers</u></h3>
   NLM Disclaimer: It is not the intention of NLM to provide specific medical advice, but rather to provide users with information to better understand their health and their medications. NLM urges you to consult with a qualified physician for advice about medications.
    <br /><br />
   DrugBank Disclaimer: DrugBank is intended for educational and scientific research purposes only and you expressly acknowledge and agree that use of DrugBank is at your sole risk. The accuracy of DrugBank information is not guaranteed and reliance on DrugBank shall be at your sole risk. DrugBank is not intended as a substitute for professional medical advice, diagnosis or treatment.
    <br /><br />
Citing DrugBank: Wishart DS, Knox C, Guo AC, Shrivastava S, Hassanali M, Stothard P, Chang Z, Woolsey J. DrugBank: a comprehensive resource for in silico drug discovery and exploration. Nucleic Acids Res. 2006 Jan 1;34(Database issue):D668-72. 16381955.
    <hr />
    <h3><u>GoodRx Disclaimer</u></h3>
    GoodRx is not sponsored by or affiliated with any of the pharmacies identified in its price comparisons. All trademarks, brands, logos and copyright images are property of their respective owners and rights holders and are used solely to represent the products of these rights holders. This information is for informational purposes only and is not meant to be a substitute for professional medical advice, diagnosis or treatment. GoodRx is not offering advice, recommending or endorsing any specific prescription drug, pharmacy or other information on the site. GoodRx provides no warranty for any of the pricing data or other information. Please seek medical advice before starting, changing or terminating any medical treatment.
    <hr />
    <h3><u>Drugpedia General Disclaimer</u></h3>
    Drugpedia was part of a summer hackathon project for SoHacks 4. Both developers of the website (Nitesh Kartha and Amadou Bah) are not medical physicians
    and are not seeking a degree/career in the medical field. All "Layman's Descriptions" were made after citing many sources to determine the true meaning 
    of the medical drug interaction description. We are not liable for any consequence of misinterpreting or misusing the information on this webpage. The 
    safest thing to do if you are not sure whether to combine any medications together is to consult your physician. 

    <br />
    <br />
    The <b>Drug Interactions</b> listed are only those included in the list of top 50 most prescriped drugs in the United States located <a href="https://docs.google.com/document/d/1u72stK9BPUvJeJ9dl_Xaj2CBD5UiRlWMrf8GIcPRPYA/edit?usp=sharing" target="_blank">here</a>.
    <br />
    <br />
    <h4><b>Methodology</b></h4>
    <p>The drug interactions listed on this website are only listed on the drug page if taking the second drug (ie. the drug on the Interactions list) affects the usage of the first drug 
        and <b>not vice-versa.</b> For example, when looking on the page for Drug B, you will only find a listing for Drug A if Drug A does something to Drug B. However, if Drug B does something to   
        Drug A, you will have to look at the Drug A's page. <b>That is why it is recommended to look at both pages of the drug when comparing one drug to another.</b> This may change in the future 
        and if it does, then this statement will be removed and replaced. This is the methodology of Drugpedia 1.0.
    </p>
</asp:Content>
