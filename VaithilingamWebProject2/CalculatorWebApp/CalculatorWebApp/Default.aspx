<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CalculatorWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple Calculator</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="Content/styles.css" rel="stylesheet" type="text/css" media="screen" />
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</head>
<body>
    <div class="container">
        <header class="jumbotron">
            <img id="logo" src="Images/powerCrunchLogo696x229.jpg" alt="Calculator custom logo" class="img-rounded img-responsive " />
            <h1>Exponents Calculator</h1>
        </header>
        <main>
            <form id="form1" runat="server" class="form-horizontal" role="form">
                <div class="form-group">
                    <label for="txtFirstNum" class="control-label col-md-2">Base Number:</label>
                    <div class="col-lg-3 col-md-5">
                        <asp:TextBox ID="txtFirstNum" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="text-danger" ControlToValidate="txtFirstNum" Display="Dynamic" ErrorMessage="Base Number is required.">

                        </asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" CssClass="text-danger" ControlToValidate="txtFirstNum" Display="Dynamic" ErrorMessage="Base Number must be a whole number ranging between 0 and 9999." MaximumValue="9999" MinimumValue="0" Type="Integer">

                        </asp:RangeValidator>
                    </div>
                </div>
                <div class="form-group">
                    <label for="txtSecondNum" class="control-label col-md-2">Power:</label>
                    <div class="col-lg-3 col-md-5">
                        <asp:TextBox ID="txtSecondNum" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="col-md-5">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="text-danger" ControlToValidate="txtSecondNum" Display="Dynamic" ErrorMessage="Power is required.">

                        </asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator2" runat="server" CssClass="text-danger" ControlToValidate="txtSecondNum" Display="Dynamic" ErrorMessage="Power must be a whole number ranging between 0 and 9999." MaximumValue="9999" MinimumValue="0" Type="Integer">

                        </asp:RangeValidator>
                    </div>
                </div>
                <div class="form-group">
                    <label for="txtName" class="control-label col-md-2">Enter your name:</label>
                    <div class="col-lg-3 col-md-5">
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
                </div>
                <aside>
                    <div class="form-group">
                        <label for="lblResult" class="control-label col-xs-offset-1 col-md-offset-0 col-md-2">Result:</label>
                        <div class="col-xs-offset-1 col-md-offset-0 col-md-10">
                            <asp:Label ID="lblResult" runat="server" CssClass="text-info"></asp:Label>
                        </div>
                    </div>
                </aside>
                <div class="form-group">
                    <div class="col-md-offset-3 col-md-9">
                        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" CssClass="btn btn-primary" OnClick="btnCalculate_Click" />
                        <asp:Button ID="btnClear" runat="server" CausesValidation="False" Text="Clear" CssClass="btn btn-default" OnClick="btnClear_Click" />
                    </div>
                </div>
            </form>
        </main>
        <footer>
            <p>&copy; Meena Vaithi. Feb 2019.</p>
        </footer>
    </div>
</body>
</html>
