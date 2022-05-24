<!DOCTYPE html>
<!-- saved from url=(0088)http://localhost/phpmyadmin/index.php?route=/database/structure&&server=1&db=trip&table= -->
<html lang="en" dir="ltr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="referrer" content="no-referrer">
  <meta name="robots" content="noindex,nofollow">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  
  <link rel="icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
      <link rel="stylesheet" type="text/css" href="./trip_files/jquery-ui.css">
    <link rel="stylesheet" type="text/css" href="./trip_files/codemirror.css">
    <link rel="stylesheet" type="text/css" href="./trip_files/show-hint.css">
    <link rel="stylesheet" type="text/css" href="./trip_files/lint.css">
    <link rel="stylesheet" type="text/css" href="./trip_files/theme.css">
    <link rel="stylesheet" type="text/css" href="./trip_files/printview.css" media="print" id="printcss">
    <title>localhost / 127.0.0.1 / trip / information | phpMyAdmin 5.1.0</title>
    <script data-cfasync="false" type="text/javascript" src="./trip_files/jquery.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/jquery-migrate.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/sprintf.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/ajax.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/keyhandler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/bootstrap.bundle.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/jquery-ui.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/js.cookie.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/jquery.mousewheel.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/jquery.event.drag-2.2.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/jquery.validate.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/jquery-ui-timepicker-addon.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/jquery.ba-hashchange-2.0.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/jquery.debounce-1.0.6.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/menu_resizer.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/cross_framing_protection.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/rte.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/tracekit.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/error_report.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/messages.php"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/config.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/doclinks.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/functions.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/navigation.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/indexes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/common.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/page_settings.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/drag_drop_import.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/shortcuts_handler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/codemirror.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/sql.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/runmode.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/show-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/sql-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/sql-lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./trip_files/console.js.download"></script>

<script data-cfasync="false" type="text/javascript">
// <![CDATA[
var firstDayOfCalendar = '0';
var themeImagePath = '.\/themes\/pmahomme\/img\/';
var mysqlDocTemplate = '.\/url.php\u003Furl\u003Dhttps\u00253A\u00252F\u00252Fdev.mysql.com\u00252Fdoc\u00252Frefman\u00252F8.0\u00252Fen\u00252F\u002525s.html';
var maxInputVars = 1000;

if ($.datepicker) {
  $.datepicker.regional[''].closeText = 'Done';
  $.datepicker.regional[''].prevText = 'Prev';
  $.datepicker.regional[''].nextText = 'Next';
  $.datepicker.regional[''].currentText = 'Today';
  $.datepicker.regional[''].monthNames = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  $.datepicker.regional[''].monthNamesShort = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec',
  ];
  $.datepicker.regional[''].dayNames = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
  ];
  $.datepicker.regional[''].dayNamesShort = [
    'Sun',
    'Mon',
    'Tue',
    'Wed',
    'Thu',
    'Fri',
    'Sat',
  ];
  $.datepicker.regional[''].dayNamesMin = [
    'Su',
    'Mo',
    'Tu',
    'We',
    'Th',
    'Fr',
    'Sa',
  ];
  $.datepicker.regional[''].weekHeader = 'Wk';
  $.datepicker.regional[''].showMonthAfterYear = false;
  $.datepicker.regional[''].yearSuffix = '';
  $.extend($.datepicker._defaults, $.datepicker.regional['']);
}

if ($.timepicker) {
  $.timepicker.regional[''].timeText = 'Time';
  $.timepicker.regional[''].hourText = 'Hour';
  $.timepicker.regional[''].minuteText = 'Minute';
  $.timepicker.regional[''].secondText = 'Second';
  $.extend($.timepicker._defaults, $.timepicker.regional['']);
}

function extendingValidatorMessages () {
  $.extend($.validator.messages, {
    required: 'This\u0020field\u0020is\u0020required',
    remote: 'Please\u0020fix\u0020this\u0020field',
    email: 'Please\u0020enter\u0020a\u0020valid\u0020email\u0020address',
    url: 'Please\u0020enter\u0020a\u0020valid\u0020URL',
    date: 'Please\u0020enter\u0020a\u0020valid\u0020date',
    dateISO: 'Please\u0020enter\u0020a\u0020valid\u0020date\u0020\u0028\u0020ISO\u0020\u0029',
    number: 'Please\u0020enter\u0020a\u0020valid\u0020number',
    creditcard: 'Please\u0020enter\u0020a\u0020valid\u0020credit\u0020card\u0020number',
    digits: 'Please\u0020enter\u0020only\u0020digits',
    equalTo: 'Please\u0020enter\u0020the\u0020same\u0020value\u0020again',
    maxlength: $.validator.format('Please\u0020enter\u0020no\u0020more\u0020than\u0020\u007B0\u007D\u0020characters'),
    minlength: $.validator.format('Please\u0020enter\u0020at\u0020least\u0020\u007B0\u007D\u0020characters'),
    rangelength: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D\u0020characters\u0020long'),
    range: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020between\u0020\u007B0\u007D\u0020and\u0020\u007B1\u007D'),
    max: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020less\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    min: $.validator.format('Please\u0020enter\u0020a\u0020value\u0020greater\u0020than\u0020or\u0020equal\u0020to\u0020\u007B0\u007D'),
    validationFunctionForDateTime: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020date\u0020or\u0020time'),
    validationFunctionForHex: $.validator.format('Please\u0020enter\u0020a\u0020valid\u0020HEX\u0020input'),
    validationFunctionForFuns: $.validator.format('Error')
  });
}

CommonParams.setAll({common_query:"lang=en",opendb_url:"index.php?route=/database/structure&amp;lang=en",lang:"en",server:"1",table:"",db:"",token:"712d4e445e7a547155446c6e49552d7c",text_dir:"ltr",show_databases_navigation_as_tree:true,pma_text_default_tab:"Browse",pma_text_left_default_tab:"Structure",pma_text_left_default_tab2:false,LimitChars:"50",pftext:"",confirm:true,LoginCookieValidity:"1440",session_gc_maxlifetime:"1440",logged_in:true,is_https:false,rootPath:"/phpmyadmin/",arg_separator:"&",PMA_VERSION:"5.1.0",auth_type:"config",user:"root"});
ConsoleEnterExecutes=false

AJAX.scriptHandler
  .add('vendor/jquery/jquery.min.js', 0)
  .add('vendor/jquery/jquery-migrate.js', 0)
  .add('vendor/sprintf.js', 1)
  .add('ajax.js', 0)
  .add('keyhandler.js', 1)
  .add('vendor/bootstrap/bootstrap.bundle.min.js', 1)
  .add('vendor/jquery/jquery-ui.min.js', 0)
  .add('vendor/js.cookie.js', 1)
  .add('vendor/jquery/jquery.mousewheel.js', 0)
  .add('vendor/jquery/jquery.event.drag-2.2.js', 0)
  .add('vendor/jquery/jquery.validate.js', 0)
  .add('vendor/jquery/jquery-ui-timepicker-addon.js', 0)
  .add('vendor/jquery/jquery.ba-hashchange-2.0.js', 0)
  .add('vendor/jquery/jquery.debounce-1.0.6.js', 0)
  .add('menu_resizer.js', 1)
  .add('cross_framing_protection.js', 0)
  .add('rte.js', 1)
  .add('vendor/tracekit.js', 1)
  .add('error_report.js', 1)
  .add('messages.php', 0)
  .add('config.js', 1)
  .add('doclinks.js', 1)
  .add('functions.js', 1)
  .add('navigation.js', 1)
  .add('indexes.js', 1)
  .add('common.js', 1)
  .add('page_settings.js', 1)
  .add('drag_drop_import.js', 1)
  .add('shortcuts_handler.js', 1)
  .add('vendor/codemirror/lib/codemirror.js', 0)
  .add('vendor/codemirror/mode/sql/sql.js', 0)
  .add('vendor/codemirror/addon/runmode/runmode.js', 0)
  .add('vendor/codemirror/addon/hint/show-hint.js', 0)
  .add('vendor/codemirror/addon/hint/sql-hint.js', 0)
  .add('vendor/codemirror/addon/lint/lint.js', 0)
  .add('codemirror/addon/lint/sql-lint.js', 0)
  .add('console.js', 1)
;
$(function() {
        AJAX.fireOnload('vendor/sprintf.js');
        AJAX.fireOnload('keyhandler.js');
      AJAX.fireOnload('vendor/bootstrap/bootstrap.bundle.min.js');
        AJAX.fireOnload('vendor/js.cookie.js');
                  AJAX.fireOnload('menu_resizer.js');
        AJAX.fireOnload('rte.js');
      AJAX.fireOnload('vendor/tracekit.js');
      AJAX.fireOnload('error_report.js');
        AJAX.fireOnload('config.js');
      AJAX.fireOnload('doclinks.js');
      AJAX.fireOnload('functions.js');
      AJAX.fireOnload('navigation.js');
      AJAX.fireOnload('indexes.js');
      AJAX.fireOnload('common.js');
      AJAX.fireOnload('page_settings.js');
      AJAX.fireOnload('drag_drop_import.js');
      AJAX.fireOnload('shortcuts_handler.js');
                    AJAX.fireOnload('console.js');
  });
// ]]>
</script>

  <noscript><style>html{display:block}</style></noscript>
