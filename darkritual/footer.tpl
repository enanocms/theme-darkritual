  
        <!-- END OF CONTENT -->
  
      </div>
    
    </div>

  </div>
  
  <div class="clearer"><span></span></div>

  <div class="footer">
    
    <span class="left">
      Powered by <a href="<!-- BEGIN stupid_mode -->http://enanocms.org/<!-- BEGINELSE stupid_mode -->{URL_ABOUT_ENANO}<!-- END stupid_mode -->">Enano</a> &nbsp;&nbsp;|&nbsp;&nbsp;
      Valid <a href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a> &amp; <a href="http://validator.w3.org/check?uri=referer">XHTML</a></span>
    </span>
    
    <span class="right"><a href="<?php $u = scriptPath . '/themes/' . $this->tpl_strings['THEME_ID'] . '/credits.php'; echo ( is_object(@$session) ) ? $session->append_sid($u) : $u; ?>">Copyright &copy; <?php echo enano_date('Y'); ?></a></span>
    
    <div class="clearer"><span></span></div>

  </div>

</div>

{JS_FOOTER}

<!-- Enable the modal page editor -->
<script type="text/javascript">
    editor_use_modal_window = true;
    tinymce_skin = 'o2k7';
</script>

</body>

</html>
