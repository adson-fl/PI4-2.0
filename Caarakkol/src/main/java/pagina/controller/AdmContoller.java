package pagina.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entidades.Cliente;
import entidades.Veiculo;

/**
 * Servlet implementation class AdmContoller
 */
@WebServlet("/AdmContoller")
public class AdmContoller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdmContoller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		Cliente USE = new Cliente();
		
		USE.setNome(getServletInfo());
		USE.setLogin(getServletInfo());
		USE.setSenha(getServletInfo());
		USE.setNacimentoClinete(null);
		USE.setCelular(getServletInfo());
		
		Veiculo CAR = new Veiculo();
		
		CAR.setMarca(getServletInfo());
		CAR.setModelo(getServletInfo());
		CAR.setAnoFabricacao(null);
		CAR.setAnoModelo(null);
		CAR.setPlaca(getServletInfo());
		CAR.setPreco(null);
		
		
		
	}

}