<script type="text/javascript" src="./trip_files/databases.js.download"></script><script type="text/javascript" src="./trip_files/structure.js.download"></script><script type="text/javascript" src="./trip_files/change.js.download"></script><script type="text/javascript" src="./trip_files/jquery.uitablefilter.js.download"></script><script type="text/javascript" src="./trip_files/structure.js(1).download"></script></head>
<body style="margin-left: 240px; margin-bottom: 21.4375px; padding-top: 59.5625px;">
    <div id="pma_navigation" style="width: 240px;">
    <div id="pma_navigation_resizer" style="left: 240px; width: 3px;"></div>
    <div id="pma_navigation_collapser" title="Hide panel" style="left: 240px;">←</div>
    <div id="pma_navigation_content">
      <div id="pma_navigation_header">

                  <div id="pmalogo">
                          <a href="http://localhost/phpmyadmin/index.php?lang=en">
                                      <img id="imgpmalogo" src="./trip_files/logo_left.png" alt="phpMyAdmin">
                                      </a>
                      </div>
        
        <div id="navipanellinks">
          <a href="http://localhost/phpmyadmin/index.php?route=/&amp;lang=en" title="Home"><img src="./trip_files/dot.gif" title="Home" alt="Home" class="icon ic_b_home"></a>

                      <a class="logout disableAjax" href="http://localhost/phpmyadmin/index.php?route=/logout&amp;lang=en" title="Empty session data"><img src="./trip_files/dot.gif" title="Empty session data" alt="Empty session data" class="icon ic_s_loggoff"></a>
          
          <a href="http://localhost/phpmyadmin/doc/html/index.html" title="phpMyAdmin documentation" target="_blank" rel="noopener"><img src="./trip_files/dot.gif" title="phpMyAdmin documentation" alt="phpMyAdmin documentation" class="icon ic_b_docs"></a>

          <a href="http://localhost/phpmyadmin/url.php?url=https%3A%2F%2Fmariadb.com%2Fkb%2Fen%2Fdocumentation%2F" title="MariaDB Documentation" target="_blank" rel="noopener noreferrer"><img src="./trip_files/dot.gif" title="MariaDB Documentation" alt="MariaDB Documentation" class="icon ic_b_sqlhelp"></a>

          <a id="pma_navigation_settings_icon" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" title="Navigation panel settings"><img src="./trip_files/dot.gif" title="Navigation panel settings" alt="Navigation panel settings" class="icon ic_s_cog"></a>

          <a id="pma_navigation_reload" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" title="Reload navigation panel"><img src="./trip_files/dot.gif" title="Reload navigation panel" alt="Reload navigation panel" class="icon ic_s_reload"></a>
        </div>

        
        <img src="./trip_files/dot.gif" title="Loading…" alt="Loading…" style="visibility: hidden; display:none" class="icon ic_ajax_clock_small throbber">
      </div>
      <div id="pma_navigation_tree" class="list_container synced highlight autoexpand" style="height: 599.312px;">
  <div class="pma_quick_warp"><div class="drop_list"><button title="Recent tables" class="drop_button btn">Recent</button><ul id="pma_recent_list"><li class="warp_link"><a href="http://localhost/phpmyadmin/index.php?route=/table/recent-favorite&amp;db=trip&amp;table=information">`trip`.`information`</a></li></ul></div><div class="drop_list"><button title="Favorite tables" class="drop_button btn">Favorites</button><ul id="pma_favorite_list"><li class="warp_link">There are no favorite tables.</li></ul></div><div class="clearfloat"></div></div>

<div class="clearfloat"></div>

<ul>
  
  <!-- CONTROLS START --><li id="navigation_controls_outer"><div id="navigation_controls"><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" id="pma_navigation_collapse" title="Collapse all"><img src="./trip_files/dot.gif" title="Collapse all" alt="Collapse all" class="icon ic_s_collapseall"></a><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" id="pma_navigation_sync" title="Unlink from main panel"><img src="./trip_files/dot.gif" title="Unlink from main panel" alt="Unlink from main panel" class="icon ic_s_link"></a></div></li><!-- CONTROLS ENDS -->
</ul>



<div id="pma_navigation_tree_content" style="height: 544.375px;">
  <ul>
    <li class="first new_database italics"><div class="block"><i class="first"></i></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/server/databases&amp;server=1"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_b_newdb"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/server/databases&amp;server=1" title="New">New</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.YW1hY2xvbmU=" data-vpath="cm9vdA==.YW1hY2xvbmU=" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=amaclone&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=amaclone" title="Structure">amaclone</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.Y29sbGVnZQ==" data-vpath="cm9vdA==.Y29sbGVnZQ==" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=college&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=college" title="Structure">college</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-vpath="cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=information_schema&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=information_schema" title="Structure">information_schema</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.bXlzcWw=" data-vpath="cm9vdA==.bXlzcWw=" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=mysql&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=mysql" title="Structure">mysql</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-vpath="cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=performance_schema&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=performance_schema" title="Structure">performance_schema</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.cGhwbXlhZG1pbg==" data-vpath="cm9vdA==.cGhwbXlhZG1pbg==" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=phpmyadmin&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=phpmyadmin" title="Structure">phpmyadmin</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.cHJqX3R1dG9yX2ZpbmRlcl9kYg==" data-vpath="cm9vdA==.cHJqX3R1dG9yX2ZpbmRlcl9kYg==" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=prj_tutor_finder_db&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=prj_tutor_finder_db" title="Structure">prj_tutor_finder_db</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.dGVzdA==" data-vpath="cm9vdA==.dGVzdA==" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=test&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=test" title="Structure">test</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander loaded" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.dHJpcA==" data-vpath="cm9vdA==.dHJpcA==" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_b_minus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=trip&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=trip" title="Structure">trip</a><div class="clearfloat"></div><div class="list_container"><ul><span class="hide pos2_nav" data-name="tables" data-value="0" "=""></span><li class="new_table italics new_table italics"><div class="block"><i></i><span class="hide pos2_nav" data-name="tables" data-value="0" "=""></span></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/table/create&amp;server=1&amp;db=trip"><img src="./trip_files/dot.gif" title="New" alt="New" class="icon ic_b_table_add"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/table/create&amp;server=1&amp;db=trip" title="New">New</a><div class="clearfloat"></div></li><li class="table last table selected"><div class="block"><i></i><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.dHJpcA==.dGFibGVz.aW5mb3JtYXRpb24=" data-vpath="cm9vdA==.dHJpcA==.VGFibGVz.aW5mb3JtYXRpb24=" data-pos="0" "=""></span><span class="hide pos2_nav" data-name="tables" data-value="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;server=1&amp;db=trip&amp;table=information"><img src="./trip_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;server=1&amp;db=trip&amp;table=information&amp;pos=0" title="Browse">information</a><div class="clearfloat"></div></li></ul></div></li><li class="last database"><div class="block"><i></i><a class="expander" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><span class="hide paths_nav" data-apath="cm9vdA==.dXNlcmFjY291bnRz" data-vpath="cm9vdA==.dXNlcmFjY291bnRz" data-pos="0" "=""></span><img src="./trip_files/dot.gif" title="Expand/Collapse" alt="Expand/Collapse" class="icon ic_b_plus"></a></div><div class="block second"><a href="http://localhost/phpmyadmin/index.php?route=/database/operations&amp;server=1&amp;db=useraccounts&amp;"><img src="./trip_files/dot.gif" title="Database operations" alt="Database operations" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;server=1&amp;db=useraccounts" title="Structure">useraccounts</a><div class="clearfloat"></div></li>
  </ul>
</div>


</div>

      <div id="pma_navi_settings_container">
                  
              </div>
    </div>

          <div class="pma_drop_handler">
        Drop files here      </div>
      <div class="pma_sql_import_status">
        <h2>
          SQL upload          ( <span class="pma_import_count">0</span> )
          <span class="close">x</span>
          <span class="minimize">-</span>
        </h2>
        <div></div>
      </div>
      </div>

  
  

  
      
  
      <div id="floating_menubar" style="margin-left: 243px; left: 0px; position: fixed; top: 0px; width: 100%; z-index: 99;">
<nav id="server-breadcrumb" aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item">
      <img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_host">
      <a href="http://localhost/phpmyadmin/index.php?route=/">
        Server:        127.0.0.1
      </a>
    </li>

          <li class="breadcrumb-item">
        <img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_db">
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;db=trip">
          Database:          trip
        </a>
      </li>

              <li class="breadcrumb-item">
          <img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_tbl">
          <a href="http://localhost/phpmyadmin/index.php?route=/sql&amp;db=trip&amp;table=information">
                                          Table:                                      information
          </a>
        </li>

                    </ol>
</nav>
<div id="topmenucontainer" class="menucontainer">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-label="Toggle navigation" aria-controls="navbarNav" aria-expanded="false">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav" style="width: auto; overflow: visible;">
      <ul id="topmenu" class="navbar-nav">
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/sql&amp;db=trip&amp;table=information&amp;pos=0">
              <img src="./trip_files/dot.gif" title="Browse" alt="Browse" class="icon ic_b_browse">&nbsp;Browse
                          </a>
          </li>
                  <li class="nav-item active">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=trip&amp;table=information">
              <img src="./trip_files/dot.gif" title="Structure" alt="Structure" class="icon ic_b_props">&nbsp;Structure
                              <span class="sr-only">(current)</span>
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/table/sql&amp;db=trip&amp;table=information">
              <img src="./trip_files/dot.gif" title="SQL" alt="SQL" class="icon ic_b_sql">&nbsp;SQL
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/table/search&amp;db=trip&amp;table=information">
              <img src="./trip_files/dot.gif" title="Search" alt="Search" class="icon ic_b_search">&nbsp;Search
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/table/change&amp;db=trip&amp;table=information">
              <img src="./trip_files/dot.gif" title="Insert" alt="Insert" class="icon ic_b_insrow">&nbsp;Insert
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/table/export&amp;db=trip&amp;table=information&amp;single_table=true">
              <img src="./trip_files/dot.gif" title="Export" alt="Export" class="icon ic_b_tblexport">&nbsp;Export
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/table/import&amp;db=trip&amp;table=information">
              <img src="./trip_files/dot.gif" title="Import" alt="Import" class="icon ic_b_tblimport">&nbsp;Import
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/server/privileges&amp;db=trip&amp;table=information&amp;checkprivsdb=trip&amp;checkprivstable=information&amp;viewing_mode=table">
              <img src="./trip_files/dot.gif" title="Privileges" alt="Privileges" class="icon ic_s_rights">&nbsp;Privileges
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/table/operations&amp;db=trip&amp;table=information">
              <img src="./trip_files/dot.gif" title="Operations" alt="Operations" class="icon ic_b_tblops">&nbsp;Operations
                          </a>
          </li>
                  <li class="nav-item">
            <a class="nav-link text-nowrap" href="http://localhost/phpmyadmin/index.php?route=/table/triggers&amp;db=trip&amp;table=information">
              <img src="./trip_files/dot.gif" title="Triggers" alt="Triggers" class="icon ic_b_triggers">&nbsp;Triggers
                          </a>
          </li>
              <li class="nav-item dropdown d-none" style=""><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img alt="" title="" src="./trip_files/dot.gif" class="icon ic_b_more">More</a><ul class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown"></ul></li></ul>
    </div>
  </nav>
