
   Zoom v1.7.8 - 2013-07-30
   Enlarge images on click or mouseover.
   (c) 2013 Jack Moore - http://www.jacklmoore.com/zoom
   license: http://www.opensource.org/licenses/mit-license.php
    @@ -78,11 +78,15 @@
       img = document.createElement('img'),
       $img = $(img),
       mousemove = 'mousemove.zoom',
    clicked = false,
     $urlElement;
 
       // If a url wasn't specified, look for an image element.
       if (!settings.url) {

      if ($urlElement[0]) {
         settings.url = $urlElement.data('src') || $urlElement.attr('src');
       }
         if (!settings.url) {
           return;
         }
