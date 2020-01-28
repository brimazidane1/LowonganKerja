<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Kelola_User.aspx.vb" Inherits="ProyekKetenagakerjaan.Tentang"
    MasterPageFile="~/MasterPageUser.Master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <!-- start banner Area -->
    <section class="banner-area relative" id="home">	
				<div class="overlay overlay-bg"></div>
				<div class="container">
					<div class="row d-flex align-items-center justify-content-center">
						<div class="about-content col-lg-12">
							<h1 class="text-white">
								Kelola Akun				
							</h1>	
							<p class="text-white link-nav"><a href="index.html">Home </a>  <span class="lnr lnr-arrow-right"></span>  <a href="about-us.html"> Kelola Akun User</a></p>
						</div>											
					</div>
				</div>
			</section>
    <!-- End banner Area -->
    <!-- Start service Area -->
    <section class="service-area section-gap" id="service">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="col-md-8 pb-40 header-text">
							<h1>Why Choose Us</h1>
							<p>
								Who are in extremely love with eco friendly system.
							</p>
                        </div>
					</div>
					<div class="row">
						<div class="col-lg-4 col-md-6">
                            <form id="form1" runat="server">
                            <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
                                AutoGenerateColumns="False" DataKeyNames="id_user" 
                                DataSourceID="SqlDataSource1">
                                <Columns>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                    <asp:BoundField DataField="id_user" HeaderText="id_user" ReadOnly="True" 
                                        SortExpression="id_user" />
                                    <asp:BoundField DataField="email_user" HeaderText="email_user" 
                                        SortExpression="email_user" />
                                    <asp:BoundField DataField="password_user" HeaderText="password_user" 
                                        SortExpression="password_user" />
                                    <asp:BoundField DataField="nama_user" HeaderText="nama_user" 
                                        SortExpression="nama_user" />
                                    <asp:BoundField DataField="jenis_kelamin_user" HeaderText="jenis_kelamin_user" 
                                        SortExpression="jenis_kelamin_user" />
                                    <asp:BoundField DataField="alamat_user" HeaderText="alamat_user" 
                                        SortExpression="alamat_user" />
                                    <asp:BoundField DataField="tgl_lahir_user" HeaderText="tgl_lahir_user" 
                                        SortExpression="tgl_lahir_user" />
                                    <asp:BoundField DataField="no_hp_user" HeaderText="no_hp_user" 
                                        SortExpression="no_hp_user" />
                                    <asp:BoundField DataField="pendidikan_user" HeaderText="pendidikan_user" 
                                        SortExpression="pendidikan_user" />
                                </Columns>
                            </asp:GridView>
						    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                DeleteCommand="DELETE FROM [user] WHERE [id_user] = @id_user" 
                                InsertCommand="INSERT INTO [user] ([id_user], [email_user], [password_user], [nama_user], [jenis_kelamin_user], [alamat_user], [tgl_lahir_user], [no_hp_user], [pendidikan_user]) VALUES (@id_user, @email_user, @password_user, @nama_user, @jenis_kelamin_user, @alamat_user, @tgl_lahir_user, @no_hp_user, @pendidikan_user)" 
                                SelectCommand="SELECT * FROM [user]" 
                                UpdateCommand="UPDATE [user] SET [email_user] = @email_user, [password_user] = @password_user, [nama_user] = @nama_user, [jenis_kelamin_user] = @jenis_kelamin_user, [alamat_user] = @alamat_user, [tgl_lahir_user] = @tgl_lahir_user, [no_hp_user] = @no_hp_user, [pendidikan_user] = @pendidikan_user WHERE [id_user] = @id_user">
                                <DeleteParameters>
                                    <asp:Parameter Name="id_user" Type="String" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="id_user" Type="String" />
                                    <asp:Parameter Name="email_user" Type="String" />
                                    <asp:Parameter Name="password_user" Type="String" />
                                    <asp:Parameter Name="nama_user" Type="String" />
                                    <asp:Parameter Name="jenis_kelamin_user" Type="String" />
                                    <asp:Parameter Name="alamat_user" Type="String" />
                                    <asp:Parameter DbType="Date" Name="tgl_lahir_user" />
                                    <asp:Parameter Name="no_hp_user" Type="Decimal" />
                                    <asp:Parameter Name="pendidikan_user" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="email_user" Type="String" />
                                    <asp:Parameter Name="password_user" Type="String" />
                                    <asp:Parameter Name="nama_user" Type="String" />
                                    <asp:Parameter Name="jenis_kelamin_user" Type="String" />
                                    <asp:Parameter Name="alamat_user" Type="String" />
                                    <asp:Parameter DbType="Date" Name="tgl_lahir_user" />
                                    <asp:Parameter Name="no_hp_user" Type="Decimal" />
                                    <asp:Parameter Name="pendidikan_user" Type="String" />
                                    <asp:Parameter Name="id_user" Type="String" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
						    </form>
				</div>	
			</section>
    <!-- End service Area -->
    <!-- Start team Area -->
    <section class="team-area section-gap" id="team">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-70 col-lg-8">
							<div class="title text-center">
								<h1 class="mb-10">Experienced Developer Team</h1>
								<p>Who are in extremely love with eco friendly system.</p>
							</div>
						</div>
					</div>						
					<div class="row justify-content-center d-flex align-items-center">
						<div class="col-md-3 single-team">
						    
						</div>
						<div class="col-md-3 single-team">
						    <div class="thumb">
						        <img class="img-fluid" src="../App_Themes/img/pages/t2.jpg" alt="">
						        <div class="align-items-center justify-content-center d-flex">
									<a href="#"><i class="fa fa-facebook"></i></a>
									<a href="#"><i class="fa fa-twitter"></i></a>
									<a href="#"><i class="fa fa-linkedin"></i></a>
						        </div>
						    </div>
						    <div class="meta-text mt-30 text-center">
							    <h4>Brima Zidane</h4>
							    <p>Raja Pelangi (Junior Programmer)</p>			    	
						    </div>
						</div>	
						<div class="col-md-3 single-team">
						    <div class="thumb">
						        <img class="img-fluid" src="../App_Themes/img/pages/t3.png"  width="263px" height="300px" alt="">
						        <div class="align-items-center justify-content-center d-flex">
									<a href="#"><i class="fa fa-facebook"></i></a>
									<a href="#"><i class="fa fa-twitter"></i></a>
									<a href="#"><i class="fa fa-linkedin"></i></a>
						        </div>
						    </div>
						    <div class="meta-text mt-30 text-center">
							    <h4>M. Faiz Pratama</h4>
							    <p>Junior Web Developer</p>			    	
						    </div>
						</div>	
						<div class="col-md-3 single-team">
						    
						</div>																									
				
					</div>
				</div>	
			</section>
    <!-- End team Area -->
</asp:Content>
