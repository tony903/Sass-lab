<div class="t-layout-ma-row3">
        <div class="t-layout-left"> 
          @@include('_left-top01.tpl')
          @@include('_left-btn01.tpl')
          @@include('_left-middle01.tpl')
          @@include('_left-bottom01.tpl')
        </div>
        <div class="t-layout-middle">
          <div class="t-layout-middleinner"> 
            @@include('_middle-top.tpl')
            @@include('_middle-bottom.tpl')
          </div>
        </div>
        <div class="t-layout-right"> 
          @@include('_right-top01.tpl')
          @@include('_right-bottom.tpl')
        </div>
      </div>

      <script type="text/javascript" src="assets/lib/jquery/jquery.js"></script>
      
      <!-- tab切换，项目实施时请高手们替换掉 -->
      <script type="text/javascript">
        $(function(){
          $('#tab01 .t-tabs-items li').click(function(){
            var $t = $(this).index();
            $(this).addClass('active').siblings().removeClass('active');
            $('#tab01 .t-tabs-wrap > li').eq($t).addClass('selected').siblings().removeClass('selected');
          })

          $('#tab02 .t-tabs-items li').click(function(){
            var $t = $(this).index();
            $(this).addClass('active').siblings().removeClass('active');
            $('#tab02 .t-tabs-wrap > li').eq($t).addClass('selected').siblings().removeClass('selected');
          })

        });
      </script>

      <!-- IE8 placeholder兼容 -->
      <script type="text/javascript" src="assets/lib/placeholder/jquery.placeholder.min.js"></script>
      <script type="text/javascript">
        $(function(){ $('input, textarea').placeholder(); });
      </script>
