<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookie.aspx.cs" Inherits="Cookies_19795333_ejemplo1.Cookie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <label for="category">Category:</label>
            <asp:DropDownList ID="ddlCategory" runat="server">
                <asp:ListItem Value="Footwear - Women's">Footwear - Women's</asp:ListItem>
                <asp:ListItem Value="Footwear - Men's">Footwear - Men's</asp:ListItem>
                <asp:ListItem Value="Apparel">Apparel</asp:ListItem>
            </asp:DropDownList><br /><br />

            <label for="supplier">Supplier:</label>
            <asp:DropDownList ID="ddlSupplier" runat="server">
                <asp:ListItem Value="Nike">Nike</asp:ListItem>
                <asp:ListItem Value="Adidas">Adidas</asp:ListItem>
                <asp:ListItem Value="Puma">Puma</asp:ListItem>
            </asp:DropDownList><br /><br />

            <label for="product">Product:</label>
            <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox><br /><br />

            <label for="description">Description:</label>
            <asp:TextBox ID="txtDescripcion" runat="server" TextMode="MultiLine"></asp:TextBox><br /><br />

            <label for="image">Image:</label>
            <asp:TextBox ID="txtImagen" runat="server"></asp:TextBox><br /><br />

            <label for="price">Price:</label>
            <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox><br /><br />

            <label for="numberInStock">Number in Stock:</label>
            <asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox><br /><br />

            <label for="numberOnOrder">Number on Order:</label>
            <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox><br /><br />

            <label for="reorderLevel">Reorder Level:</label>
            <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox><br /><br />

        <p>
            <asp:Button ID="btnConfirm" runat="server" OnClick="btnConfirm_Click" Text="Confirm" />
        </p>
    </form>
</body>
</html>
