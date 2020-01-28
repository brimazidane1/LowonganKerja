<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Index.aspx.vb" Inherits="ProyekKetenagakerjaan.Index"
MasterPageFile="~/MasterPageUser.Master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <form id="form1" runat="server">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- start banner Area -->
<section class="banner-area relative" id="home">	
		<div class="overlay overlay-bg"></div>
		<div class="container">
			<div class="row fullscreen d-flex align-items-center justify-content-center">
				<div class="banner-content col-lg-12">
					<h1 class="text-white">
						<span>Halo</span> Silahkan Mencari Pekerjaan				
					</h1>	
						<div class="row justify-content-center form-wrap">
							<div class="col-lg-4 form-cols">
								<input type="text" class="form-control" name="search" placeholder="Masukkan Kata Kunci?">
							</div>
							<div class="col-lg-3 form-cols">
								<div class="default-select" id="default-selects2">
									<select>
										<option value="1">Berdasarkan Kategori</option>
										<option value="2">Medical</option>
										<option value="3">Technology</option>
										<option value="4">Goverment</option>
										<option value="5">Development</option>
									</select>
								</div>										
							</div>
							<div class="col-lg-2 form-cols">
								<button type="button" class="btn btn-info">
									<span class="lnr lnr-magnifier"></span> Search
								</button>
							</div>								
						</div>
					<p class="text-white"> <span>Cari Berdasarkan Kategori:</span> Tecnology, Business, Consulting, IT Company, Design, Development</p>
				</div>											
			</div>
		</div>
	</section>
<!-- End banner Area -->
<!-- Start features Area -->
<section class="features-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="single-feature">
						<h4>Mudah</h4>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing.
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single-feature">
						<h4>Cepat</h4>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing.
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single-feature">
						<h4>Simpel</h4>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing.
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="single-feature">
						<h4>Bermanfaat</h4>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing.
						</p>
					</div>
				</div>																		
			</div>
		</div>	
	</section>
