<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="informedPatient_prototype._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Drugpedia</h1>
        <p class="lead">Drugpedia is an online resource for various information on over-the-counter and prescription drugs accessible to anyone and everyone. Powered by the RxNav Database
            of the U.S National Library of Medicine and the pricing APIs of GoodRx, Inc., this database is the best place to find out information regarding drug prices and interactions with other drugs.
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>RxNav Database</h2>
            <p>
               The RxNav Database was created by the U.S National Library of Medicine as a comprehensive source for general
               medical information. This database was used to locate the individual drug interactions mentioned on this site.
            </p>
            <p>
                <a class="btn btn-default" href="https://mor.nlm.nih.gov/RxNav/" target="_blank">Learn more &raquo;</a>
            </p>
        </div>
        <div>
            <div class="col-md-4"></div>
        </div>
        <div class="col-md-4">
            <h2>GoodRx APIs</h2>
            <p>
                GoodRx APIs help provide accurate drug information as well as predictions regarding the "fair" price of a certain drug
                and the lowest possible price of the drug. These APIs were instrumental in allowing the site to show accurate drug price
                information on this site.
            </p>
            <p>
                <a class="btn btn-default" href="https://www.goodrx.com/developer" target="_blank">Learn more &raquo;</a>
            </p>
        </div>
    </div>


</asp:Content>
