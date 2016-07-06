<!-- 三列，右侧自适应宽度 -->
      <div class="t-layout">
        <div class="t-layout-left1"> 
          <!-- 左侧内容 -->
          <p class="example-p">左侧宽度固定</p> 
        </div>
        <div class="t-layout-left2"> 
          <!-- 左侧内容 -->
          <p class="example-p">左侧宽度固定</p>
        </div>
        <div class="t-layout-right">
          <div class="t-layout-rightinner"> 
            @@include('../table/_table.tpl')
            @@include('../table/_table-info.tpl')
            @@include('../tag/_tags.tpl')
            @@include('../loading/_loading-cmcc.tpl')
          </div>
        </div>
      </div>