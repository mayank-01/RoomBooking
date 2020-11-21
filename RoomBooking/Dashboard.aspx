<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="RoomBooking.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <div class="container">
        <div class="row py-3">
            <div class="col-xl col-md-6 pb-3">
                <div class="card h-100">
                    <div class="row h-100 no-gutters">
                        <div class="col-6 p-3">
                            <h5>Today's Bookings</h5>
                            <h2><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h2>
                        </div>
                        <div class="col bg-info text-white d-flex">
                            <h1 class="mx-auto align-self-center">
                                <i class="fa fa-2x fa-users"></i>
                            </h1>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl col-md-6 pb-3">
                <div class="card h-100">
                    <div class="row h-100 no-gutters">
                        <div class="col-6 p-3">
                            <h5>Room Types</h5>
                            <h2><asp:Label ID="Label2" runat="server" Text="5"></asp:Label></h2>
                        </div>
                        <div class="col bg-success text-white d-flex">
                            <h1 class="mx-auto align-self-center">
                                <i class="fa fa-2x fa-hotel"></i>
                            </h1>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl col-md-6 pb-3">
                <div class="card h-100">
                    <div class="row h-100 no-gutters">
                        <div class="col-6 p-3">
                            <h5>Reviews</h5>
                            <h2><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h2>
                        </div>
                        <div class="col bg-warning text-white d-flex">
                            <h1 class="mx-auto align-self-center">
                                <i class="fa fa-2x fa-envelope"></i>
                            </h1>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl col-md-6 pb-3">
                <div class="card h-100">
                    <div class="row h-100 no-gutters">
                        <div class="col-6 p-3">
                            <h5>Customers Served</h5>
                            <h2><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></h2>
                        </div>
                        <div class="col bg-danger text-white d-flex">
                            <h1 class="mx-auto align-self-center">
                                <i class="fa fa-2x fa-heart"></i>
                            </h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row py-3">
            <h4>Today's Bookings</h4>
            <hr />
            <div class="col-12">
                <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" class="table table-hover" EmptyDataText="No record found">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White"/>
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
            </div>
        </div>

    </div>

</asp:Content>
