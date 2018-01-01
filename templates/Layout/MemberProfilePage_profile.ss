 <div class="content container narrow-container">
	<h1>$Title</h1>

	<div class="main-content content-block">
		$Content

		<% if $CanAddMembers %>
			<h2><%t MemberProfiles.ADDMEMBER 'Add Member' %></h2>
			<p><%t MemberProfiles.ADDMEMBERLINK 'You can use this page to <a href="{addLink}">add a new member</a>.' addLink=$Link(add) %></p>

			<h2><%t MemberProfiles.YOURPROFILE 'Your Profile' %></h2>
			$Form
		<% else %>
			$Form
		<% end_if %>
	</div>
</div>
