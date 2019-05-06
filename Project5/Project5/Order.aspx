<%@ Page Title="Book Tours Now" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Project5.Order" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="headerContent" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <h1>Build your Dream Travel Itinerary</h1>
    <h2>Select From our Vacation Packages</h2>
</asp:Content>

<asp:Content ID="mainContent" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <section class="col-lg-12 col-md-12 col-sm-12">

        <div class="container">

            <div class="row">
                <%-- Row 1 --%>
                <div class="col-sm-7">
                    <div class="form-group">
                        <label class="col-sm-7">Please choose a tour category:</label>
                        <div class="col-sm-5">
                            <asp:DropDownList ID="ddlCategories" runat="server" AutoPostBack="true" CssClass="form-control" DataSourceID="SqlDataSource2" DataTextField="Name" DataValueField="CategoryID" OnSelectedIndexChanged="ddlCategories_SelectedIndexChanged">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString='<%$ ConnectionStrings:TravelConnection %>' SelectCommand="SELECT [CategoryID], [Name] FROM [LocationCategories] ORDER BY [CategoryID] DESC"></asp:SqlDataSource>
                        </div>
                    </div>
                    <br />
                    <div class="form-group">
                        <label class="col-sm-7">Please choose a vacation package:</label>
                        <div class="col-sm-5">
                            <asp:DropDownList ID="ddlPackages" runat="server" AutoPostBack="true" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="PackageID" CssClass="form-control" OnSelectedIndexChanged="ddlPackages_SelectedIndexChanged"></asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:TravelConnection %>' SelectCommand="SELECT [PackageID], [Name], [Description], [Duration], [ImageFile], [CostPerPerson] FROM [VacationPackages]"></asp:SqlDataSource>
                            <asp:SqlDataSource ID="SqlDataSourceCategory" runat="server" ConnectionString='<%$ ConnectionStrings:TravelConnection %>' SelectCommand="SELECT [PackageID], [Name], [Description], [Duration], [ImageFile], [CostPerPerson] FROM [VacationPackages] WHERE ([CategoryID] LIKE '%' + @CategoryID + '%')">
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="ddlCategories" PropertyName="SelectedValue" Name="CategoryID" Type="String"></asp:ControlParameter>
                                </SelectParameters>
                            </asp:SqlDataSource>
                        </div>
                    </div>
                    <br />
                    <div id="details">
                        <div class="form-group">
                            <div class="col-sm-12">
                                <h3><b>
                                    <asp:Label ID="lblName" runat="server"></asp:Label></b></h3>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-12">
                                <asp:Label ID="lblDescription" runat="server"></asp:Label>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-12">
                                <asp:Label ID="lblDuration" runat="server"></asp:Label>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-12">
                                <asp:Label ID="lblCost" runat="server"></asp:Label>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-5">
                    <asp:Image ID="imgVacation" runat="server" CssClass="thumbnail" Style="width: 100%" />
                </div>


            </div>

            <div class="row">
                <%-- Row 2 --%>
                <div class="col-sm-12">
                    <br />
                    <div class="form-group">
                        <label class="col-sm-3">Number of Travelers:</label>
                        <div class="col-sm-1">
                            <asp:TextBox ID="txtNumTravelers" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="col-sm-8">
                            <asp:RequiredFieldValidator ID="rfvNumTravelers" runat="server" class="text-danger"
                                ControlToValidate="txtNumTravelers" Display="Dynamic" ErrorMessage="Number of Travelers is a required field."></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="rvNumTravelers" runat="server" CssClass="text-danger" ControlToValidate="txtNumTravelers" Display="Dynamic" ErrorMessage="Number of travelers should be a whole number ranging from 1 to 25." MaximumValue="25" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        </div>
                    </div>
                    <div class="form-group col-sm-12">
                        <asp:Label ID="lblNumberMessage" runat="server" EnableViewState="false" CssClass="text-danger"></asp:Label>
                    </div>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <%-- Row 3 --%>
                <div class="col-sm-12">

                    <div class="form-group">
                        <div class="col-sm-6 col-lg-offset-2 col-md-offset-2">
                            <asp:Button ID="btnAdd" runat="server" Text="Add to Shopping Cart"
                                CssClass="btn btn-primary" OnClick="btnAdd_Click" />
                          
                            <asp:Button ID="btnCart" PostBackUrl="~/Cart" runat="server" Text="Hop to Cart"
                                CausesValidation="false" CssClass="btn btn-default" />
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
</asp:Content>
