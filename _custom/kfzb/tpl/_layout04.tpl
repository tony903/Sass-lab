<div class="zb-width-all">
          @@include('_all-top02.tpl')
          <div class="zb-summary-info">
            <p class="zb-numbers">本有<span>1234</span>个直播间</p>
            <select name="" id="">
              <option value="">河南</option>
              <option value="">湖北</option>
              <option value="">云南</option>
              <option value="">海南</option>
              <option value="">青海</option>
            </select>
            <div class="zb-left-search">
              <form action="">
                <input type="text" placeholder="主播昵称或房间主题">
                <!-- 回车搜索 -->
                <input type="submit">
                <!-- 点击图标搜索 -->
                <a href="#nogo">
                  <i class="iconfont icon-sousuo"></i>
                </a>
              </form>
            </div>
          </div>
          @@include('_all-bottom02.tpl')
      </div>
      
      <script type="text/javascript" src="assets/lib/jquery/jquery.js"></script>
      
      <!-- IE8 placeholder兼容 -->
      <script type="text/javascript" src="assets/lib/placeholder/jquery.placeholder.min.js"></script>
      <script type="text/javascript">
        $(function(){ $('input, textarea').placeholder(); });
      </script>