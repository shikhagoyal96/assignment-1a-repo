<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="incidentreport.aspx.cs" Inherits="report.html.incidentreport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Skydiving Incident Report</title>
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <h1>Skydiving Incident Report</h1>
        </section>

        <section>
            <label>Gender</label>        
                <asp:RadioButtonList runat="server" ID="humangender">
                    <asp:ListItem Text="Male" Value="male"></asp:ListItem>
                    <asp:ListItem Text="Female" Value="female"></asp:ListItem>
                </asp:RadioButtonList>
        </section>

         <section>
            <label>Accident-Time</label>        
                <asp:RadioButtonList runat="server" ID="RadioButtonList1">
                    <asp:ListItem Text="Morning" Value="morning"></asp:ListItem>
                    <asp:ListItem Text="Noon" Value="noon"></asp:ListItem>
                    <asp:ListItem Text="Night" Value="night"></asp:ListItem>
                </asp:RadioButtonList>
        </section>

        <section>
            <label>Province</label>
            <asp:DropDownList runat="server" ID="province">
                <asp:ListItem Text="Ontario" Value="ontario"></asp:ListItem>
                <asp:ListItem Text="Quebec" Value="quebec"></asp:ListItem>
                <asp:ListItem Text="British Columbia" Value="britishcolumbia"></asp:ListItem>
                <asp:ListItem Text="Alberta" Value="alberta"></asp:ListItem>
                <asp:ListItem Text="Manitoba" Value="manitoba"></asp:ListItem>     
                <asp:ListItem Text="Nova Scotia" Value="novascotia"></asp:ListItem>
                <asp:ListItem Text="Nunavut" Value="nunavut"></asp:ListItem>
                <asp:ListItem Text="Yukon" Value="yukon"></asp:ListItem>
                <asp:ListItem Text="Prince Edward Island" Value="princeedwardisland"></asp:ListItem>
            </asp:DropDownList>
        </section>

        <section>
            <label>Accident-Location_type</label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem Text="Commercial Area" Value="commercial"></asp:ListItem>
                <asp:ListItem Text="Residential Area" Value="residential"></asp:ListItem>
                 <asp:ListItem Text="Remote Area" Value="remote"></asp:ListItem>
            </asp:CheckBoxList>
        </section>

        <section>
            <label>Details in words</label>
            <asp:TextBox runat="server" ID="details"></asp:TextBox>
        </section>

        <section>
            <label>Victim's profession</label>
            <asp:CheckBoxList ID="profession" runat="server">
                <asp:ListItem Text="Actor" Value="actor"></asp:ListItem>
                <asp:ListItem Text="Self-Employed" Value="self-employed"></asp:ListItem>
                <asp:ListItem Text="Pilot" Value="pilot"></asp:ListItem>
                <asp:ListItem Text="Teacher" Value="teacher"></asp:ListItem>
                <asp:ListItem Text="Engineer" Value="engineer"></asp:ListItem>
                <asp:ListItem Text="Doctor" Value="doctor"></asp:ListItem>
            </asp:CheckBoxList>
        </section>

        <section>
            <asp:Button Text="Enter" ID="enter" runat="server" />
        </section>
    </form>
</body>
</html>
