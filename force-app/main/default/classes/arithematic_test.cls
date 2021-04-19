@isTest
public class arithematic_test {

   @isTest static void testsubmit() {
   
        arithematic obj = new arithematic();
   
        obj.xvalue = 10;
        obj.yvalue = 4;

        obj.selected_operation = 'Add';

        obj.submit();
        System.assertEquals(14, obj.result);

        obj.selected_operation = 'Sub';

        obj.submit();
        System.assertEquals(2, obj.result);
    }

}