<!-- End features Area -->
<!-- Start post Area --> 
<section class="post-area section-gap">
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT * FROM [lowongan]"></asp:SqlDataSource>
		<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="id_lowongan" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:TemplateField>
                    <ItemTemplate>
                
		<div class="container">
			<div class="row justify-content-center d-flex">
				<div class="col-lg-8 post-list">
					<div class="single-post d-flex flex-row">
						<div class="thumb">
							<img src="../App_Themes/user/img/post.png" alt="">
							<ul class="tags">
								<li>
									<a href="#">Art</a>
								</li>
								<li>
									<a href="#">Media</a>
								</li>
								<li>
									<a href="#">Design</a>					
								</li>
							</ul>
						</div>
						<div class="details">
							<div class="title d-flex flex-row justify-content-between">
								<div class="titles">
									<a href="single.html"><h4><%# Eval("nama_lowongan")%></h4></a>
									<h6>Premium Labels Limited</h6>					
								</div>
								<ul class="btns">
									<li><a href="#"><span class="lnr lnr-heart"></span></a></li>
									<li><a href="#">Apply</a></li>
								</ul>
							</div>
							<p>
								<%# Eval("ket_lowongan")%>
							</p>
							<h5>Job Nature: Full time</h5>
							<p class="address"><span class="lnr lnr-map"></span> 56/8, Panthapath Dhanmondi Dhaka</p>
							<p class="address"><span class="lnr lnr-database"></span> 15k - 25k</p>
						</div>
					</div>
					<div class="single-post d-flex flex-row">
						<div class="thumb">
							<img src="../App_Themes/user/img/post.png" alt="">
							<ul class="tags">
								<li>
									<a href="#">Art</a>
								</li>
								<li>
									<a href="#">Media</a>
								</li>
								<li>
									<a href="#">Design</a>					
								</li>
							</ul>
						</div>
						<div class="details">
							<div class="title d-flex flex-row justify-content-between">
								<div class="titles">
									<a href="single.html"><h4><%# Eval("nama_lowongan")%></h4></a>
									<h6>Premium Labels Limited</h6>					
								</div>
								<ul class="btns">
									<li><a href="#"><span class="lnr lnr-heart"></span></a></li>
									<li><a href="#">Apply</a></li>
								</ul>
							</div>
							<p>
								<%# Eval("ket_lowongan")%>
							</p>
							<h5>Job Nature: Full time</h5>
							<p class="address"><span class="lnr lnr-map"></span> 56/8, Panthapath Dhanmondi Dhaka</p>
							<p class="address"><span class="lnr lnr-database"></span> 15k - 25k</p>
						</div>
					</div>
					<div class="single-post d-flex flex-row">
						<div class="thumb">
							<img src="../App_Themes/user/img/post.png" alt="">
							<ul class="tags">
								<li>
									<a href="#">Art</a>
								</li>
								<li>
									<a href="#">Media</a>
								</li>
								<li>
									<a href="#">Design</a>					
								</li>
							</ul>
						</div>
						<div class="details">
							<div class="title d-flex flex-row justify-content-between">
								<div class="titles">
									<a href="single.html"><h4><%# Eval("nama_lowongan")%></h4></a>
									<h6>Premium Labels Limited</h6>					
								</div>
								<ul class="btns">
									<li><a href="#"><span class="lnr lnr-heart"></span></a></li>
									<li><a href="#">Apply</a></li>
								</ul>
							</div>
							<p>
								<%# Eval("ket_lowongan")%>
							</p>
							<h5>Job Nature: Full time</h5>
							<p class="address"><span class="lnr lnr-map"></span> 56/8, Panthapath Dhanmondi Dhaka</p>
							<p class="address"><span class="lnr lnr-database"></span> 15k - 25k</p>
						</div>
					</div>																
					<div class="single-post d-flex flex-row">
						<div class="thumb">
							<img src="../App_Themes/user/img/post.png" alt="">
							<ul class="tags">
								<li>
									<a href="#">Art</a>
								</li>
								<li>
									<a href="#">Media</a>
								</li>
								<li>
									<a href="#">Design</a>					
								</li>
							</ul>
						</div>
						<div class="details">
							<div class="title d-flex flex-row justify-content-between">
								<div class="titles">
									<a href="single.html"><h4><%# Eval("nama_lowongan")%></h4></a>
									<h6>Premium Labels Limited</h6>					
								</div>
								<ul class="btns">
									<li><a href="#"><span class="lnr lnr-heart"></span></a></li>
									<li><a href="#">Apply</a></li>
								</ul>
							</div>
							<p>
								<%# Eval("ket_lowongan")%>
							</p>
							<h5>Job Nature: Full time</h5>
							<p class="address"><span class="lnr lnr-map"></span> 56/8, Panthapath Dhanmondi Dhaka</p>
							<p class="address"><span class="lnr lnr-database"></span> 15k - 25k</p>
						</div>
					</div>	
							
					<a class="text-uppercase loadmore-btn mx-auto d-block" href="category.html">Load More job Posts</a>

				</div>
				<div class="col-lg-4 sidebar">

					<div class="single-slidebar">
						<h4>Jobs by Category</h4>
						<ul class="cat-list">
							<li><a class="justify-content-between d-flex" href="category.html"><p>Technology</p><span>37</span></a></li>
							<li><a class="justify-content-between d-flex" href="category.html"><p>Media & News</p><span>57</span></a></li>
							<li><a class="justify-content-between d-flex" href="category.html"><p>Goverment</p><span>33</span></a></li>
							<li><a class="justify-content-between d-flex" href="category.html"><p>Medical</p><span>36</span></a></li>
							<li><a class="justify-content-between d-flex" href="category.html"><p>Restaurants</p><span>47</span></a></li>
							<li><a class="justify-content-between d-flex" href="category.html"><p>Developer</p><span>27</span></a></li>
							<li><a class="justify-content-between d-flex" href="category.html"><p>Accounting</p><span>17</span></a></li>
						</ul>
					</div>						

				</div>
			</div>
		</div>	
        </ItemTemplate>
        </asp:TemplateField>
                   </Columns>
    </asp:GridView>
	</section>

<!-- End post Area -->
    </form>
    </form>
</asp:Content>
