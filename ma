Maven test  
package maventest; 
public class Mavenclass { 
public int add(int a, int  b) 
{ return a+b; 
} 
} 

package maventest; 
import static org.junit.jupiter.api.Assertions.*; 
import org.junit.jupiter.api.Test; 
class TestCase { 
@Test 
void test() { 
Mavenclass M1 = new Mavenclass(); 
int result = M1.add(12,4); 
assertEquals(16,result); 
} 
}
