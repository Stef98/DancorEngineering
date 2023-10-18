<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DancorEng._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!--Home Page-->

    <!-- Background image -->
    <div id="intro" class="bg-image" style="
                  background-image: url(); background-position: center;
                    ;background-repeat: no-repeat;
                    ;background-size: cover;
                    ;position: relative;
                  
                  ">
        <!-- <section class="hero bg-secondary text-white py-5 animate__animated animate__fadeInDownBig">
            <div class="container text-center">
                <img src="Dancor/Logo/Drill.jpg" alt="Image Title" class="img-fluid mb-4" style="max-width: 300px;">

                <h1 class="display-4 mb-4 font-weight-bold">Welcome to Dancor Engineering (Pty) Ltd</h1>
                <p class="lead">Bringing Precision and Quality to Your Projects</p>
                <a href="Services.html" class="btn btn-primary btn-lg mt-3">Explore Our Services</a>
            </div>
        </section>-->
        <section class="hero " style="background-image: url('Content/Images/Logo/Drill.jpg');background-position: center;
        ;background-repeat: no-repeat;
        ;background-size: cover;
        ;position: relative;overflow: hidden;
        height: 100vh; ">
            <div class="container text-center text-white py-5 animate__animated animate__zoomInDown">
                <div class="mb-4">
                    <h1 class="display-4 font-weight-bold heading-text">Welcome to Dancor Engineering (Pty) Ltd</h1>
                    <p class="lead">Bringing Precision and Quality to Your Projects</p>
                </div>
                <div class="container-contact1-form-btn">
                    <a class="contact1-form-btn" href="Services.aspx">
                        <span>
                            Explore Our Services
                            <i class="fas fa-cog fa-spin" aria-hidden="true"></i>
                        </span>
                    </a>
                </div>

            </div>
        </section>

        <div class="container">
            <div class="container py-4  animate__animated animate__zoomInDown">
                <article class="postcard dark red">
                    <img class="postcard__img" src="Content/Images/Logo/engineering-helmet-cog-svgrepo-com (1).svg"
                        alt="Image Title" />


                    <div class="postcard__text ">
                        <h1 class="display-4 mobile-display">Our Story</h1>
                        <div class="text-muted text-body">Founded in 2013, we established
                            ourselves as a
                            family-owned enterprise, bringing forth a legacy of over three decades of expertise in the
                            realms of design, manufacturing, and precision machining. Our journey commenced with a
                            commitment to excellence, and over the years, we have honed our craft to become leaders in
                            our industry. We take pride in our rich heritage, leveraging our vast experience to deliver
                            high-quality solutions to our valued clients.</div>
                    </div>
                </article>
                <article class="postcard dark red">
                    <img class="postcard__img" src="Content/Images/Logo/engineering-svgrepo-com.svg" alt="Image Title" />

                    <div class="postcard__text">
                        <h1 class="display-4 mobile-display">Our Vission</h1>
                        <div class="text-muted text-body">
                            Our overarching vision is to garner prominent recognition within our community and industry
                            by steadfastly upholding an unwavering commitment to the highest standards of customer
                            service, tirelessly striving to exceed client expectations, and continually enhancing our
                            reputation for excellence in every facet of our operations.
                        </div>
                    </div>
                </article>
                <article class="postcard dark red">

                    <img class="postcard__img"
                        src="Content/Images/Logo/engineering-protection-hold-hand-cog-technology-svgrepo-com (1).svg"
                        alt="Image Title" />

                    <div class="postcard__text">
                        <h1 class="display-4 mobile-display">Our Mission</h1>
                        <div class="text-muted text-dark">Our primary mission is to generate significant
                            value for our esteemed customers through the provision of exceptional service, all
                            underpinned by an unwavering commitment to professionalism. Our relentless pursuit of
                            excellence drives us to consistently deliver projects of superior quality, expertly tailored
                            to meet our clients' exacting specifications, all the while adhering meticulously to
                            budgetary constraints and project schedules. With an unswerving dedication to these core
                            principles, we aim to establish enduring partnerships with our clients and stand as an
                            exemplar of excellence in our industry.</div>
                    </div>
                </article>

            </div>
        </div>

    </div>

</asp:Content>
