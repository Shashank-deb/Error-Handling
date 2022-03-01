package controllers.tags;
import javax.servlet.jsp.tagext.TagSupport;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
public class PrintTableTag extends TagSupport{
	//property
     public int number;
     public String color;
     //setter

     public void setNumber(int number)
     {
     	this.number=number;
     }
     public void setColor(String color)
     {
     	this.color=color;
     }
	   @Override
       public int doStartTag() throws JspException{
       	           
       	            try{
       	            
       	               JspWriter out=pageContext.getOut();
       	               out.println("<div style='color: " +color+ "'>");
       	               out.print("<br>");
       	              

                     for(int i=1;i<=10;i++)
                     {
                     	out.println((i*number)+"<br>");
                     }

                     out.println("</div>");
                 }
                 catch(Exception e)
                 {
                 	e.printStackTrace();
                 }
                  return SKIP_BODY;
       }
      
}