﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Grid.aspx.cs" Inherits="sample_task_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="AllBooks" runat="server" Text="All books" OnClick="AllBooks_Click" />
            <asp:Button ID="AvailableBooks" runat="server" Text="Available books" OnClick="AvailableBooks_Click" />
            <asp:Button ID="TakenBooks" runat="server" Text="Taken by you" OnClick="TakenBooks_Click" />
            <br />
            <asp:Button ID="Registration" runat="server" Text="Registration" OnClick="Registration_Click" />
            <asp:Button ID="Login" runat="server" Text="Log in" OnClick="Login_Click" />
            <br />
            <asp:Button ID="BooksHistory" runat="server" Text="Books history" OnClick="BooksHistory_Click" />
            <asp:Button ID="SendMail" runat="server" Text="Send reminders" OnClick="SendMail_Click" />
            <br />
            <asp:Button ID="TakeBook" runat="server" Text="TakeBook" OnClick="TakeBook_Click" />
            <asp:TextBox ID="TakeBookID" runat="server">Input book id</asp:TextBox>
            <br />
            <asp:Button ID="ReturnBook" runat="server" Text="ReturnBook" OnClick="ReturnBook_Click" />
            <asp:TextBox ID="ReturnBookID" runat="server">Input book id</asp:TextBox>
        </div>
        <div>
            <asp:GridView ID="BooksGrid" runat="server" AllowSorting="True" allowpaging="true" autogeneratecolumns="true"
                onsorting="GridView1_Sorting"  OnRowDataBound="GridView1_RowDataBound">
            </asp:GridView>
        </div>
        <asp:Label ID="TestLabel" runat="server" Text="No response"></asp:Label>
    </form>
</body>
</html>
