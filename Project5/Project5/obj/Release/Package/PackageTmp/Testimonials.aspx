<%@ Page Title="Testimonials | Customer Reviews" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Testimonials.aspx.cs" Inherits="Project5.Testimonials" %>

<%@ MasterType VirtualPath="~/Site.Master" %>

<asp:Content ID="headerContent" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <h1>Testimonials and Feedback</h1>
    <h2>How Our Customers Feel About Us</h2>
</asp:Content>

<asp:Content ID="mainContent" ContentPlaceHolderID="mainPlaceHolder" runat="server">
    <section class="col-lg-12 col-md-12 col-sm-12">

        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6 col-sm-offset-1">
                    <div class="form-group">
                        <asp:DataList ID="dlTestimonials" runat="server" RepeatColumns="1" DataSourceID="SqlDataSource3" CssClass="table table-bordered" BorderColor="Silver">

                            <ItemTemplate>
                                <article>
                                    <asp:Label Text='<%# Eval("UserEntry") %>' runat="server" ID="lblUserEntry" />
                                    <br />
                                    <p>
                                        &nbsp;&nbsp;----
                                    <asp:Label Text='<%# Eval("UserName") %>' runat="server" ID="lblUserName" />.
                                    </p>
                                </article>
                            </ItemTemplate>
                            <SeparatorTemplate></SeparatorTemplate>

                        </asp:DataList>
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString='<%$ ConnectionStrings:TravelConnection %>' SelectCommand="SELECT [UserEntry], [TestimonialID], [UserName] FROM [Testimonials] ORDER BY [TestimonialID] DESC" InsertCommand="INSERT INTO [Testimonials] ([UserEntry], [UserName]) VALUES (@UserEntry, @UserName)">

                            <InsertParameters>
                                <asp:Parameter Name="UserEntry" Type="String"></asp:Parameter>
                                <asp:Parameter Name="UserName" Type="String"></asp:Parameter>
                            </InsertParameters>

                        </asp:SqlDataSource>
                    </div>
                </div>
                <div class="col-sm-4 userTextArea">
                    <article>
                        <div class="form-group">

                            <label class="col-sm-12" style="padding-bottom: 5px; font-size: 18px;">Tell Us What You Think!</label>

                            <div class="col-sm-12">
                                <textarea runat="server" id="txtCustReview" class="form-control" maxlength="380" placeholder="Please review and hit Submit to see your testimonial displayed !" wrap="hard" rows="8"></textarea>
                            </div>
                            <div class="col-sm-12">
                                <asp:RequiredFieldValidator ID="rfvReview" CssClass="text-danger text-uppercase" runat="server" ErrorMessage="Please enter a review of your Magic Carpet vacation." ControlToValidate="txtCustReview" Display="Dynamic"></asp:RequiredFieldValidator>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-4">Your name:</label>
                            <div class="col-sm-6">
                                <asp:TextBox ID="txtCustName" class="form-control" runat="server" MaxLength="14"></asp:TextBox>
                            </div>
                            <div class="col-sm-12">
                                <asp:RequiredFieldValidator ID="rfvName" CssClass="text-danger text-uppercase" runat="server" ErrorMessage="Please enter your name." ControlToValidate="txtCustName" Display="Dynamic"></asp:RequiredFieldValidator>

                                <p role="alert">
                                    <asp:Label ID="lblMessage" runat="server" EnableViewState="false" CssClass="text-danger"></asp:Label></p>
                            </div>

                        </div>
                        <div class="col-sm-12">
                            <asp:Button ID="btnSubmitReview" runat="server" OnClick="btnSubmitReview_Click" Text="Submit" CssClass="btn btn-primary" />
                        </div>
                    </article>
                </div>
            </div>
        </div>

    </section>
</asp:Content>
