<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="thank-you.aspx.cs" Inherits="wikibrand05.com.thank_you" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="main-banner-section bannerposition" style="background-image: url(/assets/img/bg/brand-mainbg.webp);">
        <div class="container">
            <div class="row d-flex align-items-center justify-content-center">
                <div class="col-lg-9 col-md-12">
                    <div class="contentarea text-center">
                        <h1>Welcome to <%=ConfigurationManager.AppSettings["brandName"] %></h1>
                        <p>Thank you for signing up! You’re now one step closer to getting a professionally crafted Wikipedia page.</p>
                        <p>Our team of experts is here to assist you in selecting the right package based on your needs. Explore our services and choose the best option to get started. If you have any questions or need guidance, feel free to reach out to us.</p>
                        <p>We look forward to working with you and helping you establish a credible Wikipedia presence!</p>
                    </div>
                </div>

            </div>
        </div>
    </section>

    

</asp:Content>

