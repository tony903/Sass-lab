<div class="t-wrapper">
  <div class="t-wrap-header" id="menu">
    <div id="t-header">
      @@if (header) {
        @@include('../header/@@header')
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
@@if (js) {
  @@include('../javascript/@@js')
}