<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="terms-conditions.aspx.cs" Inherits="wikibrand05.com.terms_conditions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="main-banner-section bannerposition" style="background-image: url(/assets/img/bg/brand-mainbg.webp);">
        <div class="container">
            <div class="row d-flex align-items-center">
                <div class="col-lg-12 col-md-12">
                    <div class="contentarea text-center">
                        <h1>Terms & Conditions  </h1>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="stripe-3 bg-white">
        <div class="container">

            <div class="custombenifits">

                <div class="contentareaa">
                    <h2>Terms & Conditions</h2>
                    <p class="">Your use of this Website and/or our services constitutes your agreement to the following Terms and Conditions. If you do not agree with any of these Terms and Conditions, please do not use this Website or our services.</p>
                    <p class="">If you are under the legal age of consent for your respective district, you are not permitted to access or use this Website or our services. You acknowledge and agree that you must be of legal age to purchase any of our products or services available through this Website or otherwise.</p>
                    <p class="">By submitting an order and/or payment, you acknowledge that you have read and understood these Terms and Conditions. By doing so, you also agree to be legally bound by these Terms and Conditions, which form the entire agreement between you and <%=ConfigurationManager.AppSettings["brandName"] %>.</p>                    

                    <h3 class="text-uppercase">Definition of Terms</h3>
                    <p><strong>Website:</strong> Refers to all online content available on <%=ConfigurationManager.AppSettings["brandDomain"] %> and its associated pages.<br />                         <strong>Customer, You, or Yours:</strong> Refer to you and/or any person submitting an order to <%=ConfigurationManager.AppSettings["brandName"] %> on your behalf.<br />                         <strong>Company, We, or Our:</strong> Refer to <%=ConfigurationManager.AppSettings["brandName"] %>, a Wikipedia writing and consulting services provider.<br />                         <strong>Product:</strong> Refers to all services and deliverables provided by <%=ConfigurationManager.AppSettings["brandName"] %> in accordance with a Customer’s order.<br />
                        <strong>Order:</strong> Refers to a request made by a Customer to purchase services or products offered by <%=ConfigurationManager.AppSettings["brandName"] %>. Orders are confirmed upon receipt of payment via bank transfer, PayPal, credit card, or other accepted methods.</p>

                    <h3 class="text-uppercase">Our Services</h3>
                    <p>By submitting an order and/or payment, you are purchasing services for your use only. All services are delivered by our professional team, who transfer applicable rights of usage to the Customer. However, since Wikipedia is a third-party platform, we make no guarantees regarding the acceptance, approval, or permanent retention of any Wikipedia page. All editorial decisions rest with the Wikipedia community.</p>
                    <p>It is your responsibility to carefully read and understand these Terms and Conditions before submitting an order and/or payment on this Website.</p>
                    
                    <h3 class="text-uppercase">Refund Policy</h3>
                    <p><strong>Incompetent Delivery:</strong><br />
                        If the work does not comply with agreed project requirements, customers are entitled to request a refund only after using all available options, including unlimited revisions provided by <%=ConfigurationManager.AppSettings["brandName"] %>. Our goal is 100% client satisfaction and adherence to Wikipedia’s publishing standards.</p>

                    <p><strong>Late Delivery:</strong>
                        We value on-time delivery; however, if we fail to deliver services within the promised timeframe, a refund request may be considered. To qualify, you must demonstrate at least three documented attempts to contact us. Refunds will only be granted if proven delays are solely due to the Company’s fault.</p>

                   <p><strong>Cases Where Refunds Will Not Be Issued:</strong></p>

                    <ul>
                        <li>If a Wikipedia page is deleted within 25 days of being live and we are unable to reinstate it, you may request a refund. Requests made after the 25-day period will not be entertained.</li>
                        <li>Refund claims submitted beyond the specified deadline at the time of placing the order will not be processed.</li>
                    </ul>

                    <h3 class="text-uppercase">Contact Us</h3>
                    <p>If you have any questions or concerns regarding this Privacy Policy, please contact us at:
                        <br />
                        <%=ConfigurationManager.AppSettings["brandEmail"] %>
                        <br />
                        <%=ConfigurationManager.AppSettings["brandTFN"] %>

                    </p>
                </div>


            </div>
        </div>
    </section>

</asp:Content>