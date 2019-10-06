@isTest
public class HelloWorldTest {
    @isTest
    static void checkMessage() {
        final String name = 'Jeff';
        final String expectedMessage = 'How are you Jeff?';

        HelloWorld myHelloWorld = new HelloWorld();
        String message = myHelloWorld.hey(name);

        System.assertEquals(expectedMessage, message);
    }
}
