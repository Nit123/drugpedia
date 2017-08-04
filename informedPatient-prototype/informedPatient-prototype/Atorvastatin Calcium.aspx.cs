using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Security.Cryptography;
using System.Text;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace informedPatient_prototype
{
    public partial class Atorvastatin_Calcium : System.Web.UI.Page
    {
        const string apiKey = "&api_key=0d20a07d81";
        const string secretKey = "5VudAypkQqNXNoLEnCa+KA==";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void goodRxDrugInfo(string drugName)
        {
            const string comparePrice = "https://api.goodrx.com/compare-price";

            string nameOfDrug = drugName;
            string sQueryString = "name=" + drugName + apiKey;
            ASCIIEncoding encoder = new ASCIIEncoding();
            Byte[] code = encoder.GetBytes(secretKey);
            HMAC hmSha256 = new HMACSHA256(code);
            Byte[] hashMe = encoder.GetBytes(sQueryString);
            Byte[] hmBytes = hmSha256.ComputeHash(hashMe);

            String signature = Convert.ToBase64String(hmBytes);
            signature = signature.Replace("+", "_");
            signature = signature.Replace("/", "_");
            signature = HttpUtility.UrlEncode(signature);


            String sSignedQueryString = String.Format("?{0}&sig={1}", sQueryString, signature);
            string completeUrl = comparePrice + sSignedQueryString;

            using (WebClient wc = new WebClient())
            {
                try
                {
                    var json_data = wc.DownloadString(completeUrl);
                    dynamic obj = JObject.Parse(json_data);
                    var brand = obj.data.brand[0];
                    //var generic = obj.data.generic[0];
                    var form = obj.data.form;
                    var dosage = obj.data.dosage;
                    var quantity = obj.data.quantity;

                    brand = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(Convert.ToString(brand));
                    // generic = Thread.CurrentThread.CurrentCulture.TextInfo.ToTitleCase(Convert.ToString(generic));

                    Response.Write("<b class=\"center\">" + brand + "</b>");

                    Response.Write("<br />");

                    Response.Write("<b>Form: </b>" + form);

                    Response.Write("<br />");

                    Response.Write("<b>Dosage: </b>" + dosage);

                    Response.Write("<br />");

                    Response.Write("<b>Quantity: </b>" + quantity);

                }
                catch (Exception e)
                {
                    Response.Write(e.Message);
                }
            }
        }

        protected void goodRxComparePrice(string drugName)
        {
            const string comparePrice = "https://api.goodrx.com/compare-price";

            string nameOfDrug = drugName;
            string sQueryString = "name=" + drugName + apiKey;
            ASCIIEncoding encoder = new ASCIIEncoding();
            Byte[] code = encoder.GetBytes(secretKey);
            HMAC hmSha256 = new HMACSHA256(code);
            Byte[] hashMe = encoder.GetBytes(sQueryString);
            Byte[] hmBytes = hmSha256.ComputeHash(hashMe);

            String signature = Convert.ToBase64String(hmBytes);
            signature = signature.Replace("+", "_");
            signature = signature.Replace("/", "_");
            signature = HttpUtility.UrlEncode(signature);


            String sSignedQueryString = String.Format("?{0}&sig={1}", sQueryString, signature);
            string completeUrl = comparePrice + sSignedQueryString;


            using (WebClient wc = new WebClient())
            {
                try
                {
                    var json_data = wc.DownloadString(completeUrl);
                    // Response.Write(Convert.ToString(json_data));
                    dynamic obj = JObject.Parse(json_data);

                    var pharm1 = obj.data.price_detail.pharmacy[0];
                    var price1 = obj.data.price_detail.price[0];
                    var savings1 = obj.data.price_detail.savings[0];
                    var type1 = obj.data.price_detail.type[0];
                    var url1 = obj.data.price_detail.url[0];
                    price1 = string.Format("{0:c}", price1);

                    var pharm2 = obj.data.price_detail.pharmacy[1];
                    var price2 = obj.data.price_detail.price[1];
                    var savings2 = obj.data.price_detail.savings[1];
                    var type2 = obj.data.price_detail.type[1];
                    var url2 = obj.data.price_detail.url[1];
                    price2 = string.Format("{0:c}", price2);

                    var pharm3 = obj.data.price_detail.pharmacy[2];
                    var price3 = obj.data.price_detail.price[2];
                    var savings3 = obj.data.price_detail.savings[2];
                    var type3 = obj.data.price_detail.type[2];
                    var url3 = obj.data.price_detail.url[2];
                    price3 = string.Format("{0:c}", price3);

                    //Response.Write(savings1);

                    if (Convert.ToString(savings1) == "")
                        Response.Write("<b>" + pharm1 + "</b>" + ": " + price1);
                    else if (Convert.ToString(url1) != "")
                        Response.Write("<b>" + pharm1 + "</b>" + ": " + price1 + " <b>(" + savings1 + " CHEAPER than CASH price)</b> using " + "<a href=\"" + url1 + "\">" + type1 + "</a>");
                    else
                        Response.Write("<b>" + pharm1 + "</b>" + ": " + price1 + " <b>(" + savings1 + " CHEAPER than CASH price)</b> using " + type1);

                    Response.Write("<br />");

                    if (Convert.ToString(savings2) == "")
                        Response.Write("<b>" + pharm2 + "</b>" + ": " + price2);
                    else if (Convert.ToString(url2) != "")
                        Response.Write("<b>" + pharm2 + "</b>" + ": " + price2 + " <b>(" + savings2 + " CHEAPER than CASH price)</b> using " + "<a href=\"" + url2 + "\">" + type2 + "</a>");
                    else
                        Response.Write("<b>" + pharm2 + "</b>" + ": " + price1 + " <b>(" + savings2 + " CHEAPER than CASH price)</b> using " + type2);

                    Response.Write("<br />");

                    if (Convert.ToString(savings3) == "")
                        Response.Write("<b>" + pharm3 + "</b>" + ": " + price3);
                    else if (Convert.ToString(url3) != "")
                        Response.Write("<b>" + pharm3 + "</b>" + ": " + price3 + " <b>(" + savings3 + " CHEAPER than CASH price)</b> using " + "<a href=\"" + url3 + "\">" + type3 + "</a>");
                    else
                        Response.Write("<b>" + pharm3 + "</b>" + ": " + price3 + " <b>(" + savings1 + " CHEAPER than CASH price)</b> using " + type3);
                }
                catch (Exception e)
                {
                    Response.Write(e.Message);
                }
            }
        }

        protected void goodRxLowPrice(string drugName)
        {
            const string lowPrice = "https://api.goodrx.com/low-price";

            string nameOfDrug = drugName;
            string sQueryString = "name=" + drugName + apiKey;
            ASCIIEncoding encoder = new ASCIIEncoding();
            Byte[] code = encoder.GetBytes(secretKey);
            HMAC hmSha256 = new HMACSHA256(code);
            Byte[] hashMe = encoder.GetBytes(sQueryString);
            Byte[] hmBytes = hmSha256.ComputeHash(hashMe);

            String signature = Convert.ToBase64String(hmBytes);
            signature = signature.Replace("+", "_");
            signature = signature.Replace("/", "_");
            signature = HttpUtility.UrlEncode(signature);


            String sSignedQueryString = String.Format("?{0}&sig={1}", sQueryString, signature);
            string completeUrl = lowPrice + sSignedQueryString;


            using (WebClient wc = new WebClient())
            {
                try
                {
                    var json_data = wc.DownloadString(completeUrl);
                    //Response.Write(Convert.ToString(json_data));
                    var obj = JObject.Parse(json_data);
                    var price = (string)obj.SelectToken("data.price[0]");
                    Response.Write(string.Format("{0:c}", price));
                }
                catch (Exception e)
                {
                    Response.Write(e.Message);
                }


            }
        }

        protected void goodRxFairPrice(string drugName)
        {
            //Constant values
            const string fairPrice = "https://api.goodrx.com/fair-price";

            const string drugSearch = "https://api.goodrx.com/drug-search";

            string nameOfDrug = drugName;
            string sQueryString = "name=" + drugName + apiKey;
            ASCIIEncoding encoder = new ASCIIEncoding();
            Byte[] code = encoder.GetBytes(secretKey);
            HMAC hmSha256 = new HMACSHA256(code);
            Byte[] hashMe = encoder.GetBytes(sQueryString);
            Byte[] hmBytes = hmSha256.ComputeHash(hashMe);

            String signature = Convert.ToBase64String(hmBytes);
            signature = signature.Replace("+", "_");
            signature = signature.Replace("/", "_");
            signature = HttpUtility.UrlEncode(signature);


            String sSignedQueryString = String.Format("?{0}&sig={1}", sQueryString, signature);
            string completeUrl = fairPrice + sSignedQueryString;



            using (WebClient wc = new WebClient())
            {
                try
                {
                    var json_data = wc.DownloadString(completeUrl);
                    //Response.Write(Convert.ToString(json_data));
                    var obj = JObject.Parse(json_data);
                    var price = (string)obj.SelectToken("data.price");
                    Response.Write(string.Format("{0:c}", price));
                }
                catch (Exception e)
                {
                    Response.Write(e.Message);
                }


            }


        }
    }
}
