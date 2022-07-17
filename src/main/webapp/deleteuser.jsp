<%@page import="com.crud.dao.UserDao"%>  
<jsp:useBean id="u" class="com.crud.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
UserDao.delete(u);  
response.sendRedirect("viewusers.jsp");  
%>  