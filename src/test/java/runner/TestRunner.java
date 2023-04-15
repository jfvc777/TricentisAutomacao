package runner;

import classesPageObjects.UtilTestePO;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;


@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/features/cadastroSeguro",
        glue = {"stepdefs", "hooks"},
        tags = ("@cadastro_seguro_truck and @Caso_01"),
        plugin = {
                "pretty",
                "html:target/cucumber",
                "json:target/cucumber.json"
        }
)

public class TestRunner extends UtilTestePO {

}