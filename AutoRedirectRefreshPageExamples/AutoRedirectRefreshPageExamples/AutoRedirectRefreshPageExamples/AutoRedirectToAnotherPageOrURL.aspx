<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoRedirectToAnotherPageOrURL.aspx.cs"
    Inherits="AutoRedirectRefreshPageExamples.AutoRedirectToAnotherPageOrURL" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--here "10" refers to no of seconds and you can change url where you want to redirect--%>
    <meta http-equiv="refresh" content="10;url=https://bit.ly/3gHwVbR" />
    <title>Auto Redirect to page or URL in 10 seconds</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <br />
        <h3>
            Wait for 10 seconds, It'll automatically redirect you to the URL</h3>
    </div>
    </form>
</body>
</html>
