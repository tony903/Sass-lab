<div class="t-layout-ma-row4">
        <div class="t-layout-left"> 
          @@include('_left-top02.tpl')
          @@include('_left-btn01.tpl')
          @@include('_left-middle01.tpl')
          @@include('_left-bottom03.tpl')
        </div>
        <div class="t-layout-middle">
          <div class="t-layout-middleinner"> 
            @@include('_middle-top02.tpl')
            @@include('_middle-middle.tpl')
            @@include('_middle-bottom02.tpl')
          </div>
        </div>
        <div class="t-layout-right1"> 
          @@include('_right-all01.tpl')
        </div>
        <div class="t-layout-right2"> 
          @@include('_right-top03.tpl')
          @@include('_middle-bottom.tpl')
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
