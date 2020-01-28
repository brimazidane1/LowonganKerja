<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="Detail_Lowongan.aspx.vb"
    Inherits="ProyekKetenagakerjaan.Detail_Lowongan" MasterPageFile="~/MasterPageUser.Master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <!-- start banner Area -->
    <section class="banner-area relative" id="home">	
	<div class="overlay overlay-bg"></div>
	<div class="container">
		<div class="row d-flex align-items-center justify-content-center">
			<div class="about-content col-lg-12">
				<h1 class="text-white">
					Job Details				
				</h1>	
				<p class="text-white link-nav"><a href="index.html">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="single.html"> Job Details</a></p>
			</div>											
		</div>
	</div>
</section>
    <!-- End banner Area -->
    <!-- Start post Area -->
    <section class="post-area section-gap">
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
								<a href="#"><h4>Creative Art Designer</h4></a>
								<h6>Premium Labels Limited</h6>					
							</div>
							<ul class="btns">
								<li><a href="#"><span class="lnr lnr-heart"></span></a></li>
								<li><a href="#">Apply</a></li>
							</ul>
						</div>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temporinc ididunt ut dolore magna aliqua.
						</p>
						<h5>Job Nature: Full time</h5>
						<p class="address"><span class="lnr lnr-map"></span> 56/8, Panthapath Dhanmondi Dhaka</p>
						<p class="address"><span class="lnr lnr-database"></span> 15k - 25k</p>
					</div>
				</div>	
				<div class="single-post job-details">
					<h4 class="single-title">Whom we are looking for</h4>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur.
					</p>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
					</p>
				</div>
				<div class="single-post job-experience">
					<h4 class="single-title">Experience Requirements</h4>
					<ul>
						<li>
							<img src="../App_Themes/user/img/pages/list.jpg" alt="">
							<span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaut enim ad minim veniam.</span>
						</li>																											
					</ul>
				</div>
				<div class="single-post job-experience">
					<h4 class="single-title">Job Features & Overviews</h4>
					<ul>
						<li>
							<img src="../App_Themes/user/img/pages/list.jpg" alt="">
							<span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaut enim ad minim veniam.</span>
						</li>													
					</ul>
				</div>	
				<div class="single-post job-experience">
					<h4 class="single-title">Education Requirements</h4>
					<ul>
						<li>
							<img src="../App_Themes/user/img/pages/list.jpg" alt="">
							<span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaut enim ad minim veniam.</span>
						</li>
						<li>
							<img src="../App_Themes/user/img/pages/list.jpg" alt="">
							<span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaut enim ad minim veniam.</span>
						</li>
						<li>
							<img src="../App_Themes/user/img/pages/list.jpg" alt="">
							<span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliquaut enim ad minim veniam.</span>
						</li>																										
					</ul>
				</div>
                    
                <div class="single-post job-experience">
					<h4 class="single-title">Lamar Sekarang</h4>
					<ul>
						<li>
							<span>PEMBERITAHUAN KEAMANAN YANG PENTING
                            Berhati-hatilah terhadap iklan yang mengharuskan Anda mengeluarkan biaya 
                            untuk melamar atau memproses lamaran.</span>
						</li>	
                        <li>
                        <form id="form1" runat="server">
                        <div class="mt-10">
                        <textarea id="TextArea1" runat="server" class="single-textarea-danger" placeholder="Message" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Beritahu perusahaan mengapa Anda paling cocok untuk posisi ini. 
                        Sebutkan keterampilan khusus dan bagaimana Anda berkontribusi. 
                        Hindari penggunaan kata sepeti Saya bertanggung jawab dan sebagainya.'" rows="2" cols="100" required></textarea>
                        </div>
                        <br />
                        <a href="#" class="genric-btn danger circle">Kirim Lamaran</a>
                        </form>
                        </li>												
					</ul>
				</div>														
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
</section>
    <!-- End post Area -->
</asp:Content>