</div>
</div>



    <span id="page_nav_icons">
      <span id="lock_page_icon"></span>
      <span id="page_settings_icon" style="display: inline;">
        <img src="./trip_files/dot.gif" title="Page-related settings" alt="Page-related settings" class="icon ic_s_cog">
      </span>
      <a id="goto_pagetop" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#"><img src="./trip_files/dot.gif" title="Click on the bar to scroll to top of page" alt="Click on the bar to scroll to top of page" class="icon ic_s_top"></a>
    </span>
  
  <div id="pma_console_container">
    <div id="pma_console" style="margin-left: 243px;">
                <div class="toolbar collapsed">
                    <div class="switch_button console_switch">
            <img src="./trip_files/dot.gif" title="SQL Query Console" alt="SQL Query Console" class="icon ic_console">
            <span>Console</span>
        </div>
                            <div class="button clear">
            
            <span>Clear</span>
        </div>
                            <div class="button history">
            
            <span>History</span>
        </div>
                            <div class="button options">
            
            <span>Options</span>
        </div>
                            <div class="button bookmarks">
            
            <span>Bookmarks</span>
        </div>
                            <div class="button debug hide">
            
            <span>Debug SQL</span>
        </div>
            </div>
                <div class="content" style="height: 98.248px; margin-bottom: -98.2344px; display: none;">
            <div class="console_message_container">
                <div class="message welcome binded">
                    <span id="instructions-0">
                        Press Ctrl+Enter to execute query                    </span>
                    <span class="hide" id="instructions-1">
                        Press Enter to execute query                    </span>
                </div>
                            <div class="message collapsed binded successed" msgid="651177753413" targetdb="trip" targettable="information"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>trip</span>
                    </span>
                            <span class="text query_time" title="Wed Mar 16 2022 17:12:56 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>17:12:56</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">CREATE</span> <span class="cm-keyword">TABLE</span> `trip`.`information` <span class="cm-bracket">(</span> `name` <span class="cm-builtin">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `age` <span class="cm-builtin">INT</span><span class="cm-bracket">(</span><span class="cm-number">3</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `gender` <span class="cm-builtin">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `email` <span class="cm-builtin">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `phone` <span class="cm-builtin">INT</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `other` <span class="cm-builtin">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">250</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `date` <span class="cm-builtin">DATE</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-bracket">)</span> ENGINE <span class="cm-operator">=</span> InnoDB<span class="cm-punctuation">;</span></div></div><div class="message collapsed binded successed" msgid="314071262650" targetdb="trip" targettable="information"><div class="action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span>trip</span>
                    </span>
                            <span class="text query_time" title="Wed Mar 16 2022 17:13:13 GMT+0530 (India Standard Time)">
            Queried time
                            : <span>17:13:13</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">CREATE</span> <span class="cm-keyword">TABLE</span> `trip`.`information` <span class="cm-bracket">(</span> `name` <span class="cm-builtin">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `age` <span class="cm-builtin">INT</span><span class="cm-bracket">(</span><span class="cm-number">3</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `gender` <span class="cm-builtin">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `email` <span class="cm-builtin">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">100</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `phone` <span class="cm-builtin">INT</span><span class="cm-bracket">(</span><span class="cm-number">10</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `other` <span class="cm-builtin">VARCHAR</span><span class="cm-bracket">(</span><span class="cm-number">250</span><span class="cm-bracket">)</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-punctuation">,</span>  `date` <span class="cm-builtin">DATE</span> <span class="cm-keyword">NOT</span> <span class="cm-atom">NULL</span> <span class="cm-bracket">)</span> ENGINE <span class="cm-operator">=</span> InnoDB<span class="cm-punctuation">;</span></div></div></div><!-- console_message_container -->
            <div class="query_input">
                <span class="console_query_input"><div class="CodeMirror cm-s-pma CodeMirror-wrap"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 0px; left: 16px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 16px; margin-bottom: -17px; border-right-width: 33px; min-height: 20px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><span><span>​</span>x</span></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 0px; top: 0px; height: 19.6875px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 33px; width: 1px; border-bottom: 0px solid transparent; top: 20px;"></div><div class="CodeMirror-gutters" style="height: 53px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div></div></div></div></span>
            </div>
        </div><!-- message end -->
                <div class="mid_layer"></div>
                <div class="card ungrouped" id="debug_console">
            <div class="toolbar ">
                    <div class="button order order_asc active">
            
            <span>ascending</span>
        </div>
                            <div class="button order order_desc">
            
            <span>descending</span>
        </div>
                            <div class="text">
            
            <span>Order:</span>
        </div>
                            <div class="switch_button">
            
            <span>Debug SQL</span>
        </div>
                            <div class="button order_by sort_count">
            
            <span>Count</span>
        </div>
                            <div class="button order_by sort_exec active">
            
            <span>Execution order</span>
        </div>
                            <div class="button order_by sort_time">
            
            <span>Time taken</span>
        </div>
                            <div class="text">
            
            <span>Order by:</span>
        </div>
                            <div class="button group_queries">
            
            <span>Group queries</span>
        </div>
                            <div class="button ungroup_queries">
            
            <span>Ungroup queries</span>
        </div>
            </div>
            <div class="content debug" style="height: 98.248px;">
                <div class="message welcome binded">Some error occurred while getting SQL debug info.</div>
                <div class="debugLog"></div>
            </div> <!-- Content -->
            <div class="templates">
                <div class="debug_query action_content">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action dbg_show_trace">
            Show trace
                    </span>
                            <span class="action dbg_hide_trace">
            Hide trace
                    </span>
                            <span class="text count hide">
            Count
                    </span>
                            <span class="text time">
            Time taken
                    </span>
            </div>
            </div> <!-- Template -->
        </div> <!-- Debug SQL card -->
                        <div class="card" id="pma_console_options">
            <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Options</span>
        </div>
                            <div class="button default">
            
            <span>Set default</span>
        </div>
            </div>
            <div class="content" style="height: 101px;">
                <label>
                    <input type="checkbox" name="always_expand">Always expand query messages                </label>
                <br>
                <label>
                    <input type="checkbox" name="start_history">Show query history at start                </label>
                <br>
                <label>
                    <input type="checkbox" name="current_query">Show current browsing query                </label>
                <br>
                <label>
                    <input type="checkbox" name="enter_executes">
                        Execute queries on Enter and insert new line with Shift + Enter. To make this permanent, view settings.                </label>
                <br>
                <label>
                    <input type="checkbox" name="dark_theme">Switch to dark theme                </label>
                <br>
            </div>
        </div> <!-- Options card -->
        <div class="templates">
                        <div class="query_actions">
                    <span class="action collapse">
            Collapse
                    </span>
                            <span class="action expand">
            Expand
                    </span>
                            <span class="action requery">
            Requery
                    </span>
                            <span class="action edit">
            Edit
                    </span>
                            <span class="action explain">
            Explain
                    </span>
                            <span class="action profiling">
            Profiling
                    </span>
                            <span class="action bookmark">
            Bookmark
                    </span>
                            <span class="text failed">
            Query failed
                    </span>
                            <span class="text targetdb">
            Database
                            : <span></span>
                    </span>
                            <span class="text query_time">
            Queried time
                            : <span></span>
                    </span>
            </div>
        </div>
    </div> <!-- #console end -->
</div> <!-- #console_container end -->


  <div id="page_content"><a class="hide" id="update_recent_tables" href="http://localhost/phpmyadmin/index.php?route=/recent-table&amp;ajax_request=1&amp;recent_table=1"></a><div id="page_settings_modal"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/index.php?route=%2Ftable%2Fstructure&amp;db=trip&amp;table=information&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="">
    <input type="hidden" name="token" value="712d4e445e7a547155446c6e49552d7c">
  <input type="hidden" name="submit_save" value="TableStructure">
<ul class="tabs responsivetable row">
      <li class="active"><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#TableStructure">Table structure</a></li>
  </ul>
<div class="tabs_contents col">
<fieldset class="optbox" id="TableStructure" style="">
<legend>Table structure</legend>
    <p>Settings for the table structure (list of columns).</p>
<table class="pma-table" width="100%" cellspacing="0">
<tbody><tr><th><label for="HideStructureActions">Hide table structure actions</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_HideStructureActions" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Whether the table structure actions should be hidden.</small></th><td><span class="checkbox"><input type="checkbox" name="HideStructureActions" id="HideStructureActions" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#HideStructureActions" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="ShowColumnComments">Show column comments</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowColumnComments" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Whether column comments should be shown in table structure view</small></th><td><span class="checkbox"><input type="checkbox" name="ShowColumnComments" id="ShowColumnComments" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#ShowColumnComments" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr class="group-header group-header-1">
    <th colspan="2">
        Default transformations
    </th>
</tr>
<tr class="group-field group-field-1"><th><label for="DefaultTransformations-Hex">Default transformations for Hex</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultTransformations_Hex" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Values for options list for default transformations. These will be overwritten if transformation is filled in at table structure page.</small></th><td><textarea cols="35" rows="5" name="DefaultTransformations-Hex" id="DefaultTransformations-Hex">2</textarea><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DefaultTransformations-Hex" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr class="group-field group-field-1"><th><label for="DefaultTransformations-Substring">Default transformations for Substring</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultTransformations_Substring" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Values for options list for default transformations. These will be overwritten if transformation is filled in at table structure page.</small></th><td><textarea cols="35" rows="5" name="DefaultTransformations-Substring" id="DefaultTransformations-Substring">0
all
…</textarea><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DefaultTransformations-Substring" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr class="group-field group-field-1"><th><label for="DefaultTransformations-Bool2Text">Default transformations for Bool2Text</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultTransformations_Bool2Text" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Values for options list for default transformations. These will be overwritten if transformation is filled in at table structure page.</small></th><td><textarea cols="35" rows="5" name="DefaultTransformations-Bool2Text" id="DefaultTransformations-Bool2Text">T
F</textarea><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DefaultTransformations-Bool2Text" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr class="group-field group-field-1"><th><label for="DefaultTransformations-External">Default transformations for External</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultTransformations_External" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Values for options list for default transformations. These will be overwritten if transformation is filled in at table structure page.</small></th><td><textarea cols="35" rows="5" name="DefaultTransformations-External" id="DefaultTransformations-External">0
-f /dev/null -i -wrap -q
1
1</textarea><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DefaultTransformations-External" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr class="group-field group-field-1"><th><label for="DefaultTransformations-PreApPend">Default transformations for PreApPend</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultTransformations_PreApPend" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Values for options list for default transformations. These will be overwritten if transformation is filled in at table structure page.</small></th><td><textarea cols="35" rows="5" name="DefaultTransformations-PreApPend" id="DefaultTransformations-PreApPend" class="custom"></textarea><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DefaultTransformations-PreApPend" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload"></a></td></tr><tr class="group-field group-field-1"><th><label for="DefaultTransformations-DateFormat">Default transformations for DateFormat</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultTransformations_DateFormat" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Values for options list for default transformations. These will be overwritten if transformation is filled in at table structure page.</small></th><td><textarea cols="35" rows="5" name="DefaultTransformations-DateFormat" id="DefaultTransformations-DateFormat">0

local</textarea><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DefaultTransformations-DateFormat" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr class="group-field group-field-1"><th><label for="DefaultTransformations-Inline">Default transformations for Inline</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultTransformations_Inline" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Values for options list for default transformations. These will be overwritten if transformation is filled in at table structure page.</small></th><td><textarea cols="35" rows="5" name="DefaultTransformations-Inline" id="DefaultTransformations-Inline">100
100
</textarea><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DefaultTransformations-Inline" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr class="group-field group-field-1"><th><label for="DefaultTransformations-TextImageLink">Default transformations for TextImageLink</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultTransformations_TextImageLink" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Values for options list for default transformations. These will be overwritten if transformation is filled in at table structure page.</small></th><td><textarea cols="35" rows="5" name="DefaultTransformations-TextImageLink" id="DefaultTransformations-TextImageLink" class="custom">100
50</textarea><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DefaultTransformations-TextImageLink" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload"></a></td></tr><tr class="group-field group-field-1"><th><label for="DefaultTransformations-TextLink">Default transformations for TextLink</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DefaultTransformations_TextLink" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Values for options list for default transformations. These will be overwritten if transformation is filled in at table structure page.</small></th><td><textarea cols="35" rows="5" name="DefaultTransformations-TextLink" id="DefaultTransformations-TextLink" class="custom">
</textarea><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DefaultTransformations-TextLink" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload"></a></td></tr></tbody></table>
</fieldset>
</div>
</form>
<script type="text/javascript">
    if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
        configInlineParams = [];
    }
    configInlineParams.push(function () {
        $.extend(Messages, {
	'error_nan_p': 'Not a positive number!',
	'error_nan_nneg': 'Not a non-negative number!',
	'error_incorrect_port': 'Not a valid port number!',
	'error_invalid_value': 'Incorrect value!',
	'error_value_lte': 'Value must be less than or equal to %s!'});
$.extend(defaultValues, {
	'HideStructureActions': true,
	'ShowColumnComments': true,
	'DefaultTransformations-Hex': '2',
	'DefaultTransformations-Substring': '0\nall\n…',
	'DefaultTransformations-Bool2Text': 'T\nF',
	'DefaultTransformations-External': '0\n-f /dev/null -i -wrap -q\n1\n1',
	'DefaultTransformations-PreApPend': '\n',
	'DefaultTransformations-DateFormat': '0\n\nlocal',
	'DefaultTransformations-Inline': '100\n100\n',
	'DefaultTransformations-TextImageLink': '\n100\n50',
	'DefaultTransformations-TextLink': '\n\n'});
    });
    if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
        loadInlineConfig();
    }
