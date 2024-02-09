package nn.ru;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class LiquiAppRunner {

    public static void main(String[] args) {
        System.out.println("start.....");
        SpringApplication.run(LiquiAppRunner.class, args);
    }

}
