<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="wikibrand05.com._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="main-banner-section bannerposition" style="background-image: url(/assets/img/bg/brand-mainbg.webp);">
        <div class="container">
            <div class="row d-flex align-items-center justify-content-between">
                
                <div class="col-lg-5 col-md-12 customshaddow  order-lg-2">
                    <div class="formarea fflex">
                        <div class="rotatetext">
                            <span>Reserve Your Discount</span>
                        </div>
                        <div class="formstylebox">
                            <h2>Start Wiki Journey Now</h2>
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
                
                <div class="col-lg-6 col-md-12">
                    <div class="contentarea">
                        <h1>Build Your Reputation with Wikipedia Presence</h1>
                        <p>At <%=ConfigurationManager.AppSettings["brandName"] %>, we help you create a trusted and lasting presence on the world’s most visited encyclopedia. Our team ensures your profile meets Wikipedia’s strict standards while highlighting your achievements.</p>
                        <ul>
                            <li>Professional Wikipedia page creation</li>
                            <li>Reliable research & authentic sources</li>
                            <li>Ongoing monitoring and updates</li>
                            <li>Trusted services across the USA</li>
                        </ul>
                        <div class="btn-box">
                            <a href="javascript:;" class="btn btn-primary mr-4 open-livechat">Create My Wikipedia</a>
                            <%--         <a href="javascript:;" class="btn btn-white" data-bs-toggle="modal" data-bs-target="#leadspopup">Get a Quote</a>--%>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="stripe-3 main-benefit-section">
        <div class="container">
            <h2 class="text-center">Advantages of Working With  <span class="defaultcolor"><%=ConfigurationManager.AppSettings["brandName"] %>?</span> </h2>
            <p class="text-center mt-4">Boost your brand’s authority and recognition with expert Wikipedia services designed to meet platform rules. Our team ensures accuracy, neutrality, and long-term visibility for your page.</p>
            <div class="btn-box text-center mt-5">
                <a href="javascript:;" class="btn btn-primary open-livechat">Create My Wikipedia</a>
            </div>
            <div class="row mt-5">
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-3"></i>
                        <h3>Reputation Enhancement</h3>
                        <p>A Wikipedia page builds credibility and trust, making your brand appear authentic, reliable, and respected online.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-4"></i>
                        <h3>Increased Online Visibility</h3>
                        <p>Gain instant recognition on the world’s most visited knowledge platform, boosting your visibility, authority, and credibility.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-9"></i>
                        <h3>Compliance With Guidelines</h3>
                        <p>We follow strict Wikipedia rules, ensuring accurate, neutral, and verified content that keeps your page safe and approved.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-12">
                    <div class="benefit-box">
                        <i class="ic-6"></i>
                        <h3>Page Management & Monitoring</h3>
                        <p>Regular monitoring and updates protect your page, ensuring long-term stability, accuracy, and credibility for your profile.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="stripe-3 left-right-col-section">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-12">
                    <h2 class="text-left">Comprehensive  <span class="defaultcolor">Wikipedia Services</span></h2>
                    <p class="text-left">At <%=ConfigurationManager.AppSettings["brandName"] %>, we specialize in delivering end-to-end Wikipedia services designed to help brands, professionals, and organizations build authority and recognition. From initial research and drafting to page publishing and ongoing maintenance, our experts handle every detail with precision. We understand that Wikipedia is more than just an online encyclopedia — it’s a platform where credibility begins. That’s why we focus on creating content that highlights your achievements while meeting strict platform standards.</p>
                    <p class="text-left">
Our experienced team of writers and editors ensures your page is built on accuracy, neutrality, and verified sources. Beyond creation, we offer consistent monitoring and protection to safeguard your presence from unnecessary edits or removals. With <%=ConfigurationManager.AppSettings["brandName"] %>, you don’t just get a Wikipedia page — you gain a long-term digital asset that strengthens your reputation</p>
                    <div class="btn-box text-left">
                        <a href="javascript:;" class="btn btn-primary open-livechat">Create My Wikipedia</a>
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
                    <h2 class="text-white">Ready to Go Live on Wikipedia?</h2>
                    <p class="text-white">Your journey, achievements, and brand deserve a place on the world’s most trusted knowledge platform. At <%=ConfigurationManager.AppSettings["brandName"] %>, we make it possible by delivering professional Wikipedia services that are accurate, credible, and fully compliant with platform guidelines. From in-depth research and drafting to publishing and ongoing updates, we handle every step of the process with care, ensuring your profile stands out and remains reliable for years to come.</p>
                    <p class="text-white">