</script>
</div></div>  <ul class="nav nav-pills m-2 d-print-none">
    <li class="nav-item">
      <a href="http://localhost/phpmyadmin/index.php?route=/table/structure&amp;db=trip&amp;table=information" id="table_structure_id" class="nav-link active">
        <span class="nowrap"><img src="./trip_files/dot.gif" title="Table structure" alt="Table structure" class="icon ic_b_props">&nbsp;Table structure</span>
      </a>
    </li>

    <li class="nav-item">
      <a href="http://localhost/phpmyadmin/index.php?route=/table/relation&amp;db=trip&amp;table=information" id="table_relation_id" class="nav-link">
        <span class="nowrap"><img src="./trip_files/dot.gif" title="Relation view" alt="Relation view" class="icon ic_b_relations">&nbsp;Relation view</span>
      </a>
    </li>
  </ul>

<div id="structure_content">
  <h1 class="d-none d-print-block">information</h1>
<form method="post" action="http://localhost/phpmyadmin/index.php?route=/table/structure" name="fieldsForm" id="fieldsForm" class="ajax HideStructureActions">
    <input type="hidden" name="db" value="trip"><input type="hidden" name="table" value="information"><input type="hidden" name="token" value="712d4e445e7a547155446c6e49552d7c">
    <input type="hidden" name="table_type" value="table">
    <div class="table-responsive-md">
    <table id="tablestructure" class="table table-light table-striped table-hover">
                <thead class="thead-light">
            <tr>
                <th class="print_ignore"></th>
                <th>#</th>
                <th>Name</th>
                <th>Type</th>
                <th>Collation</th>
                <th>Attributes</th>
                <th>Null</th>
                <th>Default</th>
                <th>Comments</th>                <th>Extra</th>
                                                    <th colspan="8" class="action print_ignore">Action</th>
                            </tr>
        </thead>
        <tbody>
                                    
                                                            
        <tr>
            <td class="text-center print_ignore">
                <input type="checkbox" class="checkall" name="selected_fld[]" value="name" id="checkbox_row_1">
            </td>
            <td class="right">1</td>
            <th class="nowrap">
                <label for="checkbox_row_1">
                                            name
                                        
                </label>
            </th>
            <td class="nowrap">
                <bdo dir="ltr" lang="en">
                    varchar(100)
                                    </bdo>
            </td>
            <td>
                            <dfn title="Unicode (UCA 4.0.0), case-insensitive">utf8mb4_general_ci</dfn>
                        </td>
            <td class="column_attribute nowrap"> </td>
            <td>No</td>
            <td class="nowrap">
                                    <em>None</em>
                            </td>
                            <td>
                    
                </td>
                        <td class="nowrap"></td>
                            <td class="edit text-center print_ignore">
                    <a class="change_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/table/structure/change&amp;db=trip&amp;table=information&amp;field=name&amp;change_column=1">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Change" alt="Change" class="icon ic_b_edit">&nbsp;Change</span>
                    </a>
                </td>
                <td class="drop text-center print_ignore">
                    <a class="drop_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+DROP+%60name%60%3B&amp;dropped_column=name&amp;purge=1&amp;message_to_show=Column+name+has+been+dropped.">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Drop" alt="Drop" class="icon ic_b_drop">&nbsp;Drop</span>
                    </a>
                </td>
            
                                            <td class="print_ignore">
                    <ul class="table-structure-actions resizable-menu">
                                                    <li class="submenu shown">
                                <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" class="tab nowrap"><span class="nowrap"><img src="./trip_files/dot.gif" title="More" alt="More" class="icon ic_b_more">&nbsp;More</span></a>
                                <ul>
                        
                        <li class="primary nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_primary_key_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+PRIMARY+KEY%28%60name%60%29%3B&amp;message_to_show=A+primary+key+has+been+added+on+name.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Primary" alt="Primary" class="icon ic_b_primary">&nbsp;Primary</span>
                            </a>
                                                  </li>

                        <li class="add_unique unique nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_unique_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+UNIQUE%28%60name%60%29%3B&amp;message_to_show=An+index+has+been+added+on+name.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Unique" alt="Unique" class="icon ic_b_unique">&nbsp;Unique</span>
                            </a>
                                                  </li>

                        <li class="add_index nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_index_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+INDEX%28%60name%60%29%3B&amp;message_to_show=An+index+has+been+added+on+name.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Index" alt="Index" class="icon ic_b_index">&nbsp;Index</span>
                            </a>
                                                  </li>

                                                <li class="spatial nowrap">
                                                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Spatial" alt="Spatial" class="icon ic_bd_spatial">&nbsp;Spatial</span>
                                                  </li>

                                                <li class="fulltext nowrap">
                                                    <a rel="samepage" class="ajax add_key add_fulltext_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+FULLTEXT%28%60name%60%29%3B&amp;message_to_show=An+index+has+been+added+on+name.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Fulltext" alt="Fulltext" class="icon ic_b_ftext">&nbsp;Fulltext</span>
                            </a>
                                                </li>

                                                <li class="browse nowrap">
                            <a href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=SELECT+COUNT%28%2A%29+AS+%60Rows%60%2C+%60name%60+FROM+%60information%60+GROUP+BY+%60name%60+ORDER+BY+%60name%60&amp;is_browse_distinct=1">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Distinct values" alt="Distinct values" class="icon ic_b_browse">&nbsp;Distinct values</span>
                            </a>
                        </li>
                                                                                </ul>
                            </li>
                                            </ul>
                </td>
                    </tr>
                    
                                                            
        <tr>
            <td class="text-center print_ignore">
                <input type="checkbox" class="checkall" name="selected_fld[]" value="age" id="checkbox_row_2">
            </td>
            <td class="right">2</td>
            <th class="nowrap">
                <label for="checkbox_row_2">
                                            age
                                        
                </label>
            </th>
            <td class="nowrap">
                <bdo dir="ltr" lang="en">
                    int(3)
                                    </bdo>
            </td>
            <td>
                        </td>
            <td class="column_attribute nowrap"> </td>
            <td>No</td>
            <td class="nowrap">
                                    <em>None</em>
                            </td>
                            <td>
                    
                </td>
                        <td class="nowrap"></td>
                            <td class="edit text-center print_ignore">
                    <a class="change_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/table/structure/change&amp;db=trip&amp;table=information&amp;field=age&amp;change_column=1">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Change" alt="Change" class="icon ic_b_edit">&nbsp;Change</span>
                    </a>
                </td>
                <td class="drop text-center print_ignore">
                    <a class="drop_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+DROP+%60age%60%3B&amp;dropped_column=age&amp;purge=1&amp;message_to_show=Column+age+has+been+dropped.">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Drop" alt="Drop" class="icon ic_b_drop">&nbsp;Drop</span>
                    </a>
                </td>
            
                                            <td class="print_ignore">
                    <ul class="table-structure-actions resizable-menu">
                                                    <li class="submenu shown">
                                <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" class="tab nowrap"><span class="nowrap"><img src="./trip_files/dot.gif" title="More" alt="More" class="icon ic_b_more">&nbsp;More</span></a>
                                <ul>
                        
                        <li class="primary nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_primary_key_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+PRIMARY+KEY%28%60age%60%29%3B&amp;message_to_show=A+primary+key+has+been+added+on+age.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Primary" alt="Primary" class="icon ic_b_primary">&nbsp;Primary</span>
                            </a>
                                                  </li>

                        <li class="add_unique unique nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_unique_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+UNIQUE%28%60age%60%29%3B&amp;message_to_show=An+index+has+been+added+on+age.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Unique" alt="Unique" class="icon ic_b_unique">&nbsp;Unique</span>
                            </a>
                                                  </li>

                        <li class="add_index nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_index_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+INDEX%28%60age%60%29%3B&amp;message_to_show=An+index+has+been+added+on+age.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Index" alt="Index" class="icon ic_b_index">&nbsp;Index</span>
                            </a>
                                                  </li>

                                                <li class="spatial nowrap">
                                                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Spatial" alt="Spatial" class="icon ic_bd_spatial">&nbsp;Spatial</span>
                                                  </li>

                                                <li class="fulltext nowrap">
                                                  <span class="nowrap"><img src="./trip_files/dot.gif" title="Fulltext" alt="Fulltext" class="icon ic_bd_ftext">&nbsp;Fulltext</span>
                                                </li>

                                                <li class="browse nowrap">
                            <a href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=SELECT+COUNT%28%2A%29+AS+%60Rows%60%2C+%60age%60+FROM+%60information%60+GROUP+BY+%60age%60+ORDER+BY+%60age%60&amp;is_browse_distinct=1">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Distinct values" alt="Distinct values" class="icon ic_b_browse">&nbsp;Distinct values</span>
                            </a>
                        </li>
                                                                                </ul>
                            </li>
                                            </ul>
                </td>
                    </tr>
                    
                                                            
        <tr>
            <td class="text-center print_ignore">
                <input type="checkbox" class="checkall" name="selected_fld[]" value="gender" id="checkbox_row_3">
            </td>
            <td class="right">3</td>
            <th class="nowrap">
                <label for="checkbox_row_3">
                                            gender
                                        
                </label>
            </th>
            <td class="nowrap">
                <bdo dir="ltr" lang="en">
                    varchar(10)
                                    </bdo>
            </td>
            <td>
                            <dfn title="Unicode (UCA 4.0.0), case-insensitive">utf8mb4_general_ci</dfn>
                        </td>
            <td class="column_attribute nowrap"> </td>
            <td>No</td>
            <td class="nowrap">
                                    <em>None</em>
                            </td>
                            <td>
                    
                </td>
                        <td class="nowrap"></td>
                            <td class="edit text-center print_ignore">
                    <a class="change_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/table/structure/change&amp;db=trip&amp;table=information&amp;field=gender&amp;change_column=1">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Change" alt="Change" class="icon ic_b_edit">&nbsp;Change</span>
                    </a>
                </td>
                <td class="drop text-center print_ignore">
                    <a class="drop_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+DROP+%60gender%60%3B&amp;dropped_column=gender&amp;purge=1&amp;message_to_show=Column+gender+has+been+dropped.">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Drop" alt="Drop" class="icon ic_b_drop">&nbsp;Drop</span>
                    </a>
                </td>
            
                                            <td class="print_ignore">
                    <ul class="table-structure-actions resizable-menu">
                                                    <li class="submenu shown">
                                <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" class="tab nowrap"><span class="nowrap"><img src="./trip_files/dot.gif" title="More" alt="More" class="icon ic_b_more">&nbsp;More</span></a>
                                <ul>
                        
                        <li class="primary nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_primary_key_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+PRIMARY+KEY%28%60gender%60%29%3B&amp;message_to_show=A+primary+key+has+been+added+on+gender.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Primary" alt="Primary" class="icon ic_b_primary">&nbsp;Primary</span>
                            </a>
                                                  </li>

                        <li class="add_unique unique nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_unique_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+UNIQUE%28%60gender%60%29%3B&amp;message_to_show=An+index+has+been+added+on+gender.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Unique" alt="Unique" class="icon ic_b_unique">&nbsp;Unique</span>
                            </a>
                                                  </li>

                        <li class="add_index nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_index_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+INDEX%28%60gender%60%29%3B&amp;message_to_show=An+index+has+been+added+on+gender.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Index" alt="Index" class="icon ic_b_index">&nbsp;Index</span>
                            </a>
                                                  </li>

                                                <li class="spatial nowrap">
                                                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Spatial" alt="Spatial" class="icon ic_bd_spatial">&nbsp;Spatial</span>
                                                  </li>

                                                <li class="fulltext nowrap">
                                                    <a rel="samepage" class="ajax add_key add_fulltext_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+FULLTEXT%28%60gender%60%29%3B&amp;message_to_show=An+index+has+been+added+on+gender.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Fulltext" alt="Fulltext" class="icon ic_b_ftext">&nbsp;Fulltext</span>
                            </a>
                                                </li>

                                                <li class="browse nowrap">
                            <a href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=SELECT+COUNT%28%2A%29+AS+%60Rows%60%2C+%60gender%60+FROM+%60information%60+GROUP+BY+%60gender%60+ORDER+BY+%60gender%60&amp;is_browse_distinct=1">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Distinct values" alt="Distinct values" class="icon ic_b_browse">&nbsp;Distinct values</span>
                            </a>
                        </li>
                                                                                </ul>
                            </li>
                                            </ul>
                </td>
                    </tr>
                    
                                                            
        <tr>
            <td class="text-center print_ignore">
                <input type="checkbox" class="checkall" name="selected_fld[]" value="email" id="checkbox_row_4">
            </td>
            <td class="right">4</td>
            <th class="nowrap">
                <label for="checkbox_row_4">
                                            email
                                        
                </label>
            </th>
            <td class="nowrap">
                <bdo dir="ltr" lang="en">
                    varchar(100)
                                    </bdo>
            </td>
            <td>
                            <dfn title="Unicode (UCA 4.0.0), case-insensitive">utf8mb4_general_ci</dfn>
                        </td>
            <td class="column_attribute nowrap"> </td>
            <td>No</td>
            <td class="nowrap">
                                    <em>None</em>
                            </td>
                            <td>
                    
                </td>
                        <td class="nowrap"></td>
                            <td class="edit text-center print_ignore">
                    <a class="change_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/table/structure/change&amp;db=trip&amp;table=information&amp;field=email&amp;change_column=1">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Change" alt="Change" class="icon ic_b_edit">&nbsp;Change</span>
                    </a>
                </td>
                <td class="drop text-center print_ignore">
                    <a class="drop_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+DROP+%60email%60%3B&amp;dropped_column=email&amp;purge=1&amp;message_to_show=Column+email+has+been+dropped.">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Drop" alt="Drop" class="icon ic_b_drop">&nbsp;Drop</span>
                    </a>
                </td>
            
                                            <td class="print_ignore">
                    <ul class="table-structure-actions resizable-menu">
                                                    <li class="submenu shown">
                                <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" class="tab nowrap"><span class="nowrap"><img src="./trip_files/dot.gif" title="More" alt="More" class="icon ic_b_more">&nbsp;More</span></a>
                                <ul>
                        
                        <li class="primary nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_primary_key_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+PRIMARY+KEY%28%60email%60%29%3B&amp;message_to_show=A+primary+key+has+been+added+on+email.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Primary" alt="Primary" class="icon ic_b_primary">&nbsp;Primary</span>
                            </a>
                                                  </li>

                        <li class="add_unique unique nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_unique_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+UNIQUE%28%60email%60%29%3B&amp;message_to_show=An+index+has+been+added+on+email.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Unique" alt="Unique" class="icon ic_b_unique">&nbsp;Unique</span>
                            </a>
                                                  </li>

                        <li class="add_index nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_index_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+INDEX%28%60email%60%29%3B&amp;message_to_show=An+index+has+been+added+on+email.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Index" alt="Index" class="icon ic_b_index">&nbsp;Index</span>
                            </a>
                                                  </li>

                                                <li class="spatial nowrap">
                                                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Spatial" alt="Spatial" class="icon ic_bd_spatial">&nbsp;Spatial</span>
                                                  </li>

                                                <li class="fulltext nowrap">
                                                    <a rel="samepage" class="ajax add_key add_fulltext_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+FULLTEXT%28%60email%60%29%3B&amp;message_to_show=An+index+has+been+added+on+email.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Fulltext" alt="Fulltext" class="icon ic_b_ftext">&nbsp;Fulltext</span>
                            </a>
                                                </li>

                                                <li class="browse nowrap">
                            <a href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=SELECT+COUNT%28%2A%29+AS+%60Rows%60%2C+%60email%60+FROM+%60information%60+GROUP+BY+%60email%60+ORDER+BY+%60email%60&amp;is_browse_distinct=1">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Distinct values" alt="Distinct values" class="icon ic_b_browse">&nbsp;Distinct values</span>
                            </a>
                        </li>
                                                                                </ul>
                            </li>
                                            </ul>
                </td>
                    </tr>
                    
                                                            
        <tr>
            <td class="text-center print_ignore">
                <input type="checkbox" class="checkall" name="selected_fld[]" value="phone" id="checkbox_row_5">
            </td>
            <td class="right">5</td>
            <th class="nowrap">
                <label for="checkbox_row_5">
                                            phone
                                        
                </label>
            </th>
            <td class="nowrap">
                <bdo dir="ltr" lang="en">
                    int(10)
                                    </bdo>
            </td>
            <td>
                        </td>
            <td class="column_attribute nowrap"> </td>
            <td>No</td>
            <td class="nowrap">
                                    <em>None</em>
                            </td>
                            <td>
                    
                </td>
                        <td class="nowrap"></td>
                            <td class="edit text-center print_ignore">
                    <a class="change_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/table/structure/change&amp;db=trip&amp;table=information&amp;field=phone&amp;change_column=1">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Change" alt="Change" class="icon ic_b_edit">&nbsp;Change</span>
                    </a>
                </td>
                <td class="drop text-center print_ignore">
                    <a class="drop_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+DROP+%60phone%60%3B&amp;dropped_column=phone&amp;purge=1&amp;message_to_show=Column+phone+has+been+dropped.">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Drop" alt="Drop" class="icon ic_b_drop">&nbsp;Drop</span>
                    </a>
                </td>
            
                                            <td class="print_ignore">
                    <ul class="table-structure-actions resizable-menu">
                                                    <li class="submenu shown">
                                <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" class="tab nowrap"><span class="nowrap"><img src="./trip_files/dot.gif" title="More" alt="More" class="icon ic_b_more">&nbsp;More</span></a>
                                <ul>
                        
                        <li class="primary nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_primary_key_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+PRIMARY+KEY%28%60phone%60%29%3B&amp;message_to_show=A+primary+key+has+been+added+on+phone.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Primary" alt="Primary" class="icon ic_b_primary">&nbsp;Primary</span>
                            </a>
                                                  </li>

                        <li class="add_unique unique nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_unique_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+UNIQUE%28%60phone%60%29%3B&amp;message_to_show=An+index+has+been+added+on+phone.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Unique" alt="Unique" class="icon ic_b_unique">&nbsp;Unique</span>
                            </a>
                                                  </li>

                        <li class="add_index nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_index_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+INDEX%28%60phone%60%29%3B&amp;message_to_show=An+index+has+been+added+on+phone.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Index" alt="Index" class="icon ic_b_index">&nbsp;Index</span>
                            </a>
                                                  </li>

                                                <li class="spatial nowrap">
                                                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Spatial" alt="Spatial" class="icon ic_bd_spatial">&nbsp;Spatial</span>
                                                  </li>

                                                <li class="fulltext nowrap">
                                                  <span class="nowrap"><img src="./trip_files/dot.gif" title="Fulltext" alt="Fulltext" class="icon ic_bd_ftext">&nbsp;Fulltext</span>
                                                </li>

                                                <li class="browse nowrap">
                            <a href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=SELECT+COUNT%28%2A%29+AS+%60Rows%60%2C+%60phone%60+FROM+%60information%60+GROUP+BY+%60phone%60+ORDER+BY+%60phone%60&amp;is_browse_distinct=1">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Distinct values" alt="Distinct values" class="icon ic_b_browse">&nbsp;Distinct values</span>
                            </a>
                        </li>
                                                                                </ul>
                            </li>
                                            </ul>
                </td>
                    </tr>
                    
                                                            
        <tr>
            <td class="text-center print_ignore">
                <input type="checkbox" class="checkall" name="selected_fld[]" value="other" id="checkbox_row_6">
            </td>
            <td class="right">6</td>
            <th class="nowrap">
                <label for="checkbox_row_6">
                                            other
                                        
                </label>
            </th>
            <td class="nowrap">
                <bdo dir="ltr" lang="en">
                    varchar(250)
                                    </bdo>
            </td>
            <td>
                            <dfn title="Unicode (UCA 4.0.0), case-insensitive">utf8mb4_general_ci</dfn>
                        </td>
            <td class="column_attribute nowrap"> </td>
            <td>No</td>
            <td class="nowrap">
                                    <em>None</em>
                            </td>
                            <td>
                    
                </td>
                        <td class="nowrap"></td>
                            <td class="edit text-center print_ignore">
                    <a class="change_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/table/structure/change&amp;db=trip&amp;table=information&amp;field=other&amp;change_column=1">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Change" alt="Change" class="icon ic_b_edit">&nbsp;Change</span>
                    </a>
                </td>
                <td class="drop text-center print_ignore">
                    <a class="drop_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+DROP+%60other%60%3B&amp;dropped_column=other&amp;purge=1&amp;message_to_show=Column+other+has+been+dropped.">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Drop" alt="Drop" class="icon ic_b_drop">&nbsp;Drop</span>
                    </a>
                </td>
            
                                            <td class="print_ignore">
                    <ul class="table-structure-actions resizable-menu">
                                                    <li class="submenu shown">
                                <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" class="tab nowrap"><span class="nowrap"><img src="./trip_files/dot.gif" title="More" alt="More" class="icon ic_b_more">&nbsp;More</span></a>
                                <ul>
                        
                        <li class="primary nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_primary_key_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+PRIMARY+KEY%28%60other%60%29%3B&amp;message_to_show=A+primary+key+has+been+added+on+other.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Primary" alt="Primary" class="icon ic_b_primary">&nbsp;Primary</span>
                            </a>
                                                  </li>

                        <li class="add_unique unique nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_unique_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+UNIQUE%28%60other%60%29%3B&amp;message_to_show=An+index+has+been+added+on+other.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Unique" alt="Unique" class="icon ic_b_unique">&nbsp;Unique</span>
                            </a>
                                                  </li>

                        <li class="add_index nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_index_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+INDEX%28%60other%60%29%3B&amp;message_to_show=An+index+has+been+added+on+other.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Index" alt="Index" class="icon ic_b_index">&nbsp;Index</span>
                            </a>
                                                  </li>

                                                <li class="spatial nowrap">
                                                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Spatial" alt="Spatial" class="icon ic_bd_spatial">&nbsp;Spatial</span>
                                                  </li>

                                                <li class="fulltext nowrap">
                                                    <a rel="samepage" class="ajax add_key add_fulltext_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+FULLTEXT%28%60other%60%29%3B&amp;message_to_show=An+index+has+been+added+on+other.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Fulltext" alt="Fulltext" class="icon ic_b_ftext">&nbsp;Fulltext</span>
                            </a>
                                                </li>

                                                <li class="browse nowrap">
                            <a href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=SELECT+COUNT%28%2A%29+AS+%60Rows%60%2C+%60other%60+FROM+%60information%60+GROUP+BY+%60other%60+ORDER+BY+%60other%60&amp;is_browse_distinct=1">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Distinct values" alt="Distinct values" class="icon ic_b_browse">&nbsp;Distinct values</span>
                            </a>
                        </li>
                                                                                </ul>
                            </li>
                                            </ul>
                </td>
                    </tr>
                    
                                                            
        <tr>
            <td class="text-center print_ignore">
                <input type="checkbox" class="checkall" name="selected_fld[]" value="date" id="checkbox_row_7">
            </td>
            <td class="right">7</td>
            <th class="nowrap">
                <label for="checkbox_row_7">
                                            date
                                        
                </label>
            </th>
            <td class="nowrap">
                <bdo dir="ltr" lang="en">
                    date
                                    </bdo>
            </td>
            <td>
                        </td>
            <td class="column_attribute nowrap"> </td>
            <td>No</td>
            <td class="nowrap">
                                    <em>None</em>
                            </td>
                            <td>
                    
                </td>
                        <td class="nowrap"></td>
                            <td class="edit text-center print_ignore">
                    <a class="change_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/table/structure/change&amp;db=trip&amp;table=information&amp;field=date&amp;change_column=1">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Change" alt="Change" class="icon ic_b_edit">&nbsp;Change</span>
                    </a>
                </td>
                <td class="drop text-center print_ignore">
                    <a class="drop_column_anchor ajax" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+DROP+%60date%60%3B&amp;dropped_column=date&amp;purge=1&amp;message_to_show=Column+date+has+been+dropped.">
                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Drop" alt="Drop" class="icon ic_b_drop">&nbsp;Drop</span>
                    </a>
                </td>
            
                                            <td class="print_ignore">
                    <ul class="table-structure-actions resizable-menu">
                                                    <li class="submenu shown">
                                <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" class="tab nowrap"><span class="nowrap"><img src="./trip_files/dot.gif" title="More" alt="More" class="icon ic_b_more">&nbsp;More</span></a>
                                <ul>
                        
                        <li class="primary nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_primary_key_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+PRIMARY+KEY%28%60date%60%29%3B&amp;message_to_show=A+primary+key+has+been+added+on+date.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Primary" alt="Primary" class="icon ic_b_primary">&nbsp;Primary</span>
                            </a>
                                                  </li>

                        <li class="add_unique unique nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_unique_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+UNIQUE%28%60date%60%29%3B&amp;message_to_show=An+index+has+been+added+on+date.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Unique" alt="Unique" class="icon ic_b_unique">&nbsp;Unique</span>
                            </a>
                                                  </li>

                        <li class="add_index nowrap">
                                                      <a rel="samepage" class="ajax add_key print_ignore add_index_anchor" href="http://localhost/phpmyadmin/index.php?route=/table/structure/add-key" data-post="?db=trip&amp;table=information&amp;sql_query=ALTER+TABLE+%60information%60+ADD+INDEX%28%60date%60%29%3B&amp;message_to_show=An+index+has+been+added+on+date.">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Index" alt="Index" class="icon ic_b_index">&nbsp;Index</span>
                            </a>
                                                  </li>

                                                <li class="spatial nowrap">
                                                      <span class="nowrap"><img src="./trip_files/dot.gif" title="Spatial" alt="Spatial" class="icon ic_bd_spatial">&nbsp;Spatial</span>
                                                  </li>

                                                <li class="fulltext nowrap">
                                                  <span class="nowrap"><img src="./trip_files/dot.gif" title="Fulltext" alt="Fulltext" class="icon ic_bd_ftext">&nbsp;Fulltext</span>
                                                </li>

                                                <li class="browse nowrap">
                            <a href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=SELECT+COUNT%28%2A%29+AS+%60Rows%60%2C+%60date%60+FROM+%60information%60+GROUP+BY+%60date%60+ORDER+BY+%60date%60&amp;is_browse_distinct=1">
                              <span class="nowrap"><img src="./trip_files/dot.gif" title="Distinct values" alt="Distinct values" class="icon ic_b_browse">&nbsp;Distinct values</span>
                            </a>
                        </li>
                                                                                </ul>
                            </li>
                                            </ul>
                </td>
                    </tr>
                </tbody>
    </table>
    </div>
    <div class="print_ignore">
        <img class="selectallarrow" src="./trip_files/arrow_ltr.png" width="38" height="22" alt="With selected:">
