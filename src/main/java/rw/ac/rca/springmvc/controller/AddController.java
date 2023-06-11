package rw.ac.rca.springmvc.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import rw.ac.rca.springmvc.service.CalculatorService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author HIRWA GACURABWENGE  Vanessa
 *
 */
@Controller
public class AddController {
    @RequestMapping("/add.php")
    public ModelAndView add( HttpServletRequest request, HttpServletResponse response) {
        int a = Integer.parseInt(request.getParameter("num1"));
        int b = Integer.parseInt(request.getParameter("num2"));
        String operation= request.getParameter("operation");
        CalculatorService calcService = new CalculatorService();
//        double sum = calcService.addTwoNumbers(a, b);
//        double prod = calcService.multiplyTwoNumbers(a, b);
        ModelAndView mv = new ModelAndView();
        double result;
        switch(operation){
            case "add":
                result= calcService.addTwoNumbers(a,b);
                break;
            case "subtract":
                result= calcService.subtractTwoNumbers(a,b);
                break;
            case "multiply":
                result = calcService.multiplyTwoNumbers(a,b );
                break;
            case "divide":
                result = calcService.divideTwoNumbers(a,b);
                break;
            default:
                result= 0.0;
                break;
        }
        mv.setViewName("results.jsp");
        mv.addObject("fv", a);
        mv.addObject("sv", b);
        mv.addObject("result", result);
        return mv;
    }
}