Whether you’re a business, entrepreneur, or public figure, our experts handle everything from research to publishing and ongoing updates. Don’t miss the chance to strengthen your reputation and boost your visibility — take the first step today and make your mark on Wikipedia.</p>
                    <div class="mt-2">
                        <a href="javascript:;" class="btn btn-white  open-livechat">Create My Wikipedia</a>
                    </div>
                </div>
            </div>

            <div class="row mt-5">
                <div class="col-xl-3 col-lg-3 col-md-6">
                    <div class="comt-box">
                        <div class="comt-box-icon">
                            <i class="ic-15"></i>
                        </div>
                        <div class="comt-box-text">
                            <span>4k+</span>
                            <p>Wiki Projects</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3 col-md-6">
                    <div class="comt-box">
                        <div class="comt-box-icon">
                            <i class="ic-16"></i>
                        </div>
                        <div class="comt-box-text">
                            <span>79%</span>
                            <p>Active Clients</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3 col-md-6">
                    <div class="comt-box">
                        <div class="comt-box-icon">
                            <i class="ic-17"></i>
                        </div>
                        <div class="comt-box-text">
                            <span>75+</span>
                            <p>Wikipedia Experts</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3 col-md-6">
                    <div class="comt-box">
                        <div class="comt-box-icon">
                            <i class="ic-18"></i>
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
                    <p class="text-left">At <%=ConfigurationManager.AppSettings["brandName"] %>, we deliver end-to-end Wikipedia services that strengthen your online authority and credibility. Our experts handle everything from page creation to updates, ensuring your profile is accurate, compliant, and long-lasting. With reliable research, authentic citations, and professional writing, we craft pages that truly reflect your achievements. </p>
                    <div class="mt-2">
                        <a href="javascript:;" class="btn btn-primary open-livechat">Create My Wikipedia</a>
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

                            <i class="ic-11"></i>
                            <label>01</label>
                        </div>
                        <div class="crt-box-text">
                            <span>Wiki Creation & <br /> Setup</span>
                            <p>We professionally create structured Wikipedia pages, ensuring accuracy, credibility, and lasting impact.</p>
                        </div>
                    </div>
                </div>


                <div class="col-xl-3 col-lg-3">
                    <div class="crt-box">
                        <div class="crt-box-icon">

                            <i class="ic-12"></i>
                            <label>02</label>
                        </div>
                        <div class="crt-box-text">
                            <span>Content Writing & Editing</span>
                            <p>Our expert writers deliver neutral, engaging, and verifiable content that strengthens online reputation.</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3">
                    <div class="crt-box">
                        <div class="crt-box-icon">

                            <i class="ic-13"></i>
                            <label>03</label>
                        </div>
                        <div class="crt-box-text">
                            <span>Compliance & Notability</span>
                            <p>We guarantee compliance with Wikipedia policies, ensuring approval through reliable references.</p>
                        </div>
                    </div>
                </div>

                <div class="col-xl-3 col-lg-3">
                    <div class="crt-box">
                        <div class="crt-box-icon">

                            <i class="ic-14"></i>
                            <label>04</label>
                        </div>
                        <div class="crt-box-text">
                            <span>Maintenance, Updates & Translation</span>
                            <p>Continuous monitoring, regular updates, and multilingual translations keep profiles globally visible.</p>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </section>


    <section class="stripe-3 bg-white mobileresponsive">
        <div class="container">
            <div class="row align-items-center mb-4">
                <div class="col-xl-6 col-lg-6">
                    <img src="/assets/img/mix/why-chose.png" class="img-fluid mtcstm" />
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
                    <h2 class="text-white mb-3">Take the First Step Toward Your Wikipedia Presence </h2>
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
                    <div class="testimonail-box sty1">
                        <h2>Our Satisfied Clients</h2>

                        <div class="testimonial-holder">
                            <!--Item 1 -->
                            <div class="testimonial-item">
                                <div class="testimonial-item-head">
                                    <span>Alexander White</span>
                                    <p class="mt-3">Entrepreneur</p>
                                </div>

                                <p>Working with <%=ConfigurationManager.AppSettings["brandName"] %> was a game-changer for my business. They handled every detail of my Wikipedia page with professionalism, from drafting content to ensuring strict compliance with Wikipedia’s guidelines. My profile now enhances credibility and helps attract new clients.</p>
                                <div class="star">
                                    <img src="/assets/img/mix/stars.png" class="img-fluid " />
                                </div>
                            </div>

                            <!--Item 1 -->

                            <!--Item 2 -->
                            <div class="testimonial-item">
                                <div class="testimonial-item-head">
                                    <span>Evelyn Young</span>
                                    <p class="mt-3">Author</p>
                                </div>

                                <p>I couldn’t be happier with the service. The team meticulously researched and crafted my Wikipedia page, highlighting my achievements accurately while maintaining a neutral tone. Their guidance and support throughout the process made everything stress-free and efficient.</p>
                                <div class="star">
                                    <img src="/assets/img/mix/stars.png" class="img-fluid " />
                                </div>
                            </div>

                            
                            <!--Item 3 -->
                            <div class="testimonial-item">
                                <div class="testimonial-item-head">
                                    <span>Abigail Baker</span>
                                    <p class="mt-3">Startup Founder</p>
                                </div>

                                <p>The expertise of <%=ConfigurationManager.AppSettings["brandName"] %> is unmatched. They not only created my Wikipedia profile but also ensured it met all notability and compliance requirements. Their ongoing monitoring and updates give me peace of mind knowing my page stays accurate and professional.</p>
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
        <div class="container mt-5">
            <div class="boxgotquestion">
                <div class="row fflex align-content-center">
                    <div class="col-lg-3 col-md-12">
                        <h3>How does <%=ConfigurationManager.AppSettings["brandName"] %> help create a Wikipedia page?</h3>
                    </div>
                    <div class="col-lg-9 col-md-12">
                        <div class="justify-content-center fflex">
                            <div class="col-lg-11 col-md-12">
                                <p class="mb-0">We guide you through the entire process, from in-depth research and drafting to publishing, ensuring your page is accurate, neutral, and fully compliant with Wikipedia’s strict guidelines. Our team highlights your achievements in a professional manner to maximize credibility.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="boxgotquestion">
                <div class="row fflex align-content-center">
                    <div class="col-lg-3 col-md-12">
                        <h3>How can <%=ConfigurationManager.AppSettings["brandName"] %> improve my page’s credibility?</h3>
                    </div>
                    <div class="col-lg-9 col-md-12">
                        <div class="justify-content-center fflex">
                            <div class="col-lg-11 col-md-12">
                                <p class="mb-0">Our experts use only verified, reliable sources and craft content in a neutral, encyclopedic tone. This approach enhances your profile’s trustworthiness, increases visibility, and ensures your page is respected by Wikipedia’s community and readers.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="boxgotquestion">
                <div class="row fflex align-content-center">
                    <div class="col-lg-3 col-md-12">
                        <h3>How does <%=ConfigurationManager.AppSettings["brandName"] %> maintain existing pages?</h3>
                    </div>
                    <div class="col-lg-9 col-md-12">
                        <div class="justify-content-center fflex">
                            <div class="col-lg-11 col-md-12">
                                <p class="mb-0">We provide ongoing support, including regular monitoring, timely updates, and necessary edits. This keeps your page accurate, compliant with Wikipedia policies, and protected against unauthorized changes or content disputes.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="boxgotquestion">
                <div class="row fflex align-content-center">
                    <div class="col-lg-3 col-md-12">
                        <h3>Can <%=ConfigurationManager.AppSettings["brandName"] %> help reach a global audience?</h3>
                    </div>
                    <div class="col-lg-9 col-md-12">
                        <div class="justify-content-center fflex">
                            <div class="col-lg-11 col-md-12">
                                <p class="mb-0">Absolutely. We offer multilingual translations and localization services so your Wikipedia profile can be read and trusted by audiences worldwide, expanding your reach while maintaining accuracy and authenticity.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

    
        </div>
    </section>