<input type="checkbox" id="fieldsForm_checkall" class="checkall_box" title="Check all">
<label for="fieldsForm_checkall">Check all</label>
<em class="with-selected">With selected:</em>

        <button class="btn btn-link mult_submit" type="submit" formaction="index.php?route=/table/structure/browse">
          <span class="nowrap"><img src="./trip_files/dot.gif" title="Browse" alt="Browse" class="icon ic_b_browse">&nbsp;Browse</span>
        </button>

                  <button class="btn btn-link mult_submit" type="submit" formaction="index.php?route=/table/structure/change">
            <span class="nowrap"><img src="./trip_files/dot.gif" title="Change" alt="Change" class="icon ic_b_edit">&nbsp;Change</span>
          </button>
          <button class="btn btn-link mult_submit" type="submit" formaction="index.php?route=/table/structure/drop-confirm">
            <span class="nowrap"><img src="./trip_files/dot.gif" title="Drop" alt="Drop" class="icon ic_b_drop">&nbsp;Drop</span>
          </button>

                      <button class="btn btn-link mult_submit" type="submit" formaction="index.php?route=/table/structure/primary">
              <span class="nowrap"><img src="./trip_files/dot.gif" title="Primary" alt="Primary" class="icon ic_b_primary">&nbsp;Primary</span>
            </button>
            <button class="btn btn-link mult_submit" type="submit" formaction="index.php?route=/table/structure/unique">
              <span class="nowrap"><img src="./trip_files/dot.gif" title="Unique" alt="Unique" class="icon ic_b_unique">&nbsp;Unique</span>
            </button>
            <button class="btn btn-link mult_submit" type="submit" formaction="index.php?route=/table/structure/index">
              <span class="nowrap"><img src="./trip_files/dot.gif" title="Index" alt="Index" class="icon ic_b_index">&nbsp;Index</span>
            </button>
            <button class="btn btn-link mult_submit" type="submit" formaction="index.php?route=/table/structure/spatial">
              <span class="nowrap"><img src="./trip_files/dot.gif" title="Spatial" alt="Spatial" class="icon ic_b_spatial">&nbsp;Spatial</span>
            </button>
            <button class="btn btn-link mult_submit" type="submit" formaction="index.php?route=/table/structure/fulltext">
              <span class="nowrap"><img src="./trip_files/dot.gif" title="Fulltext" alt="Fulltext" class="icon ic_b_ftext">&nbsp;Fulltext</span>
            </button>

                                  </div>
