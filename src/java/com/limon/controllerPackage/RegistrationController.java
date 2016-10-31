package com.limon.controllerPackage;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegistrationController {

    @Autowired()
    UserRegDao dao = new UserRegDao();

    @RequestMapping(value = "/adminLogin", method = RequestMethod.GET)
    public ModelAndView adminForm() {
        return new ModelAndView("adminLogin", "command", new Model());
    }

    @RequestMapping(value = "/adminLogin", method = RequestMethod.POST)
    public ModelAndView adminLogin1(@ModelAttribute("employee") Model employee) {
        String s = dao.adminLogin(employee.getName(), employee.getPassword()).toString();

        int i = s.length();
        if (i > 0) {
            //  return new ModelAndView("redirect:adminProfile");
            return new ModelAndView("adminProfile");
        } else {
            return new ModelAndView("error");
        }

    }

    @RequestMapping(value = "/question", method = RequestMethod.GET)
    public ModelAndView question() {
        return new ModelAndView("question", "command", new Model());
    }

    @RequestMapping(value = "/question", method = RequestMethod.POST)
    public ModelAndView saveQuestion(@ModelAttribute("employee") Model employee) {
        int i = dao.question(employee);
        if (i > 0) {
            return new ModelAndView("success1");
        } else {
            return new ModelAndView("error");
        }

    }

    @RequestMapping(value = "/empform", method = RequestMethod.GET)
    public ModelAndView showform() {
        return new ModelAndView("empform", "command", new Model());
    }

    @RequestMapping(value = "/empform", method = RequestMethod.POST)
    public ModelAndView save(@ModelAttribute("employee") Model employee) {
        int i = dao.userRegistration(employee);
        if (i > 0) {
            return new ModelAndView("redirect:loginform");
        } else {
            return new ModelAndView("error");
        }

    }

    @RequestMapping(value = "/loginform", method = RequestMethod.GET)
    public ModelAndView getform() {
        return new ModelAndView("loginform", "command", new Model());
    }

    @RequestMapping(value = "/loginform", method = RequestMethod.POST)
    public ModelAndView user_Login(@ModelAttribute("employee") Model employee) {
        String s = dao.userLogin(employee.getName(), employee.getUserId()).toString();
        int i = s.length();
        if (i > 0) {
            return new ModelAndView("success");
        } else {
            return new ModelAndView("error");
        }

    }
    @RequestMapping("/view_ques")  
    public ModelAndView viewques(){  
        List<Model> list=dao.getEmployees();  
        return new ModelAndView("view_ques","list",list);  
    }
    
    @RequestMapping(value = "/yesAns")
    public ModelAndView saveYes(@ModelAttribute("employee") Model employee) {
        int i = dao.responseYes();
        if (i > 0) {
            return new ModelAndView("view_survey_result");
        } else {
            return new ModelAndView("error");
        }

    }
    @RequestMapping(value = "/noAns")
    public ModelAndView saveNo(@ModelAttribute("employee") Model employee) {
        int i = dao.responseNo();
        if (i > 0) {
            return new ModelAndView("view_survey_result");
        } else {
            return new ModelAndView("error");
        }

    }
    
    @RequestMapping("/viewResult")  
    public ModelAndView viewSurveyResult(){  
       
        List<Model> list=dao.getSurveyResult();  
        return new ModelAndView("viewResult","list",list);  
    } 

}
