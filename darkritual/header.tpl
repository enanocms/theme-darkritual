<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

  <head>
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1"/>
    <meta name="description" content="{SITE_DESC}"/>
    <link rel="stylesheet" type="text/css" href="{SCRIPTPATH}/includes/clientside/css/enano-shared.css" />
    <link rel="stylesheet" type="text/css" id="mdgCss" href="{SCRIPTPATH}/themes/{THEME_ID}/css/{STYLE_ID}.css" media="screen" />
    <title>{PAGE_NAME} | {SITE_NAME}</title>
    
    {JS_DYNAMIC_VARS}
    
    <!-- Enable the Office2007 skin in TinyMCE -->
    <script type="text/javascript">
    var tinymce_skin = 'o2k7';
    </script>
    
    <!-- This script automatically loads the other 15 JS files -->
    <script type="text/javascript" src="{SCRIPTPATH}/includes/clientside/static/enano-lib-basic.js"></script>
    {ADDITIONAL_HEADERS}
    
    <!-- Enable the modal page editor -->
    <script type="text/javascript">
    editor_use_modal_window = true;
    tinymce_skin = 'o2k7';
    </script>
  
  </head>

  <body>

<div class="container">

  <div class="header">{SITE_NAME}</div>
  
  <div class="main_right">

    <div class="padded">
      
      {SIDEBAR_RIGHT}

    </div>

  </div>
  
  <div class="menu_nojs" id="pagebar_main">
    <div class="label">{lang:onpage_lbl_pagetools}</div>
    {TOOLBAR}
    <ul>
      {TOOLBAR_EXTRAS}
    </ul>
    <span class="menuclear"></span>
  </div>

  <div class="subnav" id="subnav_left">

    {SIDEBAR_LEFT}

  </div>
    
  <div class="main">
  
    <div class="padded">
    
      <div style="float: right;">
        <img alt=" " src="{SCRIPTPATH}/images/spacer.gif" id="ajaxloadicon" />
      </div>
      <h1 id="h1_page_name">{PAGE_NAME}</h1>

      <div id="ajaxEditContainer">
      
        <!-- START CONTENT -->
        
        