<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Comp2007_Lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="txtLabel" runat="server" Text="Full Name:"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="passLabel" runat="server" Text="Password:"></asp:Label>
        <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="addLabel" runat="server" Text="Address:"></asp:Label>
        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>

        <br />
        <br />

        <asp:RadioButtonList ID="rbEducation" runat="server">
            <asp:ListItem ID="hSchool" Text="High School"></asp:ListItem>
            <asp:ListItem ID="college" Text="College"></asp:ListItem>
            <asp:ListItem ID="graduate" Text="Graduate"></asp:ListItem>
            <asp:ListItem ID="other" Text="Other"></asp:ListItem>
        </asp:RadioButtonList>

        <br />
        <br />

        <asp:Label ID="laptopChecker" runat="server" Text="Do you still have a laptop?:"></asp:Label>
        <asp:CheckBox ID="laptopCheck" runat="server" />

        <br />
        <br />

        <asp:CheckBoxList ID="cbSkills" runat="server">
            <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
            <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
            <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
            <asp:ListItem Value="4" Text="C#"></asp:ListItem>
            <asp:ListItem Value="5" Text="Java"></asp:ListItem>
        </asp:CheckBoxList>

        <br />
        <br />

        <asp:DropDownList ID="ddlProvince" runat="server" AutoPostBack="true">
            <asp:ListItem Value="1" Text="AB"></asp:ListItem>
            <asp:ListItem Value="2" Text="BC"></asp:ListItem>
            <asp:ListItem Value="3" Text="ON"></asp:ListItem>
            <asp:ListItem Value="4" Text="QC"></asp:ListItem>
        </asp:DropDownList>

        <br />
        <asp:Button ID="subButton" runat="server" Text="Submit" OnClick="subButton_Click" />

        <br />
        
        <div>
            <br />
            <br />

            <asp:Label ID="name" runat="server"></asp:Label> <br />
            <asp:Label ID="password" runat="server"></asp:Label> <br />
            <asp:Label ID="address" runat="server"></asp:Label> <br />
            <asp:Label ID="education" runat="server"></asp:Label> <br />
            <asp:Label ID="laptop" runat="server"></asp:Label> <br />
            <asp:Label ID="Lskills" runat="server"></asp:Label> <br />
            <asp:Label ID="province" runat="server"></asp:Label> <br />
        </div>
    
    </div>
    </form>
</body>
</html>
