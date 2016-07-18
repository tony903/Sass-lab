<!-- 选项卡 -->
            <div class="t-tabs">
              <ul class="t-tabs-items">
                <!-- 当前页签 active -->
                <li class="active">
                  <a href="javascript:void(0)">我是选项卡</a>
                </li>
                <li>
                  <a href="javascript:void(0)">我也是</a>
                </li>
                <li>
                  <a href="javascript:void(0)">我们大家都是</a>
                </li>
                <li>
                  <a href="javascript:void(0)">呵呵</a>
                </li>
              </ul>
              <ul class="t-tabs-wrap">
                <!-- 当前内容 selected -->
                <li class="selected">
                  @@include('../table/_table.tpl')
                  @@include('../table/_table-info2.tpl')
                </li>
                <li>
                  @@include('../list/_list.tpl')
                </li>
                <li>
                  @@include('../table/_table-info.tpl')
                  @@include('../loading/_loading-dot-css3.tpl')
                </li>
                <li>
                  <img src="assets/imgs/sb_loading.gif" width="220" align="center" alt="">
                </li>
              </ul>
            </div>

            <script type="text/javascript" src="assets/lib/jquery/jquery.js"></script>
            <!-- tab切换，本段JS纯属实验，项目实施时请高手们替换掉 -->
            <script type="text/javascript">
              $(function(){
                $('.t-tabs-items li').click(function(){
                  var $t = $(this).index();
                  $(this).addClass('active').siblings().removeClass('active');
                  $('.t-tabs-wrap > li').eq($t).addClass('selected').siblings().removeClass('selected');
                })
              });
            </script>