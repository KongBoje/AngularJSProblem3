package schemagenerator;

import javax.persistence.Persistence;

public class SchemaGenerator {
    
    public SchemaGenerator(){
    }

    public static void main(String[] args) {
        Persistence.generateSchema("CarEx3PU", null);
    }
}
