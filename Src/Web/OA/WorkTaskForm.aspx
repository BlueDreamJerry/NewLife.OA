﻿﻿<%@ Page Title="任务管理" Language="C#" MasterPageFile="~/Admin/ManagerPage.master" AutoEventWireup="true" CodeFile="WorkTaskForm.aspx.cs" Inherits="OA_WorkTaskForm"%>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="C">
    <table border="0" class="m_table" cellspacing="1" cellpadding="0" align="Center">
        <tr>
            <th colspan="2">任务</th>
        </tr>
        <tr>
            <td align="right">名称：</td>
            <td><asp:TextBox ID="frmName" runat="server" Width="150px"></asp:TextBox></td>
        </tr>
<tr>
            <td align="right">父任务：</td>
            <td><XCL:NumberBox ID="frmParentID" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">积分：</td>
            <td><XCL:NumberBox ID="frmScore" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">优先级：</td>
            <td><XCL:NumberBox ID="frmPriority" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">备注：</td>
            <td><asp:TextBox ID="frmRemark" runat="server" TextMode="MultiLine" Width="300px" Height="80px"></asp:TextBox></td>
        </tr>
<tr>
            <td align="right">状态：</td>
            <td><XCL:NumberBox ID="frmStatus" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">计划开始时间：</td>
            <td><XCL:DateTimePicker ID="frmPlanTime" runat="server"></XCL:DateTimePicker></td>
        </tr>
<tr>
            <td align="right">计划工作日：</td>
            <td><XCL:NumberBox ID="frmPlanCost" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">开始时间：</td>
            <td><XCL:DateTimePicker ID="frmStartTime" runat="server"></XCL:DateTimePicker></td>
        </tr>
<tr>
            <td align="right">结束时间：</td>
            <td><XCL:DateTimePicker ID="frmEndTime" runat="server"></XCL:DateTimePicker></td>
        </tr>
<tr>
            <td align="right">实际工作日：</td>
            <td><XCL:NumberBox ID="frmCost" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">进度：</td>
            <td><XCL:NumberBox ID="frmProgress" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">负责人：</td>
            <td><XCL:NumberBox ID="frmMasterID" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">成员编号：</td>
            <td><asp:TextBox ID="frmMembers" runat="server" Width="150px"></asp:TextBox></td>
        </tr>
<tr>
            <td align="right">创建者：</td>
            <td><XCL:NumberBox ID="frmCreateUserID" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">创建时间：</td>
            <td><XCL:DateTimePicker ID="frmCreateTime" runat="server"></XCL:DateTimePicker></td>
        </tr>
<tr>
            <td align="right">更新者：</td>
            <td><XCL:NumberBox ID="frmUpdateUserID" runat="server" Width="80px"></XCL:NumberBox></td>
        </tr>
<tr>
            <td align="right">更新时间：</td>
            <td><XCL:DateTimePicker ID="frmUpdateTime" runat="server"></XCL:DateTimePicker></td>
        </tr>
    </table>
    <table border="0" align="Center" width="100%">
        <tr>
            <td align="center">
                <asp:Button ID="btnSave" runat="server" CausesValidation="True" Text='保存' />
                &nbsp;<asp:Button ID="btnCopy" runat="server" CausesValidation="True" Text='另存为新任务' />
                &nbsp;<asp:Button ID="btnReturn" runat="server" OnClientClick="parent.Dialog.CloseSelfDialog(frameElement);return false;" Text="返回" />
            </td>
        </tr>
    </table>
</asp:Content>