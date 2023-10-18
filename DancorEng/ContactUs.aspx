<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="DancorEng.Pages.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container justify-content-center animate__animated animate__fadeInDownBig">
        <div class="row justify-content-center">
            <div class="col-12 col-sm-8 col-lg-6">
                <!-- Section Heading-->
                <div class="section_heading text-center animate__animated animate__zoomInDown" data-wow-delay="0.2s"
                    style="visibility: visible;">
                    <h1 class="drop-in display-4 heading-text">Contact us</h1>
                </div>
            </div>
        </div>
        <div class="row">
            <!-- Single Advisor-->
            <div class="col-12 col-sm-12 col-lg-6 drop-in-2">
                <div class="single_advisor_profile wow fadeInUp" data-wow-delay="0.2s"
                    style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                    <!-- Team Thumb-->
                    <div class="advisor_thumb">
                        <img src="Content/Images/People/Johan.png" height="315" alt="">
                        <!-- Social Info-->
                        <div class="social-info">
                            <a href="tel:072628952"><i class="fa fa-phone fa-2x" aria-hidden="true"></i>
                            </a>
                            <a href="mailto: dancoreng@gmail.com"><i class="fa fa-envelope fa-2x"
                                aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                    <!-- Team Details-->
                    <div class="single_advisor_details_info">
                        <h4>Johan Ferreira</h4>
                        <p class="designation" style="font-size: 18px;">
                            Contact Number:<a href="tel:0722628952"> 072 262
                                8952</a>
                        </p>
                        <p class="designation" style="font-size: 18px;">
                            Mail:<a href=" mailto: dancoreng@gmail.com">
                                dancoreng@gmail.com</a>
                    </div>
                </div>
            </div>
            <!-- Single Advisor-->
            <div class="col-12 col-sm-12 col-lg-6 drop-in-2">
                <div class="single_advisor_profile wow fadeInUp" data-wow-delay="0.3s"
                    style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                    <!-- Team Thumb-->
                    <div class="advisor_thumb">
                        <img src="Content/Images/People/Divan.png" height="315" alt="">
                        <!-- Social Info-->
                        <div class="social-info">
                            <a href="tel:0609771885"><i class="fa fa-phone fa-2x" aria-hidden="true"></i>
                            </a>
                            <a href="mailto: dancoreng@gmail.com"><i class="fa fa-envelope fa-2x"
                                aria-hidden="true"></i>
                            </a>
                            <a href="https://za.linkedin.com/in/divan-ferreira-014b04232"><i
                                class=" fa fa-linkedin fa-2x" aria-hidden="true"></i>
                            </a>
                        </div>
                    </div>
                    <!-- Team Details-->
                    <div class="single_advisor_details_info">
                        <h4>Divan Ferreira</h4>
                        <p class="designation" style="font-size: 18px;">
                            Contact Number:<a href="tel:0609771885"> 060 977
                                1885</a>
                        </p>
                        <p class="designation" style="font-size: 18px;">
                            Mail:<a href="mailto: dancoreng@gmail.com">
                                dancoreng@gmail.com</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact Us Region -->
    <div class="container boxMap animate__animated animate__fadeInDownBig"
        style="padding: 0px !important; border: none;">
        <div class="card map-card " style="padding: 0px !important; border: none;">
            <div id="map-container-google-1" class="z-depth-1-half map-container" style="height: 500px">
                <iframe
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3580.5900692490795!2d28.313034311380846!3d-26.177476776997615!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1e953d1ea70cfafd%3A0xe38336c55c46d80!2sDancor%20Engineering%20(Pty)%20Ltd!5e0!3m2!1sen!2sza!4v1688071801502!5m2!1sen!2sza"
                    style="border: 0; border-radius: 15px;" allowfullscreen="true" width="100%" height="500px%"
                    loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
            <div class="card-body closed px-0">
                <div class="button px-2 mt-3">
                    <a class="btn btn-floating btn-lg living-coral text-white float-end"
                        style="margin-right: .75rem;"><i class="fa fa-address-card"></i></a>
                </div>
                <div class="bg-white px-4 pb-4 pt-3-5 scrollable">
                    <h5 class="card-title h5 living-coral-text">Dancor Engineering (Pty) Ltd</h5>
                    <hr>
                    <table class="table table-borderless">
                        <tbody>
                            <tr>
                                <th scope="row" class="">
                                    <i class="fas fa-map-marker-alt living-coral-text"></i>
                                </th>
                                <td class="pb-2 ">84 4th Avenue, Northmead, Benoni, Gauteng</td>
                            </tr>
                            <tr class="mt-1" style="padding: 1px;">
                                <th scope="row" class="pb-3 pt-2">
                                    <i class="far fa-clock living-coral-text"></i>
                                </th>
                                <td class="pb-3 pt-2" style="width: 150px"><span class="deep-purple-text me-2">Monday - Friday</span>
                                </td>
                                <td class="pb-3 pt-2">7am - 6pm</td>
                            </tr>
                            <tr class="mt-1">
                                <th scope="row" class="  "></th>
                                <td class="pb-3 pt-2" style="width: min-content;"><span class="deep-purple-text me-2">Saturday</span>
                                </td>
                                <td class="pb-3 pt-2">8am - 12pm</td>
                            </tr>
                            <tr class="mt-1">
                                <th scope="row" class="pb-3 pt-2"></th>
                                <td class="pb-3 pt-2" style="width: min-content;"><span class="deep-purple-text me-2">Sunday</span>
                                </td>
                                <td class="pb-3 pt-2">Closed</td>
                            </tr>

                        </tbody>
                    </table>
                    <hr>
                    <div style="height: 80px;"></div>
                </div>
            </div>
        </div>
    </div>
    <!--Contact us form-->
    <div class="container ">
        <div class="contact1">
            <div class="container-contact1 justify-content-center">
                <div class="col-md">
                    <img src="Content/Images/Logo/Mail Red.png" alt="IMG" class="postcard__img">
                </div>
                <div class="col-md">

                    <div class="section_heading text-center animate__animated animate__zoomInDown"
                        data-wow-delay="0.2s"
                        style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">
                        <h1 class="display-4 mobile-display">Get in Touch</h1>
                    </div>
                    <div class="wrap-input1 validate-input" data-validate="Name is required">
                        <input class="input1 " type="text" name="name" placeholder="Name">
                    </div>

                    <div class="wrap-input1 validate-input" data-validate="Valid email is required: ex@abc.xyz">
                        <input class="input1 " type="email" name="email" placeholder="Email Address">
                    </div>

                    <div class="wrap-input1 validate-input" data-validate="Subject is required">
                        <input class="input1 " type="text" name="subject" placeholder="Subject">
                    </div>

                    <div class="wrap-input1 validate-input" data-validate="Message is required">
                        <textarea class="input1" name="message" placeholder="Message"></textarea>
                        <span class="shadow-input1"></span>
                    </div>
                    <div class="wrap-input1 form-control">
                        <input type="file" name="attachment" multiple="multiple" accept="image/*, .pdf,.doc"
                            class="button_outer">
                    </div>
                    <input type="hidden" name="_template" value="table">
                    <input type="hidden" name="_captcha" value="false">
                    <div class="container-contact1-form-btn">
                        <button class="contact1-form-btn" onclick="sendEmail()">
                            <span>Send Email
                                    <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
                            </span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>




</asp:Content>
