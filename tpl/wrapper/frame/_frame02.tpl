<div class="t-wrap">
  
  <div class="t-sidebar">

    <div class="t-sidebar-top">
      <div class="t-panel-logo">
        <svg>
          <image xlink:href="assets/imgs/logo-sasslab-white.svg" src="assets/imgs/logo-sasslab-white.png" />
        </svg>
      </div>
    </div>

    <!-- scrollbar-box -->
    @@include('../../nav/_nav-left.tpl')
    
  </div>
  
  <div class="t-title">
    
    <div class="t-title-right">
      <ul class="t-title-links">
        <li>
          <a href="#nogo">
            <i class="iconfont icon-unif040"></i>
            <span class="t-badge t-bg-orange">5</span>
          </a>
        </li>
        <li>
          <a href="#nogo">
            <i class="iconfont icon-tongzhi"></i>
            <span class="t-badge t-bg-green">2</span>
          </a>
        </li>
      </ul>
      <a class="t-title-user" href="#nogo">
        <img src="assets/temp/user_pic01.jpg" alt="">
        <span>tony903</span>
        <i class="iconfont icon-iconfontjiantou-copy-copy"></i>
      </a>
    </div>
    
  </div>

  <div class="t-container">
    <div class="t-container-inner">

      <div class="t-panel">
        <h3>我是标题</h3>
        <div class="t-panel-content">
          @@include('../../table/_table.tpl')
        </div>
      </div>

      <div class="t-panel">
        <h3>面板</h3>
        <div class="t-panel-content">
          @@include('../../table/_table-info2.tpl')
        </div>
      </div>

    </div>
  </div>

</div>

@@if (outer) {
  @@include('../../@@outer')
}