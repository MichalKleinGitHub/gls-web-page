package sk.gymmi.webpage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
    @RequestMapping(value = {"/","/home","index"})
    public ModelAndView home(){
        ModelAndView mv = new ModelAndView("page");
        mv.addObject("title","Home");
        mv.addObject("userClickHome",true);
        return mv;
    }
//    @RequestMapping(value = "/test")
//    public ModelAndView test(@RequestParam(value = "greeting", required = false)String greeting){
//        if (greeting == null){
//            greeting = "Hello There!";
//        }
//        ModelAndView mv = new ModelAndView("page");
//        mv.addObject("greeting",greeting);
//        return mv;
//    }
//
//    @RequestMapping(value = "/test/{greeting}")
//    public ModelAndView test(@PathVariable("greeting")String greeting){
//        if (greeting == null){
//            greeting = "Hello There!";
//        }
//        ModelAndView mv = new ModelAndView("page");
//        mv.addObject("greeting",greeting);
//        return mv;
//    }
    @RequestMapping(value = "/moznostiStudia")
    public ModelAndView moznostiStudia(){
        ModelAndView mv = new ModelAndView("page");
        mv.addObject("title","Možnosti štúdia");
        mv.addObject("userClickMoznostiStudia",true);
        return mv;
    }
    @RequestMapping(value = "/suplovanie")
    public ModelAndView suplovanie(){
        ModelAndView mv = new ModelAndView("page");
        mv.addObject("title","Suplovacia listina");
        mv.addObject("userClickSuplovanie",true);
        return mv;
    }

    @RequestMapping(value = "/kontakt")
    public ModelAndView kontakt(){
        ModelAndView mv = new ModelAndView("page");
        mv.addObject("title","Kontaktujte nás");
        mv.addObject("userClickKontakt",true);
        return mv;
    }

}
