<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="wikibrand05.com.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

<style>
.benefit-box {
    padding: 35px 20px;
    background: #EFEFEF;
    text-align: center;
    border-radius: 50px;
    transition: 0.5s ease;

    &:hover > *
    {
        color: #fff;
    }

    &:hover{
               background: #F67A00;
               transition: 0.5s ease;
           }
}
</style>
    <section class="stripe-3 main-benefit-section">
        <div class="container">
            <h2 class="text-center">Benefits of Hiring <span class="defaultcolor">Wikipedia</span> Experts</h2>
            <p class="text-center">Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts ensure accuracy, neutrality, and long-term page stability for your brand or profile.</p>
            <div class="btn-box text-center">
                <a href="javascript:;" class="btn btn-primary open-livechat">Live Chat</a>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-1"></i>
                        <h3>Thorough Research & Data Collection</h3>
                        <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-2"></i>
                        <h3>Professional Page Creation</h3>
                        <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-3"></i>
                        <h3>Ongoing Page Management</h3>
                        <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-4"></i>
                        <h3>Reputation Enhancement</h3>
                        <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    </main>
</asp:Content>
