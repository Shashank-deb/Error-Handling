package controllers.tags;
import javax.servlet.jsp.tagext.TagSupport;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.JspException;
import java.lang.Exception;
import java.util.Date;
public class MyTagHandler extends TagSupport
{
	     @Override
         public int doStartTag() throws JspException
         {
         	try
         	{
         		//MANAGING THE TAG OF CUSTOM FIELD
         		JspWriter out=pageContext.getOut();
         		out.println("<h1>This is custom tags of MyTagHanlder Class</h1>");
               out.println(new Date().toString());
         	}

            catch(Exception e)
            {
               e.printStackTrace();
            }
         
            return SKIP_BODY;
         }

          
          @Override
         public int doEndTag() throws JspException{
            try{
               JspWriter out=pageContext.getOut();
               out.println("<h1>This is the Ending tag of custom tag</h1>");
            }
            catch(Exception e)
            {
               e.printStackTrace();
            }
            return EVAL_PAGE;
         }

       
}