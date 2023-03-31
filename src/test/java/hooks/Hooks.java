package hooks;

import classesPageObjects.UtilTestePO;
import io.cucumber.java.After;

public class Hooks extends UtilTestePO {

    @After
    public void afterScenario() {
        fecharBrowser();
    }

}
