      <!-- start from here -->
      <div class="jf-form columns-4"> 
        <!-- 一行四列：  columns-4, width-all, width-half
        ---- 一行三列：  columns-3, width-all,
        ---- 一行两列：  columns-2, width-all,
        ---- 一行一列：  columns-1
        ---- 必填项：   为label追加样式: necessary
        ---- 时间组：   timegroup
        -->
        <ul class="jf-form-item">
          <li> 
            <!-- 必填项为label追加样式: necessary -->
            <label for="fm01"> 服务请求类型 </label>
            <div>
              <input id="fm01" type="text">
              <i class="iconfont icon-tree"></i> </div>
          </li>
          <!-- 时间组 -->
          <li class="timegroup">
            <label for="fm02"> 起止时间 </label>
            <div>
              <div>
                <input id="fm02" type="text" value="2016-02-18">
              </div>
              <span>~</span>
              <div>
                <input id="fm02" type="text" value="2016-03-01">
              </div>
            </div>
          </li>
          <li>
            <label for="fm03"> 开始时间 </label>
            <div>
              <input id="fm03" type="text">
              <i class="iconfont icon-riqi"></i> </div>
          </li>
          <li>
            <label for="fm04"> 结束时间 </label>
            <div>
              <input id="fm04" type="text">
              <i class="iconfont icon-riqi"></i> </div>
          </li>
        </ul>
      </div>