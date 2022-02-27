package com.java.boostproject.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.java.boostproject.model.BoardVO;
import com.java.boostproject.model.BudgetVO;
import com.java.boostproject.model.FoodVO;
import com.java.boostproject.model.pageInfo;
import com.java.boostproject.model.MemVO;
import com.java.boostproject.model.PageVO;
import com.java.boostproject.model.SearchVO;
import com.java.boostproject.model.TouristVO;
import com.java.boostproject.service.IBoardService;
import com.java.boostproject.service.IMLService;
import com.java.boostproject.service.IMemService;



/**
 * Handles requests for the application home page.
 */
@Controller
public class BoostController {
   
   @Autowired
   IMemService memService;
   
   @Autowired
   IBoardService boardService;
   
   @Autowired
   IMLService mLService;
   
   
   @RequestMapping(value = "/soge", method = RequestMethod.GET)
   public String soge() {
      return "soge";
   }
   
   @RequestMapping(value = "/soge#연구단계", method = RequestMethod.GET)
   public String soge1() {
      return "soge#연구단계";
   }
   
   @RequestMapping(value = "/soge#데이터%20및%20분석방법", method = RequestMethod.GET)
   public String soge2() {
      return "soge#데이터%20및%20분석방법";
   }
   
   @RequestMapping(value = "/gather", method = RequestMethod.GET)
   public String gather() {
      return "gather";
   }
   
   @RequestMapping(value = "/analyze", method = RequestMethod.GET)
   public String analyze() {
      return "analyze";
   }
   
   @RequestMapping(value = "/prediction", method = RequestMethod.GET)
   public String prediction() {
      return "prediction";
   }
   
   @RequestMapping(value = "/H", method = RequestMethod.GET)
   public String H(HttpServletRequest req, HttpServletResponse res) throws IOException {
      String urlResult;
      HttpSession session = req.getSession();
      String mem = (String)session.getAttribute("member");
      String admin = (String)session.getAttribute("admin");
      if(mem != null || admin != null) {
         urlResult = "H";
      }else {
         urlResult = "sign_in";
         res.setContentType("text/html; charset=euc-kr");
         PrintWriter out = res.getWriter();
         out.println("<script>alert('로그인 후 이용가능한 서비스입니다'); </script>");
         out.flush();
      }
      return urlResult;
   }
   
   @RequestMapping(value = "/M", method = RequestMethod.GET)
   public String M(HttpServletRequest req, HttpServletResponse res) throws IOException {
      String urlResult;
      HttpSession session = req.getSession();
      String mem = (String)session.getAttribute("member");
      String admin = (String)session.getAttribute("admin");
      if(mem != null || admin != null) {
         urlResult = "M";
      }else {
         urlResult = "sign_in";
         res.setContentType("text/html; charset=euc-kr");
         PrintWriter out = res.getWriter();
         out.println("<script>alert('로그인 후 이용가능한 서비스입니다'); </script>");
         out.flush();
      }
      return urlResult;
   }
   
   @RequestMapping(value = "/L", method = RequestMethod.GET)
   public String L(HttpServletRequest req, HttpServletResponse res) throws IOException {
      String urlResult;
      HttpSession session = req.getSession();
      String mem = (String)session.getAttribute("member");
      String admin = (String)session.getAttribute("admin");
      if(mem != null || admin != null) {
         urlResult = "L";
      }else {
         urlResult = "sign_in";
         res.setContentType("text/html; charset=euc-kr");
         PrintWriter out = res.getWriter();
         out.println("<script>alert('로그인 후 이용가능한 서비스입니다'); </script>");
         out.flush();
      }
      return urlResult;
   }   
   @RequestMapping(value = "/meta", method = RequestMethod.GET)
   public String meta() {

      return "meta";
   }
   