<section class="mysectionbg bg-white">
            <section class="bg-sec">
        <div class="container">


            <div class="row cmt-bg " style="background-image: url('/assets/img/bg/bgoranges.webp')">
                <div class="col-xl-5 col-lg-5 d-lg-block d-none">
                    <div class="comment-img">
                        <div class="comt-icon">
                       <%--     <img src="/assets/img/icons/search-icon.png" class="img-fluid" />--%>
                        </div>
                        <img src="/assets/img/mix/trusted-icon.webp" class="img-fluid" />
                    </div>
                </div>
                <div class="col-xl-7 col-lg-7 col-sm-12">
                    <div class="custompaddingstopbottom">
                            <div class="fflex mobileblock ">
                                <div class="customiconss "><span class="ic-tick"></span> <p>24/7 Support</p></div>
                                 <div class="customiconss"><span class="ic-tick"></span> <p>Page Monitoring</p></div>
                                 <div class="customiconss"><span class="ic-tick"></span> <p>Expert Assistance</p></div>
                            </div>
                           <h2 class="text-white">Secure Spot on  World’s Trusted Platform</h2>
   <p class="text-white">Secure your achievements and enhance your online credibility with a professionally crafted Wikipedia page. Our experts ensure every page is accurate, neutral, and fully compliant with Wikipedia’s strict guidelines. </p>
   <div class="mt-2">
       <a href="javascript:;" class="btn btn-white   mr-2" data-bs-toggle="modal" data-bs-target="#leadspopup">Create My Wikipedia</a>
       <a href="javascript:;" class="btn btn-black open-livechat" >Live Chat</a>
   </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
</section>


</asp:Content>