</form>
<hr class="print_ignore">
<div id="move_columns_dialog" class="hide" title="Move columns">
    <p>Move the columns by dragging them up and down.</p>
    <form action="http://localhost/phpmyadmin/index.php?route=/table/structure/move-columns" name="move_column_form" id="move_column_form">
        <div>
            <input type="hidden" name="db" value="trip"><input type="hidden" name="table" value="information"><input type="hidden" name="token" value="712d4e445e7a547155446c6e49552d7c">
            <ul></ul>
        </div>
    </form>
</div>
<div id="structure-action-links">
        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" id="printView"><span class="nowrap"><img src="./trip_files/dot.gif" title="Print" alt="Print" class="icon ic_b_print">&nbsp;Print</span></a>
                              <a class="mr-0" href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=SELECT+%2A+FROM+%60information%60+PROCEDURE+ANALYSE%28%29&amp;session_max_rows=all">
            <span class="nowrap"><img src="./trip_files/dot.gif" title="Propose table structure" alt="Propose table structure" class="icon ic_b_tblanalyse">&nbsp;Propose table structure</span>
          </a>
          <a href="http://localhost/phpmyadmin/url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F8.0%2Fen%2Fprocedure-analyse.html" target="mysql_doc"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
                        <a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#" id="move_columns_anchor">
            <span class="nowrap"><img src="./trip_files/dot.gif" title="Move columns" alt="Move columns" class="icon ic_b_move">&nbsp;Move columns</span>
        </a>
        <a href="http://localhost/phpmyadmin/index.php?route=/normalization&amp;db=trip&amp;table=information">
            <span class="nowrap"><img src="./trip_files/dot.gif" title="Normalize" alt="Normalize" class="icon ic_normalize">&nbsp;Normalize</span>
        </a>
        </div>
    <form method="post" action="http://localhost/phpmyadmin/index.php?route=/table/add-field" id="addColumns" name="addColumns">
        <input type="hidden" name="db" value="trip"><input type="hidden" name="table" value="information"><input type="hidden" name="token" value="712d4e445e7a547155446c6e49552d7c">
                    <img src="./trip_files/dot.gif" title="Add column" alt="Add column" class="icon ic_b_insrow">&nbsp;
                        Add <input type="number" name="num_fields" value="1" onfocus="this.select()" min="1" required=""> column(s)
        <input type="hidden" name="field_where" value="after">&nbsp;
                <select name="after_field">
            <option value="first" data-pos="first">
                at beginning of table            </option>
                            <option value="name">
                    after name
                </option>
                            <option value="age">
                    after age
                </option>
                            <option value="gender">
                    after gender
                </option>
                            <option value="email">
                    after email
                </option>
                            <option value="phone">
                    after phone
                </option>
                            <option value="other">
                    after other
                </option>
                            <option value="date" selected="selected">
                    after date
                </option>
                    </select>
        <input class="btn btn-primary" type="submit" value="Go">
    </form>

  <div id="index_div" class="w-100 ajax">
    <fieldset class="index_info">
      <legend id="index_header">
        Indexes        <a href="http://localhost/phpmyadmin/url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F8.0%2Fen%2Foptimizing-database-structure.html" target="mysql_doc"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
      </legend>

              <div class="no_indexes_defined"><div class="alert alert-primary" role="alert">
  <img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_notice"> No index defined!
