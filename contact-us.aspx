<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact-us.aspx.cs" Inherits="wikibrand05.com.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">




    <section class="main-banner-section bannerposition" style="background-image: url(/assets/img/bg/brand-mainbg.webp);">
        <div class="container">
            <div class="row d-flex align-items-center">
                <div class="col-lg-12 col-md-12">
                    <div class="contentarea text-center">
                        <h1>Contact Us</h1>

                        <div class="btn-box">
                            <a href="javascript:;" class="btn btn-primary mr-4 open-livechat">Live Chat</a>
                            <a href="javascript:;" class="btn btn-white" data-bs-toggle="modal" data-bs-target="#leadspopup">Create Your Wikipedia Page</a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <section class="bg-white stripe-3 main-contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-12">
                    <div class="contentareaa">
                        <h2>Send Us a Message</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis.</p>
                    </div>
                    <hr class="mt-5 mb-5" />


                    <a href="#." class="boxdetails">
                        <div class="icondetails rounded-5">
                            <i class="ic-5"></i>
                        </div>
                        <div class="detailboxs">
                            <h3>Address</h3>
                            <p><%=ConfigurationManager.AppSettings["brandAddress"] %></p>
                        </div>
                    </a>

                    <a href="tel:<%=ConfigurationManager.AppSettings["brandTFN"] %>" class="boxdetails">
                        <div class="icondetails rounded-5">
                            <i class="ic-1"></i>
                        </div>
                        <div class="detailboxs">
                            <h3>Phone Number</h3>
                            <p><%=ConfigurationManager.AppSettings["brandTFN"] %></p>
                        </div>
                    </a>


                    <a href="mailto:<%=ConfigurationManager.AppSettings["brandEmail"] %>" class="boxdetails">
                        <div class="icondetails rounded-5">
                            <i class="ic-2"></i>
                        </div>
                        <div class="detailboxs">
                            <h3>Email</h3>
                            <p><%=ConfigurationManager.AppSettings["brandEmail"] %></p>
                        </div>
                    </a>


                </div>

                <div class="col-lg-6 col-md-12">
                    <div class="formarea fflex">

                        <div class="formstylebox">

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

                            <button type="submit" class=" btn btn-primary">Submit</button>
                            <%-- <asp:Button Text="Submit Now" class="ctm-submit-btn" ValidationGroup="A" ID="" OnClick="" />--%>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>











    <section>
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d481745.68263744464!2d144.72350126495115!3d-37.971565212276296!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad646b5d2ba4df7%3A0x4045675218ccd90!2sMelbourne%20VIC%2C%20Australia!5e1!3m2!1sen!2s!4v1756858506559!5m2!1sen!2s" width="100%" height="500" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </section>







        <section class="stripe-3 bg-white">
        <div class="container">
            <h2 class="text-center">Got Questions? We’ve GOt Anwers.</h2>
        </div>
        <div class="container mt-5">
            <div class="boxgotquestion">
                <div class="row fflex align-content-center">
                    <div class="col-lg-3 col-md-12">
                        <h3>How does My Wiki Brand help create a Wikipedia page?</h3>
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
                        <h3>How can My Wiki Brand improve my page’s credibility?</h3>
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
                        <h3>How does My Wiki Brand maintain existing pages?</h3>
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
                        <h3>Can My Wiki Brand help reach a global audience?</h3>
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
</asp:Content>
