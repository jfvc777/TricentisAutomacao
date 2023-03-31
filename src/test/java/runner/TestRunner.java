package runner;

import classesPageObjects.UtilTestePO;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;


@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/features",
        glue = {"stepdefs", "hooks"},
        tags = ("@Caso_01"),
        plugin = {
                "pretty",
                "html:target/cucumber",
                "json:target/cucumber.json"
        }
)

public class TestRunner extends UtilTestePO {

}