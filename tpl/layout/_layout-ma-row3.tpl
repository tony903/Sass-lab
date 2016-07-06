<!-- 三列，中间自适应宽度，外层容器需清除浮动 -->
      <div class="t-layout-ma-row3">
        <div class="t-layout-left"> 
          <!-- 左侧内容 -->
          <p class="example-p">左侧定宽</p>
        </div>
        <div class="t-layout-middle">
          <div class="t-layout-middleinner"> 
            @@include('../table/_table.tpl')
            @@include('../table/_table-info.tpl')
            @@include('../tag/_tags.tpl')
            @@include('../loading/_loading-cmcc.tpl')
          </div>
        </div>
        <div class="t-layout-right"> 
          <!-- 右侧内容 -->
          <p class="example-p">右侧定宽</p>
        </div>
      </div>