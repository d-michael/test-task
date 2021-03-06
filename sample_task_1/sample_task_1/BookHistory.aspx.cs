﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BAL;

namespace sample_task_1
{
    public partial class BookHistory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HistoryBAL booksLogic = new HistoryBAL();
            BooksHistory.DataSource = booksLogic.GetData();
            BooksHistory.DataBind();
        }

        protected void Return_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Grid.aspx");
        }
    }
}