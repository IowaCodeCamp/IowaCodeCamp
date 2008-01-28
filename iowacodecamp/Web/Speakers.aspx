<%@ Page Language="C#" MasterPageFile="~/Masters/Site.master" AutoEventWireup="true" CodeFile="Speakers.aspx.cs" Inherits="Speakers" Title="Iowa Code Camp - Speakers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headPH" Runat="Server">
<script type="text/javascript">
    $(document).ready(function()
    {$("#speakers").addClass("active");});
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="normalPH" Runat="Server">
<p>Want to speak?  Contact Greg Wilson at greg [a-t] solidrockstable d0t com</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="primaryPH" Runat="Server">

	<div class="post">
		<h4>Jason Bock</h4>
		<div class="contentarea">

			<p>Writing better code</p>

		</div>
	</div>

	<div class="divider2"></div>

	<div class="post">
		<h4>Chris Sutton</h4>
		<div class="contentarea">

			<p>MVC Framework</p>

		</div>
	</div>

	<div class="divider2"></div>
	
		<div class="post">
		<h4>Tim Barcz</h4>
		<div class="contentarea">

			<p>Monorail/ActiveRecord</p>
			
		</div>
	</div>
	
	<div class="divider2"></div>
	
	<div class="post">
		<h4>Ed Hill</h4>
		<div class="contentarea">

			<p>Project Maui/Rails</p>
			
		</div>
	</div>

	<div class="divider2"></div>
	
	<div class="post">
		<h4>Jeff Brand</h4>
		<div class="contentarea">

			<p>Silverlight 2.0</p>
			
		</div>
	</div>

	<div class="divider2"></div>
	
	<div class="post">
		<h4>Greg Wilson</h4>
		<div class="contentarea">

			<p>Becoming "The SQL guy" in your organization</p>
			
		</div>
	</div>

	<div class="divider2"></div>
	
	<div class="post">
		<h4>Arian Kulp</h4>
		<div class="contentarea">

			<p>Linq</p>
			
		</div>
	</div>

	<div class="divider2"></div>
	
	<div class="post">
		<h4>Sam David</h4>
		<div class="contentarea">

			<p>Java Persistence, particularly JPA</p>
			
		</div>
	</div>

	<div class="divider2"></div>
	
	<div class="post">
		<h4>Joe Hummel</h4>
		<div class="contentarea">

			<p>Overview of HPC and Windows Computer Cluster Server, 
			multi-core programming with VC++ and OpenMP, 
			multi-core programming with C# and PFx (TPL), 
			cluster-wide programming with unmanaged VC++ and MPI - 
			will be bringing a small demonstration cluster</p>
			
		</div>
	</div>

	<div class="divider2"></div>
	
	<div class="post">
		<h4>Claudio Lassala</h4>
		<div class="contentarea">

			<p>TBD</p>
			
		</div>
	</div>

	<div class="divider2"></div>

    <div class="post">
		<h4>Javier Lozano</h4>
		<div class="contentarea">

			<p>TBD</p>
			
		</div>
	</div>

	<div class="divider2"></div>

</asp:Content>

