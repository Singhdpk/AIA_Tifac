<%@ Page Title="" Language="C#" MasterPageFile="~/AIAMasterPage.master" AutoEventWireup="true" CodeFile="TraineeTestimonials.aspx.cs" Inherits="TraineeTestimonials" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph1" runat="Server">
    <form runat="server">
        <asp:GridView ID="content" runat="server" AutoGenerateColumns="false" OnPageIndexChanging="content_PageIndexChanging" Style="border: transparent" AllowPaging="true" PageSize="4">
            <Columns>
                <asp:TemplateField>
                    <ItemTemplate>
                        <li style="list-style: none;">
                            <div style="width: 100%;">
                                <table border="0" style="margin: 0px 0 0px 20px;">

                                    <tr>
                                        <td valign="top" width="70px">

                                            <img alt="" src='http://117.55.241.58/cms/img/testimonialPhoto/<%#Eval("photo") %>' height="60px" width="55px" />

                                        </td>
                                        <td valign="top" align="left">
                                            <table>
                                                <tr style="line-height: 1.2em;">
                                                    <td>
                                                        <h3 style="color: #F36100">
                                                            <%#Eval("name") %>
                                                        </h3>
                                                        <h5 style="font-style: italic;">
                                                            <%#Eval("designation") %>  <%#Eval("department") %>
                                                            <br />
                                                            <%#Eval("company") %>
                                                        </h5>
                                                        <h6>
                                                            <span><%#Eval("email") %></span></h6>
                                                    </td>
                                                </tr>
                                                <tr>

                                                    <td class="testimonials">
                                                        <div style="margin-top: -15px">
                                                            <span>''</span> <%#Eval("message") %> <span>''</span>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </table>


                                        </td>
                                    </tr>
                                </table>
                            </div>

                        </li>
                    </ItemTemplate>
                </asp:TemplateField>

            </Columns>
            <PagerSettings Mode="NumericFirstLast" PageButtonCount="2" FirstPageText="<<" LastPageText=">>" />
            <PagerStyle CssClass="pagination-ys" />
        </asp:GridView>
    </form>
</asp:Content>

