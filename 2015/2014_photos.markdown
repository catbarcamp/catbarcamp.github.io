---
layout: titled
title: Cat BarCamp 2014
section: catbarcamp2014
---

<link type="text/css" rel="stylesheet" href="css/lightgallery.css" />
<!--
<div id="lightgallery">
    <a href="http://files.catbarcamp.org/Photos/CAT_BarCamp_Connie_Gibson/CAT_Bar_Camp_(by_Connie_Gibson)_(1_of_187).jpg">
        <img style="width:100px;height:100px;" src="http://files.catbarcamp.org/Photos/CAT_BarCamp_Connie_Gibson/CAT_Bar_Camp_(by_Connie_Gibson)_(1_of_187).jpg" />
    </a>
</div>
-->

<ul id="lightGallery" class="gallery">
<li data-title="Title 1" data-desc="Description 1" data-responsive-src="http://files.catbarcamp.org/Photos/CAT_BarCamp_Connie_Gibson/CAT_Bar_Camp_(by_Connie_Gibson)_(1_of_187).jpg" data-src="http://files.catbarcamp.org/Photos/CAT_BarCamp_Connie_Gibson/CAT_Bar_Camp_(by_Connie_Gibson)_(1_of_187).jpg"> <a href="#"> <img style="width:100px;height:100px;" src="http://files.catbarcamp.org/Photos/CAT_BarCamp_Connie_Gibson/CAT_Bar_Camp_(by_Connie_Gibson)_(1_of_187).jpg" /> </a> </li>
</ul>


<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script src="/js/lightGallery/lightgallery.js"></script>

<!-- lightgallery plugins 
<script src="js/lg-thumbnail.js"></script>
<script src="js/lg-fullscreen.js"></script>
-->
<script type="text/javascript">
    $(document).ready(function() {
        $("#lightGallery").lightGallery({
            mode: "fade"
        });
    });
</script>
