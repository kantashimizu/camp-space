$(function(){
  $('.image2').on("mouseover",function(){
    console.log("なふこ")
    var selectedSrc = $(this).attr('src');
    $('.show-image').html(`<img src="${selectedSrc}" height="500" width="600">`)
  });
});