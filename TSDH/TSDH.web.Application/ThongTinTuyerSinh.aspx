<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThongTinTuyerSinh.aspx.cs" Inherits="TSDH.web.Application.ThongTinTuyerSinh" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Thông tin Tuyển sinh</title>
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
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

        <div class=" row justify-content-center ">
            <h3 class="col-md-6 text-center py-5">THÔNG TIN TUYỂN SINH ĐẠI HỌC CHÍNH QUY TRÍCH TỪ ĐỀ ÁN TUYỂN SINH NĂM 2020</h3>
            <small class="col-md-12 text-center">NGÀY ĐĂNG 22/05/2020 , ĐĂNG BỞI LÊ THỊ HUYỀN</small>
        </div>
        <div class="container">
            <div class=" row my-5 py-5 ">
                <div class="col-md-6 text-justify">
                    <p>
                        Trường Đại học Tài nguyên và Môi trường TP. Hồ Chí Minh gửi đến
            các bạn học sinh những thông tin tóm tắt
            về thông tin tuyển sinh đại học chính quy 2020
                    </p>
                    <p>
                        Các em có thể tham khảo thêm  <a href="/files/DE AN TS 2020_DTM_T.Ky.15.05.2020.pdf" target="_blank">ĐỀ ÁN TUYỂN SINH ĐẠI HỌC CHÍNH QUY NĂM 2020 </a>
                        <a href="/files/DE AN TS 2020_DTM_T.Ky.15.05.2020.pdf" target="_blank">(click vào đây để xem toàn văn đề án tuyển sinh)  </a>
                    </p>

                    <a href="/files/DE AN TS 2020_DTM_T.Ky.15.05.2020.pdf" target="_blank">Xem chi tiết >>  </a>
                </div>
                <div class="col-md-6">
                    <iframe width="100%" height="100%"  src="https://www.youtube.com/embed/X0QHW2gmFuE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
            </div>

        </div>



    </form>
    <script src="/Scripts/jquery-3.5.1.slim.min.js" type="text/javascript"></script>
    <script src="/Scripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="/Scripts/popper.min.js" type="text/javascript"></script>
</body>
</html>
