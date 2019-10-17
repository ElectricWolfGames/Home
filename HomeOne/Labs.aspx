<%@ Page Title="Lego" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Labs.aspx.cs" Inherits="HomeOne.Labs" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Lab</h1>
    </div>
    <div class="row">
        <form action="" method="post" enctype="multipart/form-data">

            <label for="file">Filename:</label>
            <input type="file" name="file" id="file" />

            <input type="submit" />
        </form>
    </div>
</asp:Content>
