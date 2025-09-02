<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="wikibrand05.com._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="main-banner-section bannerposition" style="background-image: url(/assets/img/bg/brand-mainbg.webp);">
        <div class="container">
            <div class="row d-flex align-items-center">
                <div class="col-lg-6 col-md-12">
                    <div class="contentarea">
                        <h1>Lorem ipsum dolor sit ame  conseet adng</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.</p>
                        <ul>
                            <li>Lorem ipsum dolor sit amet</li>
                            <li>consectetur adipiscing elit, sed</li>
                            <li>tempor incididunt</li>
                            <li>ut labore et dolore magna aliqu</li>
                        </ul>
                        <div class="btn-box">
                            <a href="javascript:;" class="btn btn-primary mr-4 open-livechat">Live Chat</a>
                            <%--         <a href="javascript:;" class="btn btn-white" data-bs-toggle="modal" data-bs-target="#leadspopup">Get a Quote</a>--%>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12">
                    <div class="formarea fflex">
                        <div class="rotatetext">
                            <span>Reserve Your Discount</span>
                        </div>
                        <div class="formstylebox">
                            <h2>Ready to Protect Your</h2>
                            <%-- <input type="text" class="form-control" placeholder="Enter Your Name" />--%>
                            <asp:TextBox ID="txtcnsite100" CssClass="form-control" runat="server" placeholder="Enter Your Name"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" runat="server" ControlToValidate="txtcnsite100" ErrorMessage="*" ValidationGroup="A" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidatorName" runat="server" ErrorMessage="Please enter correct name"
                                ValidationGroup="A" ValidationExpression="^[a-zA-Z\s]+$" CssClass="text-danger" Display="Dynamic"
                                ControlToValidate="txtcnsite100">
                            </asp:RegularExpressionValidator>


                            <%-- <input type="email" class="form-control" placeholder="Enter Your Email" />--%>

                            <asp:TextBox ID="txtemsite100" CssClass="form-control" runat="server" placeholder="Email Your Email"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" ControlToValidate="txtemsite100" ErrorMessage="*" ValidationGroup="A" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ErrorMessage="Please enter correct email"
                                ValidationGroup="A" ValidationExpression="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$" CssClass="text-danger"
                                Display="Dynamic" ControlToValidate="txtemsite100">
                            </asp:RegularExpressionValidator>

                            <div class="form-group iti-group">
                                <input type="hidden" value="" class="countryname">
                                <input type="hidden" value="" class="countrycode">
                                <input type="hidden" value="" class="dialcode" name="dcsite125" id="dcsite125">
                                <asp:TextBox ID="pnsite1" CssClass="phone-js form-control js-byphone js-valGet js-numbervalid pn" type="tel" MaxLength="10" minlength="10" runat="server" placeholder="Phone Number"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidatorPhone" runat="server" ControlToValidate="pnsite1" ErrorMessage="*" ValidationGroup="A" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ErrorMessage="Please enter correct number 0 to 9"
                                    ValidationGroup="A" ValidationExpression="^[0-9]{10}$" CssClass="text-danger" Display="Dynamic"
                                    ControlToValidate="pnsite1">
                                </asp:RegularExpressionValidator>
                            </div>

                            <div class="form-check-holder">
                                <label>Select the Type of Wikipedia Page You Need:</label>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1">
                                    <label class="form-check-label" for="inlineCheckbox1">Individual Page</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2">
                                    <label class="form-check-label" for="inlineCheckbox2">Company Page</label>
                                </div>
                            </div>
                            <textarea name="Message" class="form-control" placeholder="Enter Your Message..." id=""></textarea>

                            <input type="hidden" value="" class="" name="visitor100" id="visitor100">
                            <asp:HiddenField ID="hdnPageUrlsite100" runat="server" />
                            <p>
                                <asp:Label ID="lblErrorMessagesite100" runat="server" Text="" ForeColor="Red"></asp:Label>
                            </p>

                            <button type="submit" class=" btn btn-primary">Get Started</button>
                            <%-- <asp:Button Text="Submit Now" class="ctm-submit-btn" ValidationGroup="A" ID="" OnClick="" />--%>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="stripe-3 main-benefit-section">
        <div class="container">
            <h2 class="text-center">Benefits of Hiring <span class="defaultcolor">Wikipedia</span> Experts</h2>
            <p class="text-center mt-4">Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts ensure accuracy, neutrality, and long-term page stability for your brand or profile.</p>
            <div class="btn-box text-center mt-5">
                <a href="javascript:;" class="btn btn-primary open-livechat">Live Chat</a>
            </div>
            <div class="row mt-5">
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-3"></i>
                        <h3>Thorough Research & Data Collection</h3>
                        <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-3"></i>
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
                        <i class="ic-3"></i>
                        <h3>Reputation Enhancement</h3>
                        <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="stripe-3 left-right-col-section">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-12">
                    <h2 class="text-left">Our Commitment to Your <span class="defaultcolor">Comfort</span></h2>
                    <p class="text-left">Lorem ipsum dolor sit amet consectetur. Fringilla at aliquam aliquet at ac. Adipiscing molestie arcu augue mus. Faucibus praesent consectetur porta interdum velit nisi mauris. Feugiat sollicitudin sit quisque odio. Sed libero mi imperdiet auctor molestie cursus praesent nisi. Ullamcorper tristique ullamcorper in porttitor id fringilla. Curabitur ridiculus lorem et enim facilisis lectus lectus id leo. Diam dignissim donec placerat adipiscing.</p>
                    <p class="text-left">Lorem ipsum dolor sit amet consectetur. Fringilla at aliquam aliquet at ac. Adipiscing molestie arcu augue mus. Faucibus praesent consectetur porta interdum velit nisi mauris. Feugiat sollicitudin sit quisque odio. Sed libero mi imperdiet auctor molestie cursus praesent nisi. Ullamcorper tristique ullamcorper in porttitor id fringilla.</p>
                    <div class="btn-box text-left">
                        <a href="javascript:;" class="btn btn-primary open-livechat">Live Chat</a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12">
                    <div class="right-col-image text-right">
                        <img loading="lazy" class="img-fluid" src="assets/img/mix/exp-image.webp" alt="exp-image">
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="bg-sec">
        <div class="container">
            <div class="row cmt-bg">
                <div class="col-xl-6 col-lg-6 d-lg-block d-none">
                    <div class="comment-img">
                        <div class="comt-icon">
                            <img src="/assets/img/icons/search-icon.png" class="img-fluid" />
                        </div>
                        <img src="/assets/img/mix/commnet-img.png" class="img-fluid" />
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6 col-sm-12">
                    <h2 class="text-white">Our Commitment to Your Comfort</h2>
                    <p class="text-white">Lorem ipsum dolor sit amet consectetur. Fringilla at aliquam aliquet at ac. Adipiscing molestie arcu augue mus. Faucibus praesent consectetur porta interdum velit nisi mauris. Feugiat sollicitudin sit quisque odio. Sed libero mi imperdiet auctor molestie cursus praesent nisi. Ullamcorper tristique ullamcorper in porttitor id fringilla. Curabitur ridiculus lorem et enim facilisis lectus lectus id leo. Diam dignissim donec placerat adipiscing.</p>
                    <p class="text-white">Lorem ipsum dolor sit amet consectetur. Fringilla at aliquam aliquet at ac. Adipiscing molestie arcu augue mus. Faucibus praesent consectetur porta interdum velit nisi mauris. Feugiat sollicitudin sit quisque odio. Sed libero mi imperdiet auctor molestie cursus praesent nisi. Ullamcorper tristique ullamcorper in porttitor id fringilla.</p>
                    <div class="mt-2">
                        <a href="javascript:;" class="btn btn-white  open-livechat">Live Chat</a>
                    </div>
                </div>
            </div>

            <div class="row mt-5">
                <div class="col-xl-3 col-lg-3">
                    <div class="comt-box">
                        <div class="comt-box-icon">
                            <img src="/assets/img/icons/search-icon.png" class="img-fluid" />
                        </div>
                        <div class="comt-box-text">
                            <span>15+</span>
                            <p>Years Of Experience</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3">
                    <div class="comt-box">
                        <div class="comt-box-icon">
                            <img src="/assets/img/icons/search-icon.png" class="img-fluid" />
                        </div>
                        <div class="comt-box-text">
                            <span>15+</span>
                            <p>Years Of Experience</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3">
                    <div class="comt-box">
                        <div class="comt-box-icon">
                            <img src="/assets/img/icons/search-icon.png" class="img-fluid" />
                        </div>
                        <div class="comt-box-text">
                            <span>15+</span>
                            <p>Years Of Experience</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3">
                    <div class="comt-box">
                        <div class="comt-box-icon">
                            <img src="/assets/img/icons/search-icon.png" class="img-fluid" />
                        </div>
                        <div class="comt-box-text">
                            <span>15+</span>
                            <p>Years Of Experience</p>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </section>



    <section class="stripe-3 mt-5 our-sec">
        <div class="container">
            <div class="row align-items-center mb-4">
                <div class="col-xl-6 col-lg-6">
                    <h2 class="text-left text-uppercase">Our Services TO ENHANCE YOUR<span class="defaultcolor">WIKI PRESENCE</span></h2>
                    <p class="text-left">Lorem ipsum dolor sit amet consectetur. Fringilla at aliquam aliquet at ac. Adipiscing molestie arcu augue mus. Faucibus praesent consectetur porta interdum velit nisi mauris. Feugiat sollicitudin sit quisque odio. Sed libero mi imperdiet auctor molestie cursus praesent nisi. Ullamcorper tristique ullamcorper in porttitor id fringilla. Curabitur ridiculus lorem et enim facilisis lectus lectus id leo. Diam dignissim donec placerat adipiscing.</p>
                    <div class="mt-2">
                        <a href="javascript:;" class="btn btn-primary open-livechat">Live Chat</a>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6">
                    <img src="/assets/img/mix/our-services.png" class="img-fluid" />
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-xl-3 col-lg-3">
                    <div class="crt-box">
                        <div class="crt-box-icon">

                            <img src="/assets/img/icons/black-icon.png" class="img-fluid" />
                            <label>01</label>
                        </div>
                        <div class="crt-box-text">
                            <span>Wiki Creation &<br />
                                Setup</span>
                            <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                        </div>
                    </div>
                </div>


                <div class="col-xl-3 col-lg-3">
                    <div class="crt-box">
                        <div class="crt-box-icon">

                            <img src="/assets/img/icons/black-icon.png" class="img-fluid" />
                            <label>02</label>
                        </div>
                        <div class="crt-box-text">
                            <span>Content Writing & Editing</span>
                            <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3">
                    <div class="crt-box">
                        <div class="crt-box-icon">

                            <img src="/assets/img/icons/black-icon.png" class="img-fluid" />
                            <label>03</label>
                        </div>
                        <div class="crt-box-text">
                            <span>Compliance & Notability</span>
                            <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3">
                    <div class="crt-box">
                        <div class="crt-box-icon">

                            <img src="/assets/img/icons/black-icon.png" class="img-fluid" />
                            <label>04</label>
                        </div>
                        <div class="crt-box-text">
                            <span>Maintenance, Updates & Translation</span>
                            <p>Gain credibility and visibility with professionally crafted Wikipedia pages tailored to meet platform guidelines. Our experts</p>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </section>


    <section class="stripe-3 bg-white">
        <div class="container">
            <div class="row align-items-center mb-4">
                <div class="col-xl-6 col-lg-6">
                    <img src="/assets/img/mix/why-chose.png" class="img-fluid" />
                </div>
                <div class="col-xl-6 col-lg-6">
                    <h2 class="text-left text-uppercase">Why Choose Us for Your <span class="defaultcolor">Wikipedia  Journey?</span></h2>
                    <p class="text-left">Building and maintaining a strong Wikipedia presence is not just about writing content—it requires deep expertise, precision, and a thorough understanding of the platform’s ever-evolving policies. Our dedicated team ensures that every page is carefully crafted with factual accuracy, supported by credible and verifiable references, and written in a neutral, encyclopedic tone that meets Wikipedia’s strict editorial standards. We focus on authenticity and transparency, ensuring that your profile stands the test of time.</p>
                    <p class="text-left">Beyond just creating pages, we provide long-term support, regular updates, and multilingual translations to keep your profile relevant across global audiences. With a proven track record of successful publications, we help individuals, businesses, and brands strengthen their digital identity while maintaining authenticity and credibility.</p>
                    <div class="mt-2">
                        <a href="javascript:;" class="btn btn-primary open-livechat">Create My Wikipedia</a>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="cta-sec" style="background-image: url('/assets/img/bg/cta-bg.png')">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-8 col-lg-8">
                    <h2 class="text-white mb-3">Take the First Step Toward Your Wikipedia Presence</h2>
                    <p class="text-white mb-2">Start building a credible and lasting digital identity with our expert Wikipedia services today. From page creation to long-term updates, our team ensures your profile reflects accuracy, authenticity, and global recognition.</p>
                    <div class="mt-3">
                        <a href="javascript:;" class="btn btn-primary open-livechat">Create My Wikipedia</a>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 text-center">
                    <img src="/assets/img/mix/cta-img.png" class="img-fluid " />
                </div>
            </div>
        </div>
    </section>


    <section class="stripe-3 bg-white testimonail-sec">
        <div class="container">
            <div class="row">
                <div class="col-xl-7 col-lg-7">
                    <div class="testimonail-box">
                        <h2>Our Satisfied Clients</h2>

                        <div class="testimonial-holder">
                            <!--Item 1 -->
                            <div class="testimonial-item">
                                <div class="testimonial-item-head">
                                    <span>Alexander White</span>
                                    <p class="mt-3">Entrepreneur</p>
                                </div>

                                <p>Working with My Wiki Brand was a game-changer for my business. They handled every detail of my Wikipedia page with professionalism, from drafting content to ensuring strict compliance with Wikipedia’s guidelines. My profile now enhances credibility and helps attract new clients.</p>
                                <div class="star">
                                    <img src="/assets/img/mix/stars.png" class="img-fluid " />
                                </div>
                            </div>

                            <!--Item 1 -->

                            <!--Item 2 -->
                            <div class="testimonial-item">
                                <div class="testimonial-item-head">
                                    <span>Alexander White</span>
                                    <p class="mt-3">Entrepreneur</p>
                                </div>

                                <p>Working with My Wiki Brand was a game-changer for my business. They handled every detail of my Wikipedia page with professionalism, from drafting content to ensuring strict compliance with Wikipedia’s guidelines. My profile now enhances credibility and helps attract new clients.</p>
                                <div class="star">
                                    <img src="/assets/img/mix/stars.png" class="img-fluid " />
                                </div>
                            </div>

                            <!--Item 2 -->
                        </div>
                        <div class="mt-5">
                            <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-5 col-lg-5">
                    <div class="testi-right-img">
                        <img src="/assets/img/mix/testimonial-img.png" class="img-fluid " />
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="stripe-2 bg-white">
        <div class="container">
            <h2 class="text-center">Got Questions? We’ve GOt Anwers.</h2>
        </div>
    </section>
</asp:Content>
