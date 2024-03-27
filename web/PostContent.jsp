<%-- 
    Document   : Admin
    Created on : 7 Feb, 2021, 4:04:29 PM
    Author     : KishanVenky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Detections</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
</head>
<body id="top">
<div class="wrapper col1">
  <div id="header">
    <div id="logo">
      <h1><a href="#">RECOGNITION OF DIGITAL HARASSMENT ON WEB-BASED SOCIAL CHANNELS</a></h1>
      <p>on Social Media</p>
    </div>
    <div id="info">
      
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li><a href="UserHome.jsp">Home</a></li>
        <li class="active"><a href="PostContent.jsp">Post Content</a></li>
        <li><a href="ViewAllPost.jsp">View All Posts</a></li>
  
        <li class="last"><a href="User.jsp">Logout</a></li>
      </ul>
    </div>
    <div id="search">
     
    </div>
    <br class="clear" />
  </div>
</div>
<div class="wrapper col4">
  <div id="container">
    <div id="services">
      
      <br class="clear" />
    </div>
    <div id="content"   style="margin-bottom:220px;">
       <center>
            <%
            String username=(String)session.getAttribute("username");
            
            %>
            <h2>POST CONTENT TO PUBLIC</h2>
            <form action="PostAction" method="post" enctype="multipart/form-data">
                <table>
                    <tr><th>Title</th><td><input type="text" name="title" required=""></td></tr>
                    <tr><th>Content</th><td><textarea name="content" cols="30" rows="5" required=""></textarea></td></tr>
<tr><th>Image</th><td><input type="file" name="image" required=""></td></tr>
<tr><th>Title</th><td><input type="submit" value="Post Conent" required=""></td></tr>
                </table>
            </form>
            
            
            
        </center>
    </div>
    <div id="column">
      <div class="flickrbox">
       
        <br class="clear" />
      </div>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col5">
  <div id="footer">
   
   
  
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col6">
  
</div>
</body>
</html>