</div>
</div>
          </fieldset>

    <fieldset class="tblFooters print_ignore text-left">
      <form action="http://localhost/phpmyadmin/index.php?route=/table/indexes" method="post">
        <input type="hidden" name="db" value="trip"><input type="hidden" name="table" value="information"><input type="hidden" name="token" value="712d4e445e7a547155446c6e49552d7c">
        <input type="hidden" name="create_index" value="1">

                  Create an index on <input class="mx-2" type="number" name="added_fields" value="1" min="1" required=""> columns        
        <input class="btn btn-primary add_index ajax" type="submit" value="Go">
      </form>
    </fieldset>
  </div>

                <div id="partitions">
    <fieldset>
        <legend>
            Partitions            <a href="http://localhost/phpmyadmin/url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F8.0%2Fen%2Fpartitioning.html" target="mysql_doc"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
        </legend>
                    <div class="alert alert-primary" role="alert">
  <img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_notice"> No partitioning defined!
</div>

            </fieldset>
    <fieldset class="tblFooters print_ignore">
        <form action="http://localhost/phpmyadmin/index.php?route=/table/structure/partitioning" method="post">
            <input type="hidden" name="db" value="trip"><input type="hidden" name="table" value="information"><input type="hidden" name="token" value="712d4e445e7a547155446c6e49552d7c">

                            <input class="btn btn-secondary" type="submit" value="Partition table">
                    </form>
    </fieldset>
</div>
        </div>

    <div id="tablestatistics">
    <fieldset>
        <legend>Information</legend>
                <a id="showusage"></a>

                    <table class="table table-light table-striped table-hover table-sm w-auto">
                <caption>Space usage</caption>
                <tbody>
                    <tr>
                        <th class="name">Data</th>
                        <td class="value">16.0</td>
                        <td class="unit">KiB</td>
                    </tr>

                                    <tr>
                        <th class="name">Index</th>
                        <td class="value">0</td>
                        <td class="unit">B</td>
                    </tr>
                
                                    <tr>
                        <th class="name">Overhead</th>
                        <td class="value">0</td>
                        <td class="unit">B</td>
                    </tr>
                    <tr>
                        <th class="name">Effective</th>
                        <td class="value">16.0</td>
                        <td class="unit">KiB</td>
                    </tr>
                
                                    <tr>
                        <th class="name">Total</th>
                        <td class="value">16.0</td>
                        <td class="unit">KiB</td>
                    </tr>
                                </tbody>

                                                <tfoot class="thead-light">
                    <tr class="print_ignore">
                        <th colspan="3" class="center">
                            <a href="http://localhost/phpmyadmin/index.php?route=/sql" data-post="?db=trip&amp;table=information&amp;sql_query=OPTIMIZE+TABLE+%60information%60&amp;pos=0">
                                <span class="nowrap"><img src="./trip_files/dot.gif" title="Optimize table" alt="Optimize table" class="icon ic_b_tbloptimize">&nbsp;Optimize table</span>
                            </a>
                        </th>
                    </tr>
                </tfoot>
                            </table>
        
                        <table class="table table-light table-striped table-hover table-sm w-auto">
            <caption>Row statistics</caption>
            <tbody>
                                    <tr>
                    <th class="name">Format</th>
                                            <td class="value">dynamic</td>
                                        </tr>
                
                
                                    <tr>
                    <th class="name">Collation</th>
                    <td class="value">
                        <dfn title="Unicode (UCA 4.0.0), case-insensitive">
                            utf8mb4_general_ci
                        </dfn>
                    </td>
                    </tr>
                
                
                
                
                                    <tr>
                    <th class="name">Next autoindex</th>
                    <td class="value">0</td>
                    </tr>
                
                                    <tr>
                    <th class="name">Creation</th>
                    <td class="value">Mar 16, 2022 at 05:13 PM</td>
                    </tr>
                
                                    <tr>
                    <th class="name">Last update</th>
                    <td class="value">Mar 16, 2022 at 12:43 PM</td>
                    </tr>
                
                                    <tr>
                    <th class="name">Last check</th>
                    <td class="value">Mar 16, 2022 at 12:43 PM</td>
                    </tr>
                            </tbody>
        </table>
    </fieldset>
</div>

<div class="clearfloat"></div>
</div>

  <div id="selflink" class="print_ignore"><a href="http://localhost/phpmyadmin/index.php?route=%2Ftable%2Fstructure&amp;db=trip&amp;table=information&amp;server=1" title="Open new phpMyAdmin window" target="_blank" rel="noopener noreferrer"><img src="./trip_files/dot.gif" title="Open new phpMyAdmin window" alt="Open new phpMyAdmin window" class="icon ic_window-new"></a></div>

  

  



  
  
  

<div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="pma_navigation_settings" aria-labelledby="ui-id-3" style="position: fixed; height: auto; width: 700px; top: 25.7193px; left: 324.5px;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-3" class="ui-dialog-title">Page-related settings</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Close"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Close</button></div><div id="pma_navigation_settings" class="ui-dialog-content ui-widget-content" style="display: block; width: auto; min-height: 135.359px; max-height: 504px; height: auto;"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/index.php?route=%2Ftable%2Fstructure&amp;db=trip&amp;table=information&amp;server=1" class="config-form disableAjax">
  <input type="hidden" name="tab_hash" value="">
      <input type="hidden" name="check_page_refresh" id="check_page_refresh" value="1">
    <input type="hidden" name="lang" value="en"><input type="hidden" name="token" value="712d4e445e7a547155446c6e49552d7c">
  <input type="hidden" name="submit_save" value="Navi">
<ul class="tabs responsivetable row">
      <li class="active"><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#Navi_panel">Navigation panel</a></li>
      <li><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#Navi_tree">Navigation tree</a></li>
      <li><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#Navi_servers">Servers</a></li>
      <li><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#Navi_databases">Databases</a></li>
      <li><a href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#Navi_tables">Tables</a></li>
  </ul>
<div class="tabs_contents col">
<fieldset class="optbox" id="Navi_panel" style="">
<legend>Navigation panel</legend>
    <p>Customize appearance of the navigation panel.</p>
