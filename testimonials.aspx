<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="testimonials.aspx.cs" Inherits="wikibrand05.com.testimonials" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="main-banner-section bannerposition" style="background-image: url(/assets/img/bg/brand-mainbg.webp);">
        <div class="container">
            <div class="row d-flex align-items-center">
                <div class="col-lg-12 col-md-12">
                    <div class="contentarea text-center">
                        <h1>Testimonials</h1>

                        <div class="btn-box">
                            <a href="javascript:;" class="btn btn-primary mr-4 open-livechat">Live Chat</a>
                            <a href="javascript:;" class="btn btn-white" data-bs-toggle="modal" data-bs-target="#leadspopup">Create My Wikipedia</a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>



    <section class="stripe-3 bg-white testimonail-sec sectionpagetestimonials">
        <div class="container">
            <div class="row mb-5 ">
                <div class="text-center w-100">
                    <h2>Feedback from <span class="defaultcolor">Individuals</span></h2>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-6 col-lg-6 col-md-12 ">
                    <div class="testimonail-box">


                        <div class="testimonial-holderr">
                            <!--Item 1 -->
                            <div class="testimonial-item">
                                <div class="testimonial-item-head">
                                    <span>Daniel Abraham</span>
                                    <p class="mt-3">Author</p>
                                </div>

                                <p>I had always dreamed of showcasing my work on a respected global platform like Wikipedia. <%=ConfigurationManager.AppSettings["brandName"] %> made that dream possible by carefully crafting a page that highlighted my career, publications, and achievements with professionalism and accuracy. Their process was smooth.</p>
                                <div class="star">
                                    <img src="/assets/img/mix/stars.png" class="img-fluid " />
                                </div>
                            </div>

                            <!--Item 1 -->



                            <!--Item 2 -->
                        </div>
                        <%-- <div class="mt-5">
                            <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
                        </div>--%>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6 col-md-12 ">
                    <div class="testimonail-box">


                        <div class="testimonial-holderr">
                            <!--Item 1 -->
                            <div class="testimonial-item">
                                <div class="testimonial-item-head">
                                    <span>Graham Verchere</span>
                                    <p class="mt-3">Canadian Actor</p>
                                </div>

                                <p>I had tried multiple times to get a Wikipedia profile published but faced repeated rejections due to notability and formatting issues. <%=ConfigurationManager.AppSettings["brandName"] %> took charge, conducted proper research, and presented my career in a way that was both compliant and authentic. The result was a professional page that truly reflects my journey. </p>
                                <div class="star">
                                    <img src="/assets/img/mix/stars.png" class="img-fluid " />
                                </div>
                            </div>

                            <!--Item 1 -->



                            <!--Item 2 -->
                        </div>
                        <%-- <div class="mt-5">
                <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
            </div>--%>
                    </div>
                </div>
            </div>
               <div class="row">
       <div class="col-xl-6 col-lg-6 col-md-12 ">
           <div class="testimonail-box">


               <div class="testimonial-holderr">
                   <!--Item 1 -->
                   <div class="testimonial-item">
                       <div class="testimonial-item-head">
                           <span>Zak Zodiac</span>
                           <p class="mt-3">Wrestler</p>
                       </div>

                       <p>The team at <%=ConfigurationManager.AppSettings["brandName"] %> went above and beyond to create a reliable Wikipedia page for me. They ensured every detail was accurate, every source credible, and every guideline followed perfectly. What stood out most was their commitment to making the process stress-free.</p>
                       <div class="star">
                           <img src="/assets/img/mix/stars.png" class="img-fluid " />
                       </div>
                   </div>

                   <!--Item 1 -->



                   <!--Item 2 -->
               </div>
               <%-- <div class="mt-5">
                   <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
               </div>--%>
           </div>
       </div>
       <div class="col-xl-6 col-lg-6 col-md-12 ">
           <div class="testimonail-box">


               <div class="testimonial-holderr">
                   <!--Item 1 -->
                   <div class="testimonial-item">
                       <div class="testimonial-item-head">
                           <span>Emily Weiss</span>
                           <p class="mt-3">Businesswoman</p>
                       </div>

                       <p>Honesty and professionalism are rare to find, but <%=ConfigurationManager.AppSettings["brandName"] %> delivered both. They clearly explained each stage of the process and maintained open communication throughout. Their attention to detail ensured that my accomplishments were presented in the best possible way.</p>
                       <div class="star">
                           <img src="/assets/img/mix/stars.png" class="img-fluid " />
                       </div>
                   </div>

                   <!--Item 1 -->



                   <!--Item 2 -->
               </div>
               <%-- <div class="mt-5">
       <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
   </div>--%>
           </div>
       </div>
   </div>

               <div class="row justify-content-center">
       <div class="col-xl-6 col-lg-6 col-md-12 ">
           <div class="testimonail-box">


               <div class="testimonial-holderr">
                   <!--Item 1 -->
                   <div class="testimonial-item">
                       <div class="testimonial-item-head">
                           <span>Nick D'Aloisio</span>
                           <p class="mt-3">Internet Entrepreneur</p>
                       </div>

                       <p>I never realized how complex Wikipedia publishing could be until I tried on my own. <%=ConfigurationManager.AppSettings["brandName"] %> simplified everything, from gathering reliable sources to drafting content that aligned with Wikipedia’s rules. They created a polished profile that captures my achievements and ensures long-term credibility.</p>
                       <div class="star">
                           <img src="/assets/img/mix/stars.png" class="img-fluid " />
                       </div>
                   </div>

                   <!--Item 1 -->



                   <!--Item 2 -->
               </div>
               <%-- <div class="mt-5">
                   <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
               </div>--%>
           </div>
       </div>

   </div>


                 <div class="row mb-5 mt-5 ">
         <div class="text-center w-100">
      <h2>Feedback from <span class="defaultcolor">Businesses</span></h2>
         </div>
     </div>
     <div class="row">
         <div class="col-xl-6 col-lg-6 col-md-12 ">
             <div class="testimonail-box">


                 <div class="testimonial-holderr">
                     <!--Item 1 -->
                     <div class="testimonial-item">
                         <div class="testimonial-item-head">
                             <span>Vici Properties</span>
                             <p class="mt-3">Real Estate Investment Trust</p>
                         </div>

                         <p>Our company wanted a stronger digital footprint, and <%=ConfigurationManager.AppSettings["brandName"] %> delivered it flawlessly. They researched our background thoroughly, highlighted milestones accurately, and crafted a Wikipedia page that positioned us as a credible organization. The team managed everything professionally, keeping us informed at every stage.</p>
                         <div class="star">
                             <img src="/assets/img/mix/stars.png" class="img-fluid " />
                         </div>
                     </div>

                     <!--Item 1 -->



                     <!--Item 2 -->
                 </div>
                 <%-- <div class="mt-5">
                     <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
                 </div>--%>
             </div>
         </div>
         <div class="col-xl-6 col-lg-6 col-md-12 ">
             <div class="testimonail-box">


                 <div class="testimonial-holderr">
                     <!--Item 1 -->
                     <div class="testimonial-item">
                         <div class="testimonial-item-head">
                             <span>Omaha Star</span>
                             <p class="mt-3">African American Newspaper</p>
                         </div>

                         <p>Telling our company’s story the right way was important to us, and <%=ConfigurationManager.AppSettings["brandName"] %> exceeded expectations. They built a Wikipedia page that showcases our achievements, growth, and impact while staying fully compliant with all rules. Their professionalism and dedication made the process smooth and efficient.</p>
                         <div class="star">
                             <img src="/assets/img/mix/stars.png" class="img-fluid " />
                         </div>
                     </div>

                     <!--Item 1 -->



                     <!--Item 2 -->
                 </div>
                 <%-- <div class="mt-5">
         <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
     </div>--%>
             </div>
         </div>
     </div>
     <div class="row">
         <div class="col-xl-6 col-lg-6 col-md-12 ">
             <div class="testimonail-box">


                 <div class="testimonial-holderr">
                     <!--Item 1 -->
                     <div class="testimonial-item">
                         <div class="testimonial-item-head">
                             <span>Ameren</span>
                             <p class="mt-3">Energy Company</p>
                         </div>

                         <p>Telling our company’s story the right way was important to us, and <%=ConfigurationManager.AppSettings["brandName"] %> exceeded expectations. They built a Wikipedia page that showcases our achievements, growth, and impact while staying fully compliant with all rules. Their professionalism and dedication made the process smooth and efficient.</p>
                         <div class="star">
                             <img src="/assets/img/mix/stars.png" class="img-fluid " />
                         </div>
                     </div>

                     <!--Item 1 -->



                     <!--Item 2 -->
                 </div>
                 <%-- <div class="mt-5">
                     <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
                 </div>--%>
             </div>
         </div>
         <div class="col-xl-6 col-lg-6 col-md-12 ">
             <div class="testimonail-box">


                 <div class="testimonial-holderr">
                     <!--Item 1 -->
                     <div class="testimonial-item">
                         <div class="testimonial-item-head">
                             <span>Umicore</span>
                             <p class="mt-3">Recycling Group</p> 
                         </div>

                         <p>Partnering with <%=ConfigurationManager.AppSettings["brandName"] %> was one of the smartest decisions we made for our digital branding. They built a Wikipedia page that captures our journey, contributions, and impact in a professional manner. The page is well-written, supported with credible references, and represents our company authentically.</p>
                         <div class="star">
                             <img src="/assets/img/mix/stars.png" class="img-fluid " />
                         </div>
                     </div>

                     <!--Item 1 -->



                     <!--Item 2 -->
                 </div>
                 <%-- <div class="mt-5">
         <a href="javascript:;" class="btn btn-primary">Read More Reviews</a>
     </div>--%>
             </div>
         </div>
     </div>
        </div>
    </section>

</asp:Content>
