<div class="t-wrapper">
  <div class="t-wrap-header">
    <div id="t-header">
      <!-- app切换器 -->
      @@if (appSwitcher) {
        @@include('../header/@@appSwitcher')
      }
      <!-- logo -->
      @@if (headerLogo) {
        @@include('../header/@@headerLogo')
      }
      <!-- nav -->
      @@if (headerNav) {
        @@include('../header/@@headerNav')
      }
      <!-- user -->
      @@if (headerUser) {
        @@include('../header/@@headerUser')
      }
      <!-- search -->
      @@if (headerSearch) {
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