// JavaScript Document
 
// 搜索类别状态控制
$(function(){
  var tc = '<i class="iconfont icon-shanglajiantou"></i>收起';
  var to = '<i class="iconfont icon-xialajiantou"></i>更多';
  $('#otype').click(function(){
    if ($.trim($(this).html()) == tc){
      $(this).html(to);
      $('#otype_l').hide();
    }else {
      $(this).html(tc);
      $('#otype_l').show();
    }
  })
});
