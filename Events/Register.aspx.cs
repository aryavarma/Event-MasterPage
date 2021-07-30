using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Event
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            Server.Transfer("details.aspx");
        }
        public string Name
        {
            get {
                return txtname.Text;
            }
        }
        public string Email
        {
            get
            {
                return txtemail.Text;
            }
        }
        public string Age
        {
            get
            {
                return txtage.Text;
            }
        }
        public string Phone
        {
            get
            {
                return txtphone.Text;
            }
        }
        public string Roll
        {
            get
            {
                return txtroll.Text;
            }
        }
        public string Gender
        {
            get
            {
                return ddgender.SelectedValue;
            }
        }
        public string Course
        {
            get
            {
                return ddcourse.SelectedValue;
            }
        }
        public string Shift
        {
            get
            {
                return ddshift.SelectedValue;
            }
        }
        public string Event
        {
            get
            {
                return ddevent.SelectedValue;
            }
        }
    }
}