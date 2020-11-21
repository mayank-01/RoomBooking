﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ViewBookings.aspx.cs" Inherits="RoomBooking.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <div class="container">
        <h3 class="pt-4">View Bookings</h3>
        <div class="row py-3">
            <asp:TextBox ID="UserName" runat="server" placeholder="Enter Username" class="form-control m-1" Width="30%"></asp:TextBox>
            <asp:TextBox ID="CheckInDate" runat="server" placeholder="Enter Check In Date" class="form-control m-1" Width="30%" TextMode="Date"></asp:TextBox>
            <asp:Button ID="ViewButton" runat="server" CssClass="btn-outline-success form-control m-1" Width="30%" Text="Search" OnClick="ViewButton_Click" />
        </div>
        <div class="row py-3">
            <asp:GridView ID="GridView1" runat="server" EmptyDataText="No record found." CellPadding="8" ForeColor="#333333" GridLines="Horizontal" CssClass="form-control text-center" AutoGenerateColumns="False" CellSpacing="4">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="BookingID" HeaderText="BookingID" />
                    <asp:BoundField DataField="Name" HeaderText="Name" />
                    <asp:BoundField DataField="CheckInDate" DataFormatString="{0:dd/MM/yyyy}" HeaderText="Check In Date" />
                    <asp:BoundField DataField="CheckOutDate" DataFormatString="{0:dd/MM/yyyy}" HeaderText="Check Out Date" />
                    <asp:BoundField DataField="Adults" HeaderText="Adults" />
                    <asp:BoundField DataField="Children" HeaderText="Children" />
                    <asp:BoundField DataField="NumberOfRooms" HeaderText="Number of Rooms" />
                    <asp:BoundField DataField="RoomType" HeaderText="RoomType" />
                    <asp:BoundField DataField="RoomNo" HeaderText="RoomNo" />
                    <asp:BoundField DataField="BillAmount" HeaderText="Bill Amount" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
        </div>
    </div>

</asp:Content>
