package main.Java.com.runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features={"features"}, glue=("stepDefination"))


public class TestRunner extends main.Java.com.appium.android.BaseConfig {

}
