{if isset( $config.use_minified_css ) and $config.use_minified_css}
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/min.bundle-v11.css" />
{else}
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/200-jquery-ui-1.8.16.custom.css" />
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/220-jquery.contextMenu.css" />
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/230-jquery.contextMenu.css" />
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/250-jquery-colorbox.css" />
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/300-chosen.css" />
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/800-bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/805-bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/810-override_container_app.css" />
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/820-bootstrap-override.css" />
    <link rel="stylesheet" type="text/css" href="{genUrl}/css/900-ixp-manager.css" />
{/if}
