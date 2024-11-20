import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/features",
        plugin = {"pretty", "junit:target/cucumber-reports/Cucumber.xml"}  // Generates JUnit XML
)
public class CucumberTest {
}
