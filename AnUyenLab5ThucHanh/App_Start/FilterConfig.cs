using System.Web;
using System.Web.Mvc;

namespace AnUyenLab5ThucHanh
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
