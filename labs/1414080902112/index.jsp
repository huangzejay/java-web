<html>
<head><title>ע��ҳ��</title></head>
<body>
<%=new java.util.Date()%>
<form action="">
<h3 align="center">��Ϣע��</h3>
<table>
<tr><td align="right">�û���:*</td>
<td><input type="text"name="userName"/></td>
<td>�û�������ĸ��������ɣ�</td>
</tr>
<tr><td align="right">����:*</td>
<td><input type="password"name="userPwd"/></td>
<td>���õ�¼���룬����6λ��</td>
</tr>
<tr><td align="right">ȷ������:*</td>
<td><input type="password"name="userPwd1"/></td>
<td>����һ������������룡</td>
</tr>
<tr><td align="right">�����ַ:*</td>
<td><input type="text"name="userEmail"/></td>
<td>����д������䣬���ڼ����˺ź��һ����룡</td>
</tr>
<tr><td colspan="3" align="center">
<input type="submit"value="ȷ��"/>
<input type="submit"value="ȡ��"/></td></tr>
</table>
</form>
</body>
</body>
 	<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://cdn.bootcss.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script type="text/javascript">
      $( ".btn" ).click(function() {
 	  //alert(".btn");
        $.ajax({ 
          url: "success.json", 
           success: function(data){
            alert(data.msg);
         }});
      });
</script>
</html>