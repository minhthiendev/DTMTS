<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TraCuu-TuVan.aspx.cs" Inherits="TSDH.web.Application.TraCuu_TuVan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tra Cứu - Tư Vấn</title>
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="~/Content/Site.css" rel="stylesheet" type="text/css" />
    <link href="~/Content/fontawesome5.13.0/css/all.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark navbar-fixed-top">
                <a class="navbar-brand" href="#">DTM</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="/">Home <span class="sr-only">(current)</span></a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link " href="/ThongTinTuyerSinh">Thông Tin Tuyển Sinh</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Đăng kí  Tuyển sinh
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="/Dang-Ki-Theo-KQTHPTQG">Tuyến sinh theo KQ thi THPTQG</a>
                                <div class="dropdown-divider"></div>

                                <a class="dropdown-item" href="/Danh-Ki-Theo-Hoc-Ba">Tuyến sinh theo KQ thi Học Bạ</a>

                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="/TraCuu-TuVan">Tra Cứu - Tư Vấn</a>
                        </li>
                    </ul>

                </div>
            </nav>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h3>Tra cứu kết quả</h3>
                    <small>Nhập chính xác chứng minh nhân dân để tra cứu kết quả </small>
                </div>
                <div class="col-md-12 my-3">

                    <div class="d-flex justify-content-center h-100">
                        <div class="searchbar">
                            <input class="search_input" type="text" name="" placeholder="Nhập chứng minh thư..." />
                            <a href="#" class="search_icon"><i class="fas fa-search"></i></a>
                        </div>
                    </div>

                </div>
                <div class="col-md-6 my-3 py-5">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.1947214392317!2d106.66429465071829!3d10.796393392270229!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175292dd8bceffd%3A0xcb9d638e4019bd43!2zMjM2QiDEkC4gTMOqIFbEg24gU-G7uSwgUGjGsOG7nW5nIDEsIFTDom4gQsOsbmgsIEjhu5MgQ2jDrSBNaW5oLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1590327055009!5m2!1svi!2s" width="500" height="300"  style="border:0;"  aria-hidden="false" tabindex="0"></iframe>
                </div>
                <div class="col-md-6 my-3">
                    <div class="col-md-12 text-center">
                        <h3>Liên hệ</h3>
                        <small>Mọi chi tiết thắc mắc các em hãy liên lạc với nhà trường để được tư vấn hổ trợ </small>

                    </div>
                    <div class="well well-sm my-3">


                        <!-- Name input-->
                        <div class="form-group">
                            <div class="col-md-12">
                                <input id="name" name="name" type="text" placeholder="Your name" class="form-control" />
                            </div>
                        </div>

                        <!-- Email input-->
                        <div class="form-group">

                            <div class="col-md-12">
                                <input id="email" name="email" type="text" placeholder="Your email" class="form-control" />
                            </div>
                        </div>

                        <!-- Message body -->
                        <div class="form-group">

                            <div class="col-md-12">
                                <textarea class="form-control" id="message" name="message" placeholder="Please enter your message here..." rows="5"></textarea>
                            </div>
                        </div>

                        <!-- Form actions -->
                        <div class="form-group">
                            <div class="col-md-12 text-right">
                                <button type="submit" class="btn btn-primary btn-lg">Submit</button>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </form>

    <script src="/Scripts/jquery-3.5.1.slim.min.js" type="text/javascript"></script>
    <script src="/Scripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="/Scripts/popper.min.js" type="text/javascript"></script>

</body>
</html>
