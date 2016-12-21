<%@ Page Title="" Language="C#" MasterPageFile="~/AIAMasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph1" Runat="Server">
  <form runat="server" id="frm1">
		 	<div class="contact">
		 		<div class="wrap">
				<div class="section group">				
				<div class="col span_1_of_3">
					<div class="contact_info">
			    	 	<h3>Find Us Here</h3>
			    	 		<div class="map">
					   			<iframe style="width:100%; height:175px;" frameborder:0; scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed"></iframe><br><small><a href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265" style="color:#666;text-align:left;font-size:12px">View Larger Map</a></small>
					   		</div>
      				</div>
      			<div class="company_address">
				     	<h3>AIA :</h3>
                        <p><span>Address:</span>&nbsp Automation Industry Association</p>
						   		<p>Embedded System and Robotics Centre<br/>
        AJAY KUMAR GARG ENGINEERING COLLEGE<br/>
        27th Km Stone, Delhi-Hapur Bypass Road,<br/>
        P.O. Adhyatmik Nagar, Ghaziabad - 201009</p>
				   		<p><span>Phone:</span> &nbsp +91 9910249199, 1800-3000-6292 (toll free)<br/>
+91-120–2762606, 6582886, 9958454956</p>
				 	 	<p><span>Email:</span>&nbsp<b>akgec.eyantra@gmail.com</b></p>
				   		<p><span> Fax:</span>&nbsp+91-120–2762607</p>
				   </div>
				</div>				
				<div class="col span_2_of_3">
				  <div class="contact-form">
				  	<h3>Contact Us</h3>
					   
					    	<div>
						    	<span><label>NAME</label></span>
						    	<span><asp:TextBox ID="txtUserName" runat="server" CssClass="textbox"></asp:TextBox></span>
						    </div>
						    <div>
						    	<span><label>E-MAIL</label></span>
						    	<span><asp:TextBox ID="txtUserEmail" runat="server" CssClass="textbox"></asp:TextBox></span>
						    </div>
						    <div>
						     	<span><label>CONTACT</label></span>
						    	<span><asp:TextBox ID="txtUserContact" runat="server" CssClass="textbox"></asp:TextBox></span>
						    </div>
                            <div>
						     	<span><label>SUBJECT</label></span>
						    	<span><asp:TextBox ID="txtUserSubject" runat="server" CssClass="textbox"></asp:TextBox></span>
						    </div>
						    <div>
						    	<span><label>QUERY</label></span>
						    	<span><asp:TextBox  id="txtMessage" runat="server" TextMode="MultiLine" Height="200px" Width="494px"></asp:TextBox>></span>
						    </div>
						   <div>
						   		<span><asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/></span>
						  </div>
                      <asp:Label ID="lblError" runat="server"></asp:Label>
					    

				    </div>
  				</div>				
			  </div>
			</div>
			</div>
 </form>
</asp:Content>




