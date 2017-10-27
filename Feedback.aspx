<%@ Page Language="C#" AutoEventWireup="false" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Feedback</title>
    <style type="text/css">
        body, html {
            background-image :url("background2.jpg");
            background-size:1680px 1280px;
        }

        .div1 ul {
            text-align:center;
            list-style-type:none;
            margin:0;
            padding:0;
            background-color:grey;
        }
        .div1 li {
            font-family:'Times New Roman',Arial;
            font-size:16px;
            display:inline;
            padding:5px;
            color:white;
        }
           
            
        .left {
            float:left;
            position:absolute;
            width:200px;
            min-height:700px;
            background-color:orange;         
            border:5px ridge black;
            padding: 5px 20px;
            border-radius:20px;
            margin-bottom:20px;
        }
        .mic {
            color:red;
        }
         .main {
           
            float:left;
            width:400px;
            min-height:700px;
            position:absolute;
            left:300px; top:92px; right:80px; bottom:0;
            background-color:goldenrod;
            padding:20px;
            border:5px ridge black;
            border-radius:20px;
            margin-bottom:20px;
        }
        
        .auto-style2 {
            text-align: right;
            width: 258px;
        }
       
        
        .auto-style3 {
            height: 28px;
        }
        .auto-style4 {
            text-align: right;
            width: 258px;
            height: 28px;
        }
        ul li:hover ul.dropdown {
            display: block;
        }
        ul li ul.dropdown{
        min-width: 125px; /* Set width of the dropdown */
        background: #f2f2f2;
        display: none;
        position: absolute;
        z-index: 999;
        left: 500px;
        border-radius:20px;
        margin-bottom:20px;
        }
    </style>
</head>
<body >
    
   <div class="div1">
      <ul>
         <li><a href="Homepage.html" style="text-decoration:none;color:white">Home</a></li>
         <li> <a href="#"style="text-decoration:none;color:white">Menu</a>
            <ul class="dropdown">
                <li><a  href="Menu_L.html"style="text-decoration:none;color:black">Foods</a></li>
                <li><a href="Menu_A.html"style="text-decoration:none;color:black">Coffee</a></li>
                <li><a href="Menu_B.html"style="text-decoration:none;color:black">Other Beverages</a></li>
            </ul>
             </li>
         <li><a href="AboutUs.html"style="text-decoration:none;color:white">About Us</a></li>
          <li><a href="ContactUs.html"style="text-decoration:none;color:white">Contact Us</a></li>
          <li><a href="Feedback.aspx"style="text-decoration:none;color:white">Feedback</a></li>
            
      </ul>
    </div>
    <br />
    <div class="left">
        <img src="trademark.png"width="200"height="200"alt="logo" />
        <p><strong>@Io Amo Il Caffè</strong></p>
        <h1>L&L Espresso Lab</h1><br /><p><i>Ubon City</i></p>
        <hr />
        <strong>Hours:</strong>
        <p>Monday-Thursday: 10am-12am<br />Friday-Sunday: 10am-1am<br /></p>
        <b>Events:</b>
        <p>Come to join us every first Friday of the month for<br /><b class="mic">Open Mic Night</b> <br />7-11pm</p>
    </div>

    <div class="main">
    <form id="form1" runat="server">
    <div>
        <table border="1">
            <caption><h1>Feedback Form</h1> </caption>
            <tr>
                <td class="auto-style3">First Name:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Width="251px" ></asp:TextBox> </td>
            </tr>
             <tr>
                <td>Last Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"  Width="251px"></asp:TextBox> </td>
            </tr>
             <tr>
                <td>E-mail:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server" Width="251px"></asp:TextBox> </td>
            </tr>
             <tr>
                <td>Message:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server" Width="251px"></asp:TextBox> </td>
            </tr>
               <tr>
                   <td> <asp:Button ID="Button1" runat="server" Text="Submit" Width="76px" OnClick="Button1_Click"  /></td>
                   <td><input type="reset"value="Clear" style=" width: 76px" /></td>
               </tr>
            </table>
    
       
    
    </div>
    </form>
        <hr />

        <p>
            Please help us to improve our Food and beverage by submitting the feedback form to us. We would like to know about your experience with us.<br /><br />
            <i>We sincerely apologize if we are socially overwhelming you...Thanks you!</i>
        </p>
    </div>
    


</body>
</html>
