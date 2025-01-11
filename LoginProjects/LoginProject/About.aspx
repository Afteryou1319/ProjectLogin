<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="LoginProject.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div class="container-fluid p-0">

					<h1 class="h3 mb-3">Profile</h1>

					<div class="row">
						<div class="col-md-12 col-xl-12">
							<div class="card mb-3">
								<div class="card-header">
									<h5 class="card-title mb-0">Profile Details</h5>
								</div>
								<div class="card-body text-center">
									<img src="image/cat.jfif" alt="Christina Mason" class="img-fluid rounded-circle mb-2" width="128" height="128" />
									<h5 class="card-title mb-0">Atsadawut Piakong</h5>
									<div class="text-muted mb-2">Developer</div>

									<div>
										<a class="btn btn-primary btn-sm" href="#">Follow</a>
										<a class="btn btn-primary btn-sm" href="#"><span data-feather="message-square"></span> Message</a>
									</div>
								</div>
								<hr class="my-0" />
								<div class="card-body">
									<h5 class="h6 card-title">Skills</h5>
									<a href="#" class="badge bg-primary me-1 my-1">HTML</a>
									<a href="#" class="badge bg-primary me-1 my-1">JavaScript</a>
									<a href="#" class="badge bg-primary me-1 my-1">C#</a>
									<a href="#" class="badge bg-primary me-1 my-1">Flutter</a>
									<a href="#" class="badge bg-primary me-1 my-1">java</a>
									<a href="#" class="badge bg-primary me-1 my-1">kotlin</a>
								</div>
								<hr class="my-0" />
								<div class="card-body">
									<h5 class="h6 card-title">About</h5>
									<ul class="list-unstyled mb-0">
										<li class="mb-1"><span data-feather="home" class="feather-sm me-1"></span> อาศัยอยู่ที่ <a href="#">ประเวศ</a>
										</li>

										<li class="mb-1"><span data-feather="briefcase" class="feather-sm me-1"></span> สถานที่ทำงาน <a href="#">Afteryou</a></li>
										<li class="mb-1"><span data-feather="map-pin" class="feather-sm me-1"></span> จาก <a href="#">Bangkok</a></li>
									</ul>
								</div>
								<hr class="my-0" />
								<div class="card-body">
									<h5 class="h6 card-title">ติดต่อ</h5>
									<ul class="list-unstyled mb-0">
										<li class="mb-1"><span class="fab fa-facebook fa-fw me-1"></span> <a href="https://www.facebook.com/profile.php?id=0">Facebook</a></li>
										<li class="mb-1"><span class="fab fa-instagram fa-fw me-1"></span> <a href="#">Instagram</a></li>
									</ul>
								</div>
							</div>
						</div>

						
						
				</div>
				</div>
</asp:Content>
