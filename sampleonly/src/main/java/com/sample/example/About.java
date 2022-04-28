package com.sample.example;

public class About extends ExampleSupport{
    public String execute(){


        return SUCCESS;
    }

    private String websiteDescr = "This is the website description for an example of dynamic data.";

    public String getWebsiteDescr() {
        return websiteDescr;
    }

    public void setWebsiteDescr(String websiteDescr) {
        this.websiteDescr = websiteDescr;
    }
    

}