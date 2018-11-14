<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            text-align: left;
        }
    </style>
</head>
<body style="height: 112px">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Image ID="imagelogo" runat="server" Height="91px" ImageUrl="~/logo.jpg" 
        Width="78px" style="text-align: left" />
    &nbsp;
    <asp:Label ID="labsignup" runat="server" 
        style="font-weight: 700; font-size: xx-large; text-align: left" Text="SIGN UP"></asp:Label>
    <p style="height: 17px">
        <asp:Label ID="labpart" runat="server" Text="Be a part of our community!"></asp:Label>
    </p>
    <p>
    &nbsp;<asp:Label ID="labfname" runat="server" Text="First Name"></asp:Label>

        &nbsp;:<asp:TextBox ID="txtfname" runat="server"  Style="margin-left: 80px;"></asp:TextBox>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ErrorMessage="Enter your First Name" ControlToValidate="txtfname" 
            Display="Dynamic"></asp:RequiredFieldValidator>

        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            Display="Dynamic" ErrorMessage="Only Alphabets and Space" ControlToValidate="txtfname" ValidationExpression="[a-zA-Z ]*$"></asp:RegularExpressionValidator>

        </p>
    <asp:Label ID="Label4" runat="server" Text="Last Name"></asp:Label>

      &nbsp;:<asp:TextBox ID="TextBox2" runat="server" Style="margin-left: 80px;"></asp:TextBox>

    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ErrorMessage="Enter your Last Name" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator 
        ID="RegularExpressionValidator2" runat="server" 
        ErrorMessage="Only Alphabets and Space" ControlToValidate="TextBox2" ValidationExpression="[a-zA-Z ]*$"></asp:RegularExpressionValidator>
        <p>
        Gender 
            :<asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gendergroup" Style="margin-left: 100px;"
            Text="Male" oncheckedchanged="RadioButton1_CheckedChanged" 
            AutoPostBack="True" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gendergroup" 
            Text="Female" AutoPostBack="True" />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Gendergroup" 
            Text="Others" AutoPostBack="True" />
        </p>
    <p>
        Mobile No :<asp:TextBox ID="TextBox4" runat="server" Style="margin-left: 80px;" ></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ErrorMessage="Enter your Mobile Number" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>

        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
            ErrorMessage="Enter only 10 digit number" ControlToValidate="TextBox4" 
            ValidationExpression="^[0-9]{10}$" Display="Dynamic"></asp:RegularExpressionValidator>
    </p>
    <p>
        Address  :<asp:TextBox ID="TextBox5" runat="server" Columns="3" Height="46px" 
            MaxLength="50" Rows="3" TextMode="MultiLine" Width="270px" Style="margin-left: 98px;"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ErrorMessage="Enter your Valid Address" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Postal Code"></asp:Label>
        &nbsp;:<asp:TextBox ID="TextBox6" runat="server" Style="margin-left: 78px;"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ErrorMessage="Enter your area's postal code" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
            ErrorMessage="Enter 6 digit pincode" ControlToValidate="TextBox6" Display="Dynamic" ValidationExpression="^[0-9]{6}$"></asp:RegularExpressionValidator>
    </p>
    <p>
        E-mail ID :
        <asp:TextBox ID="TextBox7" runat="server" Style="margin-left: 87px;"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ErrorMessage="Enter your valid E-mail ID" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="Password"></asp:Label>
        &nbsp;:<asp:TextBox ID="TextBox8" runat="server" Style="margin-left: 87px;"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="TextBox8" ControlToValidate="TextBox9" 
            ErrorMessage="Password does not match"></asp:CompareValidator>
    </p>
    <p>
        <asp:Label ID="Label7" runat="server" Text="Confirm Password"></asp:Label>
        &nbsp;:<asp:TextBox ID="TextBox9" runat="server" Style="margin-left: 34px;"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Style="margin-left: 85px;" onclick="Button1_Click" Text="RESET" />
        <asp:Button ID="Button2" runat="server" Style="margin-left: 85px;" onclick="Button2_Click" 
            Text="REGISTER" />
    </p>
    </form>
</body>
</html>
