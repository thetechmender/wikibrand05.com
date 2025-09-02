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

</asp:Content>
