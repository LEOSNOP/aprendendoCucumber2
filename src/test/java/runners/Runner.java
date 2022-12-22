package runners;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		 features = "src/test/resources/features/alugar_filme.feature",
		 glue = "br.steps",
		 plugin = "pretty",
		 monochrome = true,
		 snippets = SnippetType.CAMELCASE
		 
		)

public class Runner {

}