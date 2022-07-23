<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeForm.aspx.cs" Inherits="WebProgram_230722.EmployeForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:black">
    <form id="form1" runat="server">
        <div>
            <center>
                <h2 style="color:white">Employee Salary Form</h2>
                <hr />
            <table border="0" style="background-color:#4cff00; width:500px; height:450px;">
                <tr>
                    <th>Name</th>
                    <th><asp:TextBox runat="server" ID="TextName" Width="300px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator" runat="server"  ControlToValidate="TextName" ErrorMessage="Please Enter Name" Display="None"></asp:RequiredFieldValidator>
                        </th>
                </tr>
                <tr>
                    <th>Age</th>
                    <th><asp:TextBox runat="server" ID="TextAge" Width="300px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  ControlToValidate="TextAge" ErrorMessage="Please Enter Age" Display="None"></asp:RequiredFieldValidator>
                   </th>
                </tr>
                <tr>
                    <th>DOB</th>
                    <th><asp:TextBox runat="server" ID="TextDOB" Width="300px"></asp:TextBox> 
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"  ControlToValidate="TextDOB" ErrorMessage="Please Enter DOB" Display="None"></asp:RequiredFieldValidator>
                   </th>
                </tr>
                 <tr>
                    <th>Phone No</th>
                    <th><asp:TextBox runat="server" ID="TextPhone" Width="300px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"  ControlToValidate="TextPhone" ErrorMessage="Please Enter Phone No" Display="None"></asp:RequiredFieldValidator>
                     </th>
                </tr>
                <tr>
                    <th>Aadhar No</th>
                    <th><asp:TextBox runat="server" ID="TextAadhar" Width="300px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server"  ControlToValidate="TextAadhar" ErrorMessage="Please Enter Aadharcard No" Display="None"></asp:RequiredFieldValidator>
                    </th>
                </tr>
                <tr>
                    <th>Pancard No</th>
                    <th><asp:TextBox runat="server" ID="TextPancard" Width="300px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server"  ControlToValidate="TextPancard" ErrorMessage="Please Enter Pancard No" Display="None"></asp:RequiredFieldValidator>
                     </th>
                </tr>
                <tr>
                    <th>Account No</th>
                    <th><asp:TextBox runat="server" ID="TextAccount" Width="300px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"  ControlToValidate="TextAccount" ErrorMessage="Please Enter Account No" Display="None" ></asp:RequiredFieldValidator>
                    </th>
                </tr>
                <tr>
                    <th>IFSC Code</th>
                    <th><asp:TextBox runat="server" ID="TextIFC" Width="300px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server"  ControlToValidate="TextIFC" ErrorMessage="Please Enter IFSC Code" Display="None"></asp:RequiredFieldValidator>
                    </th>
                </tr>
                <tr>
                    <th>Salary</th>
                    <th><asp:TextBox runat="server" ID="TextSalary" Width="300px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server"  ControlToValidate="TextSalary"  ErrorMessage="Please Enter Salary" Display="None"></asp:RequiredFieldValidator>

                     </th>
                </tr>
                <tr>
                    <th></th>
                    <th><asp:Button ID="btnsubmit" runat="server" Text="Submit"  Onclick="btnsubmit_Click" Width="100px" Backcolor="black" ForeColor="White" Display="None"/></th>
                </tr>
            </table>
                <asp:ValidationSummary  ID="popup" runat="server" ShowMessageBox="true" ShowSummary="false"/>
                <hr/>
         </center>
        </div>
    </form>
</body>
</html>
