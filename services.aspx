<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="wikibrand05.com.services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <section class="main-banner-section bannerposition" style="background-image: url(/assets/img/bg/brand-mainbg.webp);">
        <div class="container">
            <div class="row d-flex align-items-center">
                <div class="col-lg-12 col-md-12">
                    <div class="contentarea text-center">
                        <h1>Services</h1>

                        <div class="btn-box">
                            <a href="javascript:;" class="btn btn-primary mr-4 open-livechat">Live Chat</a>
                            <a href="javascript:;" class="btn btn-white" data-bs-toggle="modal" data-bs-target="#leadspopup">Create Your Wikipedia Page</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="stripe-3 bg-white">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-12">
                    <div class="contentareaa">
                        <h2>Build Credibility with
                        <span class="defaultcolor">Expert Wikipedia Services</span>
                        </h2>
                        <p class="mb-4 pb-2">
                            we specialize in creating, editing, and maintaining professional Wikipedia pages that showcase your achievements and strengthen your digital footprint. Our team of experienced writers and editors carefully follows Wikipedia’s strict guidelines, ensuring every article is thoroughly researched, accurately written, and backed with credible references. We go beyond simple page creation — we provide ongoing monitoring and updates to keep your presence relevant and secure. 
                        </p>

                        <div class="custombenifits bgnone">
                            <div class="row">
                                <div class="col-lg-6 col-md-12">
                                    <div class="benefit-box sty1">
                                        <div class="row align-items-center fflex">
                                            <div class="rounded-circle custom mb-3">
                                                <i class="ic-25"></i>
                                            </div>
                                            <div>
                                                <h3>Wikipedia Page Creation</h3>
                                                <p class="mb-0">
                                                    We create professionally crafted Wikipedia pages that are fully compliant with guidelines and backed by authentic, verifiable sources. 
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-12">
                                    <div class="benefit-box  sty1">
                                        <div class="row align-items-center fflex">
                                            <div class="rounded-circle custom mb-3">
                                                <i class="ic-26"></i>
                                            </div>
                                            <div>
                                                <h3>Page Editing & Updates</h3>
                                                <p class="mb-0">
                                                    Our experts keep your page accurate and relevant by making precise edits, adding new information, and ensuring it always aligns with Wikipedia’s standards.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- row -->
                        </div>
                        <!-- custombenifits -->

                    </div>
                    <!-- contentareaa -->
                </div>
                <!-- col -->


                <div class="col-lg-6 col-md-12">
                    <div class="contentareaa">

                        <img src="/assets/img/mix/services1.webp" class="img-fluid">
                    </div>
                </div>
            </div>
            <!-- row -->
        </div>
        <!-- container -->
    </section>


    <section class="boxesitems stripe-3 bgc-bgColor1">
        <div class="container">

            <div class="row text-center">
                <div class="text-center w-100">
                    <h2 class="text-center">A Seamless Route to Your Wikipedia Presence</h2>
                    <p>Building a Wikipedia profile can feel overwhelming — but with <%=ConfigurationManager.AppSettings["brandName"] %>, the journey becomes effortless. Our specialists take care of research, drafting, approval, and ongoing management, ensuring everything stays smooth, professional, and policy-compliant.</p>
                </div>

            </div>
            <div class="custombenifits bgnone mt-5">
                <div class="row">
                    <div class="col-lg-4 col-md-12">
                        <div class="benefit-box sty2">
                            <div class="row align-items-center fflex">
                                <div class="rounded-circle custom mb-3">
                                    <i class="ic-27"></i>
                                </div>
                                <div>
                                    <h3>Complete Page Development</h3>
                                    <p class="mb-0">
                                        From assessing eligibility to drafting and publishing, we manage every detail of your Wikipedia page. Our team ensures a seamless process that delivers a polished and professional outcome.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-12">
                        <div class="benefit-box sty2">
                            <div class="row align-items-center fflex">
                                <div class="rounded-circle custom mb-3">
                                    <i class="ic-28"></i>
                                </div>
                                <div>
                                    <h3>Authentic, Policy-Safe Content</h3>
                                    <p class="mb-0">
                                        Each article is written in a neutral tone and supported by credible third-party references. We guarantee compliance with Wikipedia’s editorial rules for long-term credibility.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-12">
                        <div class="benefit-box sty2">
                            <div class="row align-items-center fflex">
                                <div class="rounded-circle custom mb-3">
                                    <i class="ic-29"></i>
                                </div>
                                <div>
                                    <h3>Continuous Care & Maintenance</h3>
                                    <p class="mb-0">
                                        After your page is live, we provide regular monitoring and timely updates. Our support keeps your profile accurate, secure, and consistently relevant.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- row -->
            </div>
            <!-- custombenifits -->
        </div>
    </section>


    <section class="stripe-3 bg-white pb-5">
        <div class="container">
            <div class="row d-flex align-start-center justify-content-between">
                <div class="col-lg-5 col-md-12">
                    <div class="contentareaa">
                        <h2>Establish Your Presence with Wikipedia</h2>
                        <p class="mb-4 pb-2">
                            Showcase your achievements on one of the world’s most trusted platforms. With <%=ConfigurationManager.AppSettings["brandName"] %>, we design pages that reflect your success while following Wikipedia’s rigorous eligibility and content policies.
                        </p>
                    </div>
                </div>
                <div class="col-lg-6 col-md-12">
                    <div class="custombenifits">


                        <div class="benefit-box sty3">
                            <div class=" align-items-start fflex gap-2 flex-column">
                                <div class="title-top">
                                    <div class="rounded-circle custom">
                                        <i class="ic-30"></i>
                                    </div>
                                    <h4>Leaders & Experts</h4>
                                </div>
                                <div class="text-left">

                                    <p class="mb-0">We help leaders and professionals showcase their journey with accuracy and authority. A well-crafted Wikipedia page strengthens credibility and positions you as a trusted voice in your field.</p>
                                </div>
                            </div>
                        </div>


                        <div class="benefit-box sty3">
                            <div class=" align-items-start fflex gap-2 flex-column">
                                <div class="title-top">
                                    <div class="rounded-circle custom">
                                        <i class="ic-31"></i>
                                    </div>
                                    <h4>Companies & Organizations</h4>
                                </div>
                                <div class="text-left">

                                    <p class="mb-0">Every successful business has a story worth sharing, and we make sure yours is told the right way. By showcasing your achievements, milestones, and reputation on Wikipedia, we help strengthen your credibility, and build lasting trust with a global audience.</p>
                                </div>
                            </div>
                        </div>

                        <div class="benefit-box sty3">
                            <div class=" align-items-start fflex gap-2 flex-column">
                                <div class="title-top">
                                    <div class="rounded-circle custom">
                                        <i class="ic-32"></i>
                                    </div>
                                    <h4>Writers, Innovators & Performers</h4>
                                </div>
                                <div class="text-left">

                                    <p class="mb-0">Creative minds deserve recognition that goes beyond borders. Whether you’re an author, artist, or innovator, we craft Wikipedia pages that highlight your talent, amplify your visibility, and give your work the long-term recognition it deserves in the digital world.</p>
                                </div>
                            </div>
                        </div>

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

    <section class="stripe-3 bg-white leftboxnew">
        <div class="container">
            <div class="row fflex align-items-center">
                <div class="col-lg-6 col-md-12">
                    <img src="/assets/img/mix/services-last.webp" class="img-fluid " />
                </div>

                <div class="col-lg-6 col-md-12">
                    <h2>Our Streamlined Page Publishing Process</h2>
                    <p>We simplify the journey of getting your Wikipedia page published. From the initial research and eligibility check to drafting well-structured, compliant content and finally submitting it for approval, our team manages every step with precision. Even after your page goes live, we provide ongoing monitoring and updates to ensure it remains accurate, credible, and fully aligned with Wikipedia’s standards.</p>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="custombenifits bgnone mt-5">
                <div class="row">
                    <div class="col-lg-4 col-md-12">
                        <div class="benefit-box">
                            <div class="">

                                <div>
                                    <h3 class="mb-4">Research & Eligibility Check</h3>
                                    <p class="mb-0">
                                        We begin by thoroughly assessing your profile or brand to ensure it meets Wikipedia’s notability standards. Our experts gather credible, third-party sources to build a strong foundation for your page.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-12">
                        <div class="benefit-box">
                            <div class="">

                                <div>
                                    <h3 class="mb-4">Drafting & Compliance Writing</h3>
                                    <p class="mb-0">
                                        Our writers craft your Wikipedia page with precision, using a neutral tone and verifiable references. Every detail is structured to comply with Wikipedia’s strict editorial guidelines.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-4 col-md-12">
                        <div class="benefit-box">
                            <div class="">

                                <div>
                                    <h3 class="mb-4">Submission & Ongoing Support</h3>
                                    <p class="mb-0">
                                        Once ready, we submit the page for publication and monitor its status. After it goes live, we provide continuous support to keep the content accurate, updated, and protected.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- row -->
            </div>
        </div>
    </section>


    <section class="stripe-3 bg-white testimonail-sec pt-0">
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
                                <div class="customiconss "><span class="ic-tick"></span>
                                    <p>24/7 Support</p>
                                </div>
                                <div class="customiconss"><span class="ic-tick"></span>
                                    <p>Page Monitoring</p>
                                </div>
                                <div class="customiconss"><span class="ic-tick"></span>
                                    <p>Expert Assistance</p>
                                </div>
                            </div>
                            <h2 class="text-white">Secure Spot on  World’s Trusted Platform</h2>
                            <p class="text-white">Secure your achievements and enhance your online credibility with a professionally crafted Wikipedia page. Our experts ensure every page is accurate, neutral, and fully compliant with Wikipedia’s strict guidelines. </p>
                            <div class="mt-2">
                                <a href="javascript:;" class="btn btn-white   mr-2" data-bs-toggle="modal" data-bs-target="#leadspopup">Create My Wikipedia</a>
                                <a href="javascript:;" class="btn btn-black open-livechat">Live Chat</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
    </section>



</asp:Content>
