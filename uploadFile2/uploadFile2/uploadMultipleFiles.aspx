<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="uploadMultipleFiles.aspx.cs" Inherits="uploadFile2.uploadMultipleFiles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <title>Upload Mutiple File</title>

    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
         integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous"/>
    <link href="CSS/table.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            width: 211px;
        }
        .auto-style3 {
            width: 1061px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
    <div>
        <div id="tablecontainer">
    <h1>Upload Mutilple Files</h1>
        <table class="ctbl table table-sm" >
            <tr class="table-warning">
                <td >
                    <asp:Label ID="lbl01" runat="server" Text="File #1"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:FileUpload ID="fu01" runat="server" />
                </td>
            </tr>
            <tr class="table-success">
                <td>
                    <asp:Label ID="lbl02" runat="server" Text="File #2"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:FileUpload ID="fu02" runat="server" />
                </td>
            </tr>
            <tr class="table-danger">
                <td>
                    <asp:Label ID="lbl03" runat="server" Text="File #3"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:FileUpload ID="fu03" runat="server" />
                </td>
            </tr>
            <tr class="table-primary">
                <td>
                    <asp:Label ID="lbl04" runat="server" Text="File #4"></asp:Label>
                </td>
                <td colspan="2" >
                    <asp:FileUpload ID="fu04" runat="server" />
                </td>
            </tr>
            <tr>
                <td colspan="2" class="centerbutton" >
                    
                    <asp:Button ID="Button1" runat="server" Text="Upload All" class=" brc btn btn-primary" OnClick="Button1_Click" />
                </td>
               
            </tr>
        </table>
            <div class="fileinfo"><asp:Label ID="lbl05" runat="server"></asp:Label></div>
    </div>
    </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</body>
</html>