<table class="pma-table" width="100%" cellspacing="0">
<tbody><tr><th><label for="ShowDatabasesNavigationAsTree">Show databases navigation as tree</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDatabasesNavigationAsTree" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>In the navigation panel, replaces the database tree with a selector</small></th><td><span class="checkbox"><input type="checkbox" name="ShowDatabasesNavigationAsTree" id="ShowDatabasesNavigationAsTree" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#ShowDatabasesNavigationAsTree" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationLinkWithMainPanel">Link with main panel</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLinkWithMainPanel" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Link with main panel by highlighting the current database or table.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationLinkWithMainPanel" id="NavigationLinkWithMainPanel" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationLinkWithMainPanel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationDisplayLogo">Display logo</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayLogo" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Show logo in navigation panel.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationDisplayLogo" id="NavigationDisplayLogo" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationDisplayLogo" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationLogoLink">Logo link URL</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLink" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>URL where logo in the navigation panel will point to.</small></th><td><input type="text" class="w-75" name="NavigationLogoLink" id="NavigationLogoLink" value="index.php"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationLogoLink" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationLogoLinkWindow">Logo link target</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLinkWindow" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Open the linked page in the main window (<code>main</code>) or in a new one (<code>new</code>).</small></th><td><select class="w-75" name="NavigationLogoLinkWindow" id="NavigationLogoLinkWindow"><option value="main" selected="selected">main</option><option value="new">new</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationLogoLinkWindow" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreePointerEnable">Enable highlighting</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreePointerEnable" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Highlight server under the mouse cursor.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreePointerEnable" id="NavigationTreePointerEnable" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreePointerEnable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="FirstLevelNavigationItems">Maximum items on first level</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_FirstLevelNavigationItems" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>The number of items that can be displayed on each page on the first level of the navigation tree.</small></th><td><input type="number" name="FirstLevelNavigationItems" id="FirstLevelNavigationItems" value="100"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#FirstLevelNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeDisplayItemFilterMinimum">Minimum number of items to display the filter box</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayItemFilterMinimum" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Defines the minimum number of items (tables, views, routines and events) to display a filter box.</small></th><td><input type="number" name="NavigationTreeDisplayItemFilterMinimum" id="NavigationTreeDisplayItemFilterMinimum" value="30"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeDisplayItemFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NumRecentTables">Recently used tables</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumRecentTables" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Maximum number of recently used tables; set 0 to disable.</small></th><td><input type="number" name="NumRecentTables" id="NumRecentTables" value="10"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NumRecentTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NumFavoriteTables">Favorite tables</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumFavoriteTables" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Maximum number of favorite tables; set 0 to disable.</small></th><td><input type="number" name="NumFavoriteTables" id="NumFavoriteTables" value="10"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NumFavoriteTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationWidth">Navigation panel width</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationWidth" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Set to 0 to collapse navigation panel.</small></th><td><input type="number" name="NavigationWidth" id="NavigationWidth" value="240"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationWidth" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
<fieldset class="optbox" id="Navi_tree" style="display: none;">
<legend>Navigation tree</legend>
    <p>Customize the navigation tree.</p>
<table class="pma-table" width="100%" cellspacing="0">
<tbody><tr><th><label for="MaxNavigationItems">Maximum items in branch</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_MaxNavigationItems" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>The number of items that can be displayed on each page of the navigation tree.</small></th><td><input type="number" name="MaxNavigationItems" id="MaxNavigationItems" value="50"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#MaxNavigationItems" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeEnableGrouping">Group items in the tree</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableGrouping" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Group items in the navigation tree (determined by the separator defined in the Databases and Tables tabs above).</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeEnableGrouping" id="NavigationTreeEnableGrouping" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeEnableGrouping" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeEnableExpansion">Enable navigation tree expansion</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableExpansion" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Whether to offer the possibility of tree expansion in the navigation panel.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeEnableExpansion" id="NavigationTreeEnableExpansion" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeEnableExpansion" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowTables">Show tables in tree</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowTables" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Whether to show tables under database in the navigation tree</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowTables" id="NavigationTreeShowTables" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeShowTables" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowViews">Show views in tree</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowViews" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Whether to show views under database in the navigation tree</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowViews" id="NavigationTreeShowViews" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeShowViews" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowFunctions">Show functions in tree</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowFunctions" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Whether to show functions under database in the navigation tree</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowFunctions" id="NavigationTreeShowFunctions" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeShowFunctions" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowProcedures">Show procedures in tree</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowProcedures" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Whether to show procedures under database in the navigation tree</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowProcedures" id="NavigationTreeShowProcedures" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeShowProcedures" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowEvents">Show events in tree</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowEvents" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Whether to show events under database in the navigation tree</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowEvents" id="NavigationTreeShowEvents" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeShowEvents" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeAutoexpandSingleDb">Expand single database</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeAutoexpandSingleDb" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Whether to expand single database in the navigation tree automatically.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeAutoexpandSingleDb" id="NavigationTreeAutoexpandSingleDb" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeAutoexpandSingleDb" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
<fieldset class="optbox" id="Navi_servers" style="display: none;">
<legend>Servers</legend>
    <p>Servers display options.</p>
<table class="pma-table" width="100%" cellspacing="0">
<tbody><tr><th><label for="NavigationDisplayServers">Display servers selection</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayServers" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Display server choice at the top of the navigation panel.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationDisplayServers" id="NavigationDisplayServers" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationDisplayServers" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="DisplayServersList">Display servers as a list</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DisplayServersList" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>Show server listing as a list instead of a drop down.</small></th><td><span class="checkbox"><input type="checkbox" name="DisplayServersList" id="DisplayServersList"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#DisplayServersList" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
<fieldset class="optbox" id="Navi_databases" style="display: none;">
<legend>Databases</legend>
    <p>Databases display options.</p>
<table class="pma-table" width="100%" cellspacing="0">
<tbody><tr><th><label for="NavigationTreeDisplayDbFilterMinimum">Minimum number of databases to display the database filter box</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayDbFilterMinimum" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span></th><td><input type="number" name="NavigationTreeDisplayDbFilterMinimum" id="NavigationTreeDisplayDbFilterMinimum" value="30"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeDisplayDbFilterMinimum" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeDbSeparator">Database tree separator</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDbSeparator" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>String that separates databases into different tree levels.</small></th><td><input type="text" size="25" name="NavigationTreeDbSeparator" id="NavigationTreeDbSeparator" value="_"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeDbSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
<fieldset class="optbox" id="Navi_tables" style="display: none;">
<legend>Tables</legend>
    <p>Tables display options.</p>
<table class="pma-table" width="100%" cellspacing="0">
<tbody><tr><th><label for="NavigationTreeDefaultTabTable">Target for quick access icon</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span></th><td><select class="w-75" name="NavigationTreeDefaultTabTable" id="NavigationTreeDefaultTabTable"><option value="structure" selected="selected">Structure</option><option value="sql">SQL</option><option value="search">Search</option><option value="insert">Insert</option><option value="browse">Browse</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeDefaultTabTable" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeDefaultTabTable2">Target for second quick access icon</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable2" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span></th><td><select class="w-75" name="NavigationTreeDefaultTabTable2" id="NavigationTreeDefaultTabTable2"><option value="" selected="selected"></option><option value="structure">Structure</option><option value="sql">SQL</option><option value="search">Search</option><option value="insert">Insert</option><option value="browse">Browse</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeDefaultTabTable2" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeTableSeparator">Table tree separator</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableSeparator" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span><small>String that separates tables into different tree levels.</small></th><td><input type="text" size="25" name="NavigationTreeTableSeparator" id="NavigationTreeTableSeparator" value="__"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeTableSeparator" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeTableLevel">Maximum table tree depth</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableLevel" target="documentation"><img src="./trip_files/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help"></a>
</span></th><td><input type="number" name="NavigationTreeTableLevel" id="NavigationTreeTableLevel" value="1"><a class="restore-default hide" href="http://localhost/phpmyadmin/index.php?route=/database/structure&amp;&amp;server=1&amp;db=trip&amp;table=#NavigationTreeTableLevel" title="Restore default value" style="display: inline-block; opacity: 0.25;"><img src="./trip_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
</div>
</form>
<script type="text/javascript">
    if (typeof configInlineParams === 'undefined' || !Array.isArray(configInlineParams)) {
        configInlineParams = [];
    }
    configInlineParams.push(function () {
        registerFieldValidator('FirstLevelNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeDisplayItemFilterMinimum', 'validatePositiveNumber', true);
registerFieldValidator('NumRecentTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NumFavoriteTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NavigationWidth', 'validateNonNegativeNumber', true);
registerFieldValidator('MaxNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeTableLevel', 'validatePositiveNumber', true);
$.extend(Messages, {
	'error_nan_p': 'Not a positive number!',
	'error_nan_nneg': 'Not a non-negative number!',
	'error_incorrect_port': 'Not a valid port number!',
	'error_invalid_value': 'Incorrect value!',
	'error_value_lte': 'Value must be less than or equal to %s!'});
$.extend(defaultValues, {
	'ShowDatabasesNavigationAsTree': true,
	'NavigationLinkWithMainPanel': true,
	'NavigationDisplayLogo': true,
	'NavigationLogoLink': 'index.php',
	'NavigationLogoLinkWindow': ['main'],
	'NavigationTreePointerEnable': true,
	'FirstLevelNavigationItems': '100',
	'NavigationTreeDisplayItemFilterMinimum': '30',
	'NumRecentTables': '10',
	'NumFavoriteTables': '10',
	'NavigationWidth': '240',
	'MaxNavigationItems': '50',
	'NavigationTreeEnableGrouping': true,
	'NavigationTreeEnableExpansion': true,
	'NavigationTreeShowTables': true,
	'NavigationTreeShowViews': true,
	'NavigationTreeShowFunctions': true,
	'NavigationTreeShowProcedures': true,
	'NavigationTreeShowEvents': true,
	'NavigationTreeAutoexpandSingleDb': true,
	'NavigationDisplayServers': true,
	'DisplayServersList': false,
	'NavigationTreeDisplayDbFilterMinimum': '30',
	'NavigationTreeDbSeparator': '_',
	'NavigationTreeDefaultTabTable': ['structure'],
	'NavigationTreeDefaultTabTable2': [''],
	'NavigationTreeTableSeparator': '__',
	'NavigationTreeTableLevel': '1'});
    });
    if (typeof configScriptLoaded !== 'undefined' && configInlineParams) {
        loadInlineConfig();
    }
</script>
</div></div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-corner-all ui-widget">Apply</button><button type="button" class="ui-button ui-corner-all ui-widget">Cancel</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-widget-overlay ui-front" style="z-index: 800;"></div></body></html>