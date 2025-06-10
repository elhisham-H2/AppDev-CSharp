using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace W5bMauiExample;

public partial class Page1 : ContentPage
{
    public Page1()
    {
        InitializeComponent();
    }
    private void Button_Clicked(object sender, EventArgs e)
    {
        string name = DataManager.Name;
        resultLable.Text = $"Hello, {name}, welcome to Page 1!";
        User user = DataManager.User;
        userInfoLable.Text = $"User Info: {user.Tostring()}";
    }
}