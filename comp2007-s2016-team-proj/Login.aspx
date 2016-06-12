﻿<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="comp2007_s2016_team_proj.Login" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!--
        Authors: Lucy, John
        Purpose: This page will allow the user to login to their account 
            - a button to renavigate to the register page if they don't have one
        Date Created: 06/04/16
        Last Modified: 06/11/16
    -->
    <div class="main">
            <div class="wrapper">
                <div class="form-signin panel">
                    <h3 class="form-signin-heading text-center">
                        <img src="Assets/logo.png" alt="Base Tracker" width="120"/>
                    </h3>
                    <hr>
                    <h3 class="form-signin-heading text-center">Log In</h3><br>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon" id="username-addon"><i class="fa fa-user"></i></span>
                            <asp:TextBox runat="server" CssClass="form-control" ID="UsernameTextBox" placeholder="Username"></asp:TextBox>
                            <asp:RequiredFieldValidator ForeColor="OrangeRed" Display="Dynamic" ID="UsernameRequiredFieldValidator" runat="server" ErrorMessage="Username is required" ControlToValidate="UsernameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon" id="password-addon1"><i class="fa fa-lock"></i></span>
                            <asp:TextBox runat="server" CssClass="form-control" ID="PasswordTextBox" placeholder="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ForeColor="OrangeRed" Display="Dynamic" ID="PasswordRequiredFieldValidator" runat="server" ErrorMessage="Password is required" ControlToValidate="PasswordTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>  
                        </div>
                    </div>
                    <asp:Button runat="server" ID="LoginBtn" CssClass="btn btn-submit" Text="Login" CausesValidation="true" OnClick="LoginBtn_Click"/>
                    <asp:Button Text="Register" ID="RegisterBtn" CssClass="btn btn-warning btn-lg" runat="server" UseSubmitBehavior="false" CausesValidation="false" OnClick="RegisterBtn_Click" />
                </div>
            </div> <!-- end of wrapper -->
    </div> <!-- end of main -->
</asp:Content>
