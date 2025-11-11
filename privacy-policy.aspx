<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="privacy-policy.aspx.cs" Inherits="wikibrand05.com.privacy_policy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="main-banner-section bannerposition" style="background-image: url(/assets/img/bg/brand-mainbg.webp);">
        <div class="container">
            <div class="row d-flex align-items-center">
                <div class="col-lg-12 col-md-12">
                    <div class="contentarea text-center">
                        <h1>Privacy Policy</h1>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="stripe-3 bg-white">
        <div class="container">

            <div class="custombenifits">

                <div class="contentareaa">
                    <h2>Privacy Policy</h2>
                    <p class="">This notice discloses the privacy practices for <%=ConfigurationManager.AppSettings["brandDomain"] %>. This privacy notice applies solely to information collected by this website. It will notify you of the following:</p>
                    <ul class="mb-4">
                        <li>What personally identifiable information is collected from you through the website, how it is used, and with whom it may be shared.</li>
                        <li>What choices are available to you regarding the use of your data.</li>
                        <li>The security procedures in place to protect the misuse of your information.</li>
                        <li>How you can correct any inaccuracies in the information.</li>
                        <li>Information collection, use, and sharing.</li>
                        <li>Confidentiality of services.</li>
                        <li>Originality of content.</li>
                    </ul>
                    <h3 class="text-uppercase">Information Collection, Use, and Sharing</h3>
                    <p>We are the sole owners of the information collected on this site. We only have access to information that you voluntarily provide via email, contact form, or other direct communication. We do not sell, rent, or share this information with third parties.</p>
                    <p>We use your information only to respond to inquiries, fulfill service requests, and communicate updates, new services, or changes to our policies. Your information will not be shared outside of <%=ConfigurationManager.AppSettings["brandName"] %> except as necessary to fulfill your service request.</p>
                    <p>Unless you request otherwise, we may contact you via email or phone regarding promotional offers, new services, or policy updates.</p>

                    <h3 class="text-uppercase">Your Access to and Control Over Information</h3>
                    <p>You may opt out of any future contact from us at any time. You may also request the following by contacting us through the email address provided on our website:</p>
                    <ul class="mb-4">
                        <li>Review what data we have collected about you, if any.</li>
                        <li>Request corrections to any inaccurate data.</li>
                        <li>Request deletion of any data we have about you.</li>
                        <li>Express concerns regarding our use of your data.</li>
                    </ul>
                    <h3 class="text-uppercase">Security</h3>
                    <p>We take the security of your personal information seriously. Only employees or contractors who require access to perform specific tasks (such as billing or service fulfillment) are granted access to personally identifiable information. The systems and servers storing personal data are maintained in a secure environment to prevent unauthorized access.</p>

                    <h3 class="text-uppercase">Payment Processing</h3>
                    <p>To process service orders, we may collect personal information including your name, email address, billing address, and phone number. Payment transactions are handled securely through trusted third-party providers such as PayPal or Stripe. Your financial information is processed by these providers and is not stored on our servers.</p>

                    <h3 class="text-uppercase">IP Address and Cookies</h3>
                    <p>When you visit our website, non-personal information such as your IP address may be automatically recorded. This data is used strictly for website administration, traffic monitoring, and troubleshooting. We may also use cookies to enhance your browsing experience and to collect usage data that helps improve the performance of our website.</p>

                    <h3 class="text-uppercase">Accuracy of Service Information</h3>
                    <p>We strive to ensure that all descriptions of services and products listed on <%=ConfigurationManager.AppSettings["brandDomain"] %> are accurate and up to date. However, we cannot guarantee that all website content is entirely free of errors or omissions. If you believe any information or service description differs from what was provided, please contact us immediately for resolution.</p>

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
