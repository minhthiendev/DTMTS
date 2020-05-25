<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Danh-Ki-Theo-Hoc-Ba.aspx.cs" Inherits="TSDH.web.Application.Danh_Ki_Hoc_Ba" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Xét Tuyển Học bạ</title>
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
                            <a class="nav-link " href="/TraCuu-TuVan" ">Tra Cứu - Tư Vấn</a>
                        </li>
                    </ul>

                </div>
            </nav>
        </div>
        <div class="row d-flex justify-content-md-center">

            <input type="text" class="form-control col-md-5 col-md-4 m-3 " placeholder="Số CMND"/>
            <input type="text" class="form-control col-md-5 col-md-4 m-3 " placeholder="Họ tên"/>

            <div class="col-md-5 col-md-5 m-3 form-control">
                Giới tính : &nbsp;&nbsp;
                <input class="" type="radio" name="gender" id="nam" value="option1" checked="" />
                <label class="form-check-label" for="nam">
                    Nam
                </label>
                <input class="" type="radio" name="gender" id="nu" value="option1"/>
                <label class="form-check-label" for="nu">
                    Nữ
                </label>
            </div>

            <div class="col-md-5 col-md-5 m-3 form-control">
                <div class="row">
                    <div class="col-12">
                        <label class="col-md-3">Ngày Sinh : </label>
                        <input type="date" class="col-md-8 px-0 border-0"/>
                    </div>

                </div>

            </div>
            <input type="text" class="form-control col-md-5 col-md-4 m-3 " placeholder="Dân tộc" title=""/>
            <input type="text" class="form-control col-md-5 col-md-4 m-3 " placeholder="Hộ Khẩu thường Trú"/>
            <input type="text" class="form-control col-md-5 col-md-4 m-3 " placeholder="Đối tượng Ưu tiên" />

            <input type="text" class="form-control col-md-5 col-md-4 m-3 " placeholder="Email"/>
            <input type="text" class="form-control col-md-5 col-md-4 m-3 " placeholder="Số điện thoại"/>
            <div class="form-control col-md-5 col-md-4 m-3 border-0"></div>


            <label class="col-md-2  m-2 ">Lớp 10 : </label>
            <input type="text" class="form-control col-md-6 col-md-8 m-2" placeholder="Tên trường"/>

            <label class="col-md-2 m-2 ">Lớp 11 : </label>
            <input type="text" class="form-control col-md-6 col-md-8 m-2" placeholder="Tên trường"/>

            <label class="col-md-2 m-2 ">Lớp 12 : </label>
            <input type="text" class="form-control col-md-6 col-md-8 m-2" placeholder="Tên trường"/>
        </div>

        <div class="row d-flex justify-content-md-center my-3">
            <label class="col-md-2 py-2">Lớp 10 : </label>
            <input type="text" class="form-control col-md-2 mr-2" placeholder="Hạnh kiểm"/>

            <label class="col-md-1 py-2">Môn 1 : </label>
            <input type="text" class="form-control col-md-1 mr-2" placeholder="xx.xx"/>

            <label class="col-md-1 py-2">Môn 2 : </label>
            <input type="text" class="form-control col-md-1 mr-2" placeholder="xx.xx"/>

            <label class="col-md-1 py-2">Môn 3 : </label>
            <input type="text" class="form-control col-md-1 mr-2" placeholder="xx.xx"/>
        </div>

        <div class="row d-flex justify-content-md-center my-3">
            <label class="col-md-2 py-2">Lớp 11 : </label>
            <input type="text" class="form-control col-md-2 mr-2" placeholder="Hạnh kiểm"/>

            <label class="col-md-1 py-2">Môn 1 : </label>
            <input type="text" class="form-control col-md-1 mr-2" placeholder="xx.xx"/>

            <label class="col-md-1 py-2">Môn 2 : </label>
            <input type="text" class="form-control col-md-1 mr-2" placeholder="xx.xx"/>

            <label class="col-md-1 py-2">Môn 3 : </label>
            <input type="text" class="form-control col-md-1 mr-2" placeholder="xx.xx"/>
        </div>
        <div class="row d-flex justify-content-md-center my-3">
            <label class="col-md-2 py-2">Lớp 12 : </label>
            <input type="text" class="form-control col-md-2 mr-2" placeholder="Hạnh kiểm"/>

            <label class="col-md-1 py-2">Môn 1 : </label>
            <input type="text" class="form-control col-md-1 mr-2" placeholder="xx.xx"/>

            <label class="col-md-1 py-2">Môn 2 : </label>
            <input type="text" class="form-control col-md-1 mr-2" placeholder="xx.xx"/>

            <label class="col-md-1 py-2">Môn 3 : </label>
            <input type="text" class="form-control col-md-1 mr-2" placeholder="xx.xx"/>

            <div class="btn btn-outline-secondary col-md-3 col-md-2 m-3 form-control">
                <asp:Label ID="Label1" runat="server" Text="Ảnh học bạ lớp 10" style="cursor: pointer;"></asp:Label>
                <input type="file" name="photo"  />

            </div>
            <div class="btn btn-outline-secondary col-md-3 col-md-2 m-3 form-control">
                <asp:Label ID="Label2" runat="server" Text="Ảnh học bạ lớp 11" style="cursor: pointer;"></asp:Label>
                <input type="file" name="photo"  />

            </div>
            <div class="btn btn-outline-secondary col-md-3 col-md-2 m-3 form-control">
               <asp:Label ID="Label3" runat="server" Text="Ảnh học bạ lớp 12" style="cursor: pointer;"></asp:Label>
                <input type="file" name="photo"  />

            </div>


        </div>

        <div class="row d-flex justify-content-md-center my-1">
            <button class="btn btn-outline-success col-md-2 " type="submit">Đăng kí</button>
        </div>
    </form>
      <script src="/Scripts/jquery-3.5.1.slim.min.js" type="text/javascript"></script>
    <script src="/Scripts/bootstrap.min.js" type="text/javascript"></script>
    <script src="/Scripts/popper.min.js" type="text/javascript"></script>
</body>
</html>
