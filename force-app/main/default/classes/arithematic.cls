public class arithematic  {

    public Integer xvalue {get;set;}
    public Integer yvalue {get;set;}
    public Integer result {get;set;}
    public string selected_operation{get;set;}
    
    public PageReference submit() {
    
    if (selected_operation == 'Add')
    {
        result = xvalue+yvalue;
    }
    else if (selected_operation == 'Sub')
    {
        result = xvalue-yvalue;
    }
     else if (selected_operation == 'Mul')
        {
            result = xvalue*yvalue;
        }
        else if (selected_operation == 'Div')
            {
            result = xvalue/yvalue;
    }

    else {}

        return null;
    }

}