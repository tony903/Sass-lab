<div class="t-wrapper">
  <div class="t-wrap-header">
    <div id="t-header">
      @@if (appSwitcher) {
        <!-- app切换器 -->
        @@include('../header/@@appSwitcher')
      }
      @@if (headerLogo) {
        <!-- logo -->
        @@include('../header/@@headerLogo')
      }
      @@if (headerNav) {
        <!-- nav -->
        @@include('../header/@@headerNav')
      }
      @@if (headerUser) {
        <!-- user -->
        @@include('../header/@@headerUser')
      }
      @@if (headerSearch) {
        <!-- search -->
        @@include('../header/@@headerSearch')
      }
    </div>
  </div>
  <div class="t-wrap-container">
    <div id="t-container">
      @@if (inner) {
        @@include('../@@inner')
      }
    </div>
  </div>
  <div class="t-wrap-footer">
    <div id="t-footer">
      @@if (footer) {
        @@include('../footer/@@footer')
      }
    </div>
  </div>
</div>
@@if (outer) {
  @@include('../@@outer')
}