   @RequestMapping(value = "/Hcircle", method = RequestMethod.GET)
   public String Hcircle(HttpServletRequest req, HttpServletResponse res) throws IOException {
      String urlResult;
      HttpSession session = req.getSession();
      String mem = (String)session.getAttribute("member");
      String admin = (String)session.getAttribute("admin");
      if(mem != null || admin != null) {
         urlResult = "H";
      }else {
         urlResult = "sign_in";
         res.setContentType("text/html; charset=euc-kr");
         PrintWriter out = res.getWriter();
         out.println("<script>alert('로그인 후 이용가능한 서비스입니다'); </script>");
         out.flush();
      }
      return urlResult;
   }
   
   @RequestMapping(value = "/Mcircle", method = RequestMethod.GET)
   public String Mcircle(HttpServletRequest req, HttpServletResponse res) throws IOException {
      String urlResult;
      HttpSession session = req.getSession();
      String mem = (String)session.getAttribute("member");
      String admin = (String)session.getAttribute("admin");
      if(mem != null || admin != null) {
         urlResult = "M";
      }else {
         urlResult = "sign_in";
         res.setContentType("text/html; charset=euc-kr");
         PrintWriter out = res.getWriter();
         out.println("<script>alert('로그인 후 이용가능한 서비스입니다'); </script>");
         out.flush();
      }
      return urlResult;
   }
   
   @RequestMapping(value = "/Lcircle", method = RequestMethod.GET)
   public String Lcircle(HttpServletRequest req, HttpServletResponse res) throws IOException {
      String urlResult;
      HttpSession session = req.getSession();
      String mem = (String)session.getAttribute("member");
      String admin = (String)session.getAttribute("admin");
      if(mem != null || admin != null) {
         urlResult = "L";
      }else {
         urlResult = "sign_in";
         //res.setContentType("text/html; charset=euc-kr");
         PrintWriter out = res.getWriter();
         out.println("<script>alert('로그인 후 이용가능한 서비스입니다'); </script>");
         out.flush();
      }
      return urlResult;
   }
   @RequestMapping(value = "/ML", method = RequestMethod.GET)
   public String ML(Model model,String region,HttpServletRequest req, HttpServletResponse res) throws IOException{
	   String urlResult;
	   HttpSession session=req.getSession();
	   String mem=(String)session.getAttribute("member");
	   String admin=(String)session.getAttribute("admin");
	   if(mem!=null||admin!=null) {
		   urlResult="ML";
	   }else {
		   urlResult="sign_in";
		   res.setContentType("text/html;charset=euc-kr");
		   PrintWriter out=res.getWriter();
		   out.println("<script>alert('로그인 후 이용가능한 서비스입니다')</script>");
		   out.flush();
	   }
	   if(region==null){
		   region="계룡시";
	   }

	   BudgetVO budgetvo=mLService.getBudget(region);
	   SearchVO searchvo=mLService.getSearch(region);
	   FoodVO foodvo=mLService.getFood(region);
	   TouristVO touristvo=mLService.getTourist(region);
	   model.addAttribute("budgetvo",budgetvo);
	   model.addAttribute("searchvo",searchvo);
	   model.addAttribute("foodvo",foodvo);
	   model.addAttribute("touristvo",touristvo);
	   System.out.println(searchvo.getY2022());
	   
	   
	   
      return urlResult;
   }
   
   @RequestMapping(value = "/mining", method = RequestMethod.GET)
   public String mining(HttpServletRequest req, HttpServletResponse res) throws IOException {
      String urlResult;
      HttpSession session = req.getSession();
      String mem = (String)session.getAttribute("member");
      String admin = (String)session.getAttribute("admin");
      if(mem != null || admin != null) {
         urlResult = "mining";
      }else {
         urlResult = "sign_in";
         res.setContentType("text/html; charset=euc-kr");
         PrintWriter out = res.getWriter();
         out.println("<script>alert('로그인 후 이용가능한 서비스입니다'); </script>");
         out.flush();
      }
      return urlResult;
   }
   
