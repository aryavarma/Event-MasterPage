using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Event
{
    public partial class details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page lastPage = (Page)Context.Handler;
            if (lastPage is Register)
            {
                lblname.Text = ((Register)lastPage).Name;
                lblemail.Text = ((Register)lastPage).Email;
                lblage.Text = ((Register)lastPage).Age;
                lblroll.Text = ((Register)lastPage).Roll;
                lblphone.Text = ((Register)lastPage).Phone;
                lblgender.Text= ((Register)lastPage).Gender;
                lblcourse.Text = ((Register)lastPage).Course;
                lblevent.Text = ((Register)lastPage).Event;
                lblshift.Text= ((Register)lastPage).Shift;
            }
        }
    }
}