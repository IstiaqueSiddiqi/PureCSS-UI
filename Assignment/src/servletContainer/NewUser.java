package servletContainer;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/NewUser")
public class NewUser extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		String username, email, password;

		username = request.getParameter("userName");
		email = request.getParameter("userEmail");
		password = request.getParameter("userPassword");

		String userDetails = "";
		if (username.trim().equals("") || email.trim().equals("")
				|| password.trim().equals("")) {
			userDetails = "Field cannot be empty";
		} else {
			userDetails = username + "\n" + email + "\n" + password;
		}

		response.setContentType("text/plain"); // Set content type of the response so that jQuery knows what it can expect.
		response.getWriter().write(userDetails);// Write response body.
	}

}
