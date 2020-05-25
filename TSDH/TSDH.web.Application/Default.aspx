<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TSDH.web.Application.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Index</title>
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="row" style="background: url('./images/bg_top.png'); width: 100%; height: auto; background-repeat: no-repeat;">
            <div class="col-md-2">
                <a href="/">
                    <img src="./images/logo_text.png" alt="Alternate Text" /></a>
            </div>
        </div>

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="" src="https://picsum.photos/id/1/1700/590" alt="First slide" />
                </div>
                <div class="carousel-item">
                    <img class="" src="https://picsum.photos/id/2/1700/590" alt="Second slide" />
                </div>
                <div class="carousel-item">
                    <img class="" src="https://picsum.photos/id/3/1700/590" alt="Third slide" />
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


        <nav class="navbar navbar-expand-lg navbar-dark bg-dark ">

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse  d-flex justify-content-center" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link " href="/ThongTinTuyerSinh">Thông Tin Tuyển Sinh</a>
                    </li>
                    <li class="nav-item dropup">
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
    </form>
    <script src="/Scripts/jquery-3.5.1.slim.min.js" type="text/javascript"></script>
    <script src="/Scripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="/Scripts/popper.min.js" type="text/javascript"></script>
</body>
</html>
