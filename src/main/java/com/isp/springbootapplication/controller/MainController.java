package com.isp.springbootapplication.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

    private static final Logger logger = Logger.getLogger(MainController.class);
//    @Value("${api.url.contactUs}")
//    String contactUsURL;
//
//    @Value("${api.contactUs.portalname}")
//    String portalName;

    @RequestMapping(value = "/home", method = RequestMethod.GET)
    public String openHome() {
        logger.info("home action called");
        return "home";
    }

    @RequestMapping(value = "/redirecthome", method = RequestMethod.POST)
    public ModelAndView subscribeuser() {
        logger.info("The user have been subscribed");
        return new ModelAndView("redirect:/home");
    }

//    @RequestMapping(value = "/saveContact", method = RequestMethod.POST)
//    public ModelAndView saveContact(@ModelAttribute("contact") Contact contact) {
//
//        String USER_AGENT = "Mozilla/5.0";
//        logger.info("contact form before submission");
//        // String url=;
//        logger.info("contact form after submission");
//
//        // String url = "${api.url.contactUs}";
//        logger.info("url called --" + contactUsURL);
//        try {
//            URL obj = new URL(contactUsURL);
//            HttpURLConnection con = (HttpURLConnection) obj.openConnection();
//
//            // add reuqest header
//            con.setRequestMethod("POST");
//            con.setRequestProperty("User-Agent", USER_AGENT);
//            con.setRequestProperty("Accept-Language", "en-US,en;q=0.5");
//
//            String urlParameters = "name=" + contact.getname() + "&email=" + contact.getemail() + "&phoneNo="
//                    + contact.getphoneNo() + "&message=" + contact.getmessage() + "&portalName=" + portalName;
//
//            // Send post request
//            con.setDoOutput(true);
//            DataOutputStream wr = new DataOutputStream(con.getOutputStream());
//            wr.writeBytes(urlParameters);
//            wr.flush();
//            wr.close();
//
//            int responseCode = con.getResponseCode();
//            logger.info("\nSending 'POST' request to URL : " + contactUsURL);
//            logger.info("Post parameters : " + urlParameters);
//            logger.info("Response Code : " + responseCode);
//
//            BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
//            String inputLine;
//            StringBuffer response = new StringBuffer();
//
//            while ((inputLine = in.readLine()) != null) {
//                response.append(inputLine);
//            }
//            in.close();
//            logger.info(response.toString());
//        } catch (Exception e) {
//            logger.error("Exception -- " + e.getMessage());
//        }
//
//        return new ModelAndView("redirect:/home");
//    }

    @RequestMapping(value = "/material", method = RequestMethod.GET)
    public String material(Model model) {
        // model.addAttribute("contact", new Contact());
        logger.info("material Action called");
        return "material";
    }
}