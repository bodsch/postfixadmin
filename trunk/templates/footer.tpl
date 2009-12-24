<!-- {$smarty.template} -->
<div id="footer">
	<a target="_blank" href="http://postfixadmin.com/">Postfix Admin {$version}</a>
	&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
	{if $smarty.session.sessid.username}
		{$PALANG.pFooter_logged_as|replace:"%s":$smarty.session.sessid.username}
		{$PALANG_pFooter_logged_as}
	{/if}
	&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
	<a target="_blank" href="http://postfixadmin.sf.net/update-check.php?version={$version|escape:"url"}">{$PALANG.check_update}</a>
	{if $CONF.show_footer_text == 'YES' && $CONF.footer_link}
		&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
		<a href="{$CONF.footer_link|escape:"url"}">{$CONF.footer_text|escape}</a>
	{/if}
</div>
</body>
</html>