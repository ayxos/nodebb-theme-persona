<!-- IF !error -->
<div class="alert alert-success">
	<strong>[[notifications:email-confirmed]]</strong>
	<p>[[notifications:email-confirmed-message]]</p>
	<p><b>You will be redirected in 3 seconds</b></p>
	<script type="text/javascript">
		{literal}
		window.setTimeout( function() { 
			window.location = "https://www.interpretame.com/login"; 
		}, 3000);
		{/literal}	
	</script>
<!-- ELSE -->
<div class="alert alert-danger">
	<strong>{error}</strong>
	<p>[[notifications:email-confirm-error-message]]</p>
<!-- ENDIF !error -->
	<p>
		<a href="{config.relative_path}/">[[notifications:back_to_home, {config.siteTitle}]]</a>
	</p>
</div>
