﻿<%@ Page Title="" Language="C#" MasterPageFile="~/student/student.Master" AutoEventWireup="true" CodeBehind="my_issued_books.aspx.cs" Inherits="LibraryManagementSystem.student.my_issued_books" %>
<asp:Content ID="Content1" ContentPlaceHolderID="c1" runat="server">
     <div class="breadcrumbs">
        <div class="col-sm-4">
            <div class="page-header float-left">
                <div class="page-title">
                    <h1>My Issued Books</h1>
                </div>
            </div>
        </div>

    </div>

    <div class="container-fluid" style="min-height:500px; background-color:white">
        <asp:DataList ID="d1" runat="server">

            <HeaderTemplate>
                <table class="table table-bordered">
                    <tr>
                        <th>student_id_no</th>
                        <th>books_isbn</th>
                        <th>books_issue_date</th>
                        <th>books_approx_return_date</th>
                        <th>student_username</th>
                        <th>is_books_return</th>
                        <th>books_returned_date</th>
                        <th>lateday</th>
                    </tr>
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
                    <td><%#Eval("student_id_no") %></td>
                    <td><%#Eval("books_isbn") %></td>
                    <td><%#Eval("books_issue_date") %></td>
                    <td><%#Eval("books_approx_return_date") %></td>
                    <td><%#Eval("student_username") %></td>
                    <td><%#Eval("is_books_return") %></td>
                    <td><%#Eval("books_returned_date") %></td>
                    <td><%#Eval("latedays") %></td>
                </tr>
            </ItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate>

        </asp:DataList>
    </div>

    

</asp:Content>