   @RequestMapping(value = "/mining#M%20군", method = RequestMethod.GET)
   public String miningM() {

      return "mining#M%20군";
   }
   
   @RequestMapping(value = "/mining#L%20군", method = RequestMethod.GET)
   public String miningL() {

      return "mining#L%20군";
   }
   
   @RequestMapping(value = "/", method = RequestMethod.GET)
   public String home(Locale locale, Model model) {
      
      
      return "Main";
   }
   
   @RequestMapping(value = "/sign_in", method = RequestMethod.GET)
   public String sign_in() {

      return "sign_in";
   }

   @RequestMapping(value = "/Main", method = RequestMethod.GET)
   public String Main() {

      return "Main";
   }
   
   @RequestMapping(value = "/sign_in", method = RequestMethod.POST)
   public String sign_in(String id, String pw, HttpServletRequest req, RedirectAttributes rttr) {
      int Check = memService.loginOk(id, pw);
      String loginResult;
      HttpSession session = req.getSession();      
      if(Check == 1) {
         session.setAttribute("member", id);
         loginResult = "redirect:/";
      }else if(Check == 2) {
         session.setAttribute("admin", "admin");
         loginResult = "redirect:/";
      }else if(Check == 3) {         
         rttr.addFlashAttribute("pwError", false);
         loginResult = "redirect:sign_in";
      }else {         
         rttr.addFlashAttribute("Error", false);
         loginResult = "redirect:sign_in";
      }
               
      return loginResult;
   }
   
   @RequestMapping(value = "/logout", method = RequestMethod.GET)
   public String logout(HttpSession session) {
      
      session.invalidate();
      return "redirect:/";
   }
   
   
   @RequestMapping(value = "/sign_up", method = RequestMethod.GET)
   public String sign_up() {

      return "sign_up";
   }
   
   
   
   @RequestMapping(value = "/insert", method = RequestMethod.POST)
   public String insertMem(MemVO mem,Model model) {
      
      memService.insertMem(mem);
      
      return "sign_in";
   }
   
   
   @RequestMapping(value = "/insertboard", method = RequestMethod.POST)
   public String insertBoard(BoardVO board) {
     int num=boardService.selectMax();
     num=num+1;     
     board.setContentno(num);
      boardService.insertBoard(board);
      
      
      return "redirect:/board";
   }
   
   @RequestMapping(value = "/updateboard", method = RequestMethod.POST)
   public String updateboard(BoardVO board) {
      boardService.updateBoard(board);
      
      return "redirect:/board";
   }
   
   @RequestMapping(value = "/write", method = RequestMethod.GET)
   public String write() {

      return "write";
   }
   
   @RequestMapping(value="/content", method = RequestMethod.GET)
   public void getContent(Model model,int no) {
      BoardVO board=boardService.getContent(no);
      model.addAttribute("board",board);
//      return "content";
   }
   
   @RequestMapping(value = "/board", method = RequestMethod.GET)
   public String board(Model model, pageInfo pginfo) {
      
     List<BoardVO> list=boardService.getListPaging(pginfo);
     model.addAttribute("list",list);
     int total = boardService.countBoard();
     PageVO pagevo = new PageVO(pginfo, total);
 
     model.addAttribute("pagevo", pagevo);
                
      return "board";
   }
   
   @RequestMapping(value = "/modify", method = RequestMethod.GET)
   public void modify(Model model,int no) {
      BoardVO board=boardService.getContent(no);
      model.addAttribute("board",board);
   }

   @RequestMapping(value="/delete", method = RequestMethod.GET)
   public String getdeleteBoard(@RequestParam("no") int no) throws Exception {
      boardService.deleteBoard(no);
      return "redirect:/board";
   }
   
   
   @RequestMapping(value = "/down", method = RequestMethod.GET)
   public String down() {

      return "down";
   }
   
   

   


   
   
}