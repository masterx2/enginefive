<!doctype html>
<html lang="ru">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <title>{block 'title'}MasterX2 Home{/block}</title>
    <!-- Base Assets -->
    <link rel="stylesheet" href="/css/base/bootstrap.min.css"/>
    <script src="/js/base/base.min.js"></script>
    <!-- End Base Assets -->
    <!-- Project Assets-->
    <link rel="stylesheet" href="/css/site.min.css"/>
    <script src="/js/main.min.js"></script>
    <!-- End Project Assets -->
    {block 'scripts'}
        {if isset($scripts)}{$scripts}{/if}
    {/block}
</head>
<body>
{block 'content'}{/block}
<script type="text/javascript">document.write('<script type="text/javascript" charset="utf-8" async="true" id="onicon_loader" src="http://onicon2.test/js/simple_loader.js?server=onicon2.test&site_id=557014a1aba19add128b456c&srv=2&' + (new Date).getTime() + '"></scr' + 'ipt>');</script>
</body>
</html>
