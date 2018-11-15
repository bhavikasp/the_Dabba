<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="registration">

        <form action="default.aspx" method="post">
        <div  class="form__input">
        <asp:Label Text="First Name" runat="server" />
        <input type="text" name="name"/>
        </div>
        <div  class="form__input">
                <asp:Label ID="Label1" Text="Last Name" runat="server" />
        <input type="text" name="name" />
        </div>
        <div  class="form__input">
          <asp:Label ID="Label2" Text="Address" runat="server" />
        <input type="text" name="name"  />
        </div>
        <div  class="form__input">
        <asp:Label ID="Label3" Text="Pin Code" runat="server" />
        <input type="text" name="name" value=" " />
        </div>
        <div  class="form__input">
                <asp:Label ID="Label4" Text="E-Mail" runat="server" />
        <input type="text" name="name" />
        </div>
        <div  class="form__input">
         <asp:Label ID="Label5" Text="Password" runat="server" />
        <input type="password" name="name"  />
        </div>
        <div  class="form__input">
                <asp:Label ID="Label6" Text="Confirm Password" runat="server" />
        <input type="password" name="name"  />
        </div>
        <div class="form__input">
            <input type="submit" name="name" value="Submit" class="btnn nlogin " />
            <input type="reset" name="name" value="Reset "  class="btnn nsignup"/>
        </div>
        </form>
    </div>
</body>
</html>
