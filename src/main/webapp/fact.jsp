<% int n=Integer.parseInt(request.getParameter("num")); %>
<%! int fact(int n){
	int fact=1;
	
	for(int i=1;i<=n;i++){
		fact=fact*i;
	}
	return fact;
} %>

<%= fact(n)%>