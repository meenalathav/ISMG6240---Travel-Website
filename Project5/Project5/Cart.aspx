<%@ Page Title="Vacation Packages in Cart" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Project5.Cart" %>
<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="headerContent" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <h1>Tours in Your Cart</h1>
    <h2>Your Globe-Trotting Wishlist</h2>
</asp:Content>

<asp:Content ID="mainContent" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <section class="col-lg-12 col-md-12 col-sm-12">
        <div class="container">

            <div class="row">
                <%-- Row 1 --%>

                <div class="col-sm-8">
                    <div class="form-group">
                        <div class="col-sm-12" role="listbox">
                           
                            <asp:ListBox ID="lstUserCart" runat="server" CssClass="form-control table-responsive" SelectionMode="Single"></asp:ListBox>
                               
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="form-group">
                        <div class="col-sm-12">
                            <asp:Button ID="btnRemove" runat="server" Text="Drop this Tour" CssClass="btn btn-default" OnClick="btnRemove_Click" />
                        </div>
                        <div class="col-sm-12">
                            <asp:Button ID="btnClear" runat="server" Text="Drop all Tours" CssClass="btn btn-danger" OnClick="btnClear_Click" />
                        </div>
                    </div>
                </div>

            </div>
            <div class="row">
                <%-- Row 2 --%>
                <div class="col-sm-12">
                    <div class="form-group">
                        <div class="col-sm-10" role="alert">
                       <b><asp:Label ID="lblAlertMessage" runat="server" EnableViewState="false" CssClass="text-danger text-uppercase"></asp:Label></b> 
                            </div>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-sm-12">
                        <asp:Button ID="btnContinue" PostBackUrl="~/Order" runat="server" Text="Continue Exploring" CssClass="btn btn-primary" />
                        <asp:Button ID="btnCheckOut" OnClick="btnCheckOut_Click" runat="server" Text="Complete Booking" CssClass="btn btn-default" />
                    </div>
                </div>

            </div>


        </div>
    </section>

</asp:Content>
