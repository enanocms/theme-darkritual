<?php

$title = 'Site copyright';
chdir('../..');
require('includes/common.php');

$template->header();

?>

<p>
  <?php
    echo getConfig('copyright_notice');
  ?>
</p>

<h2>DarkRitual theme</h2>

<p>This theme was designed by <a onclick="window.open(this.href); return false;" href="http://arcsin.se">Arcsin</a> and is available for free download at 
   <a onclick="window.open(this.href); return false;" href="http://templates.arcsin.se">http://templates.arcsin.se</a>.</p>
<p>This theme is Free and licensed under the Creative Commons <a onclick="window.open(this.href); return false;" href="http://creativecommons.org/licenses/by/2.5/">Attribution 2.5</a>
   license. This means that you can use the theme for any purpose (including commercial applications) provided that this page and any
   appropriate copyright notices in the source code are preserved.</p>
<p>Ported to the Enano Platform by <a onclick="window.open(this.href); return false;" href="http://fuhry.co.cc/">Dan Fuhry</a>.</p>

<p style="text-align: center;">
  <a href="http://creativecommons.org/licenses/by/2.5/" onclick="window.open(this.href); return false;">
    <img alt="Creative Commons logo" src="http://i.creativecommons.org/l/by/3.0/88x31.png" width="88" height="31" style="border-width: 0px;" />
  </a>
</p>

<?php

$template->footer();

