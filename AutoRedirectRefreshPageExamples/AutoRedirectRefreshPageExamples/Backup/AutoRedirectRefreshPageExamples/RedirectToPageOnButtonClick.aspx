<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RedirectToPageOnButtonClick.aspx.cs"
    Inherits="AutoRedirectRefreshPageExamples.RedirectUsingJavaScript" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Redirect to another webpage on button click event</title>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js">
    </script>
    <script type="text/javascript">
        //Method using jQuery
        $(document).ready(function () {
            $("#btnRedirectUsingjQuery").click(function () {
                //specify your URL here..
                window.location.href = '/AutoRefreshWebPage.aspx';
            });
        });

        //Method using JavaScript
        function Redirect() {
            //specify your URL here..
            window.location.href = '/AutoRefreshWebPage.aspx';
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <br />
        <input type="button" id="btnRedirectUsingJavascript" value="Redirect Using JavaScript"
            onclick="Redirect()" />
        &nbsp;&nbsp;
        <input type="button" id="btnRedirectUsingjQuery" value="Redirect Using jQuery" />
    </div>
    </form>
</body>
</html>
