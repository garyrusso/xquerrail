declare default element namespace "http://www.w3.org/1999/xhtml";
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <?include-metas?>
        <title><?title?></title>
        <script type="text/javascript" src="/web/js/jquery-1.4.2.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.core.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.widget.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.mouse.js">//</script>
        <script type="text/javascript" src="/web/js/superfish.js">//</script>
        <script type="text/javascript" src="/web/js/live_search.js">//</script>
        <script type="text/javascript" src="/web/js/tooltip.js">//</script>
        <script type="text/javascript" src="/web/js/cookie.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.sortable.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.draggable.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.resizable.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.position.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.button.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.dialog.js">//</script>
        <script type="text/javascript" src="/web/js/ui/ui.accordion.js"></script>
        <script type="text/javascript" src="/web/js/custom.js"></script>
        <link href="/web/css/ui/ui.base.css" rel="stylesheet" media="all" />

        <link href="/web/css/themes/black_rose/ui.css" rel="stylesheet" title="style" media="all" />
            <link href="/web/css/ui/ui.accordion.css" rel="stylesheet" media="all" />        
        <!--[if IE 6]>
            <link href="/web/css/ie6.css" rel="stylesheet" media="all" />
            
            <script src="/web/js/pngfix.js"></script>
            <script>
            /* Fix IE6 Transparent PNG */
            DD_belatedPNG.fix('.logo, ul#dashboard-buttons li a, .response-msg, #search-bar input');
            
            </script>
            <![endif]-->
    </head>
    <body>
        <div id="page_wrapper">
           <?template name="header"?>
           <?template name="subnavigation"?>
           <div class="clear"></div>
           <div id="page-layout">
                <div id="page-content">
                    <div id="page-content-wrapper" classxxx="no-bg-image wrapper-full"> 
                        <?view?>
                        <div class="clear"></div>
                    </div>          
                    <div class="clear"></div>
                </div>
            </div>          
        </div> 
        <div class="clear"></div>
        <?template name="footer"?>    
    </body>
</html>