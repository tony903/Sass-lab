<body>
  <div class="t-wrapper">
    <!-- header -->
    <div class="t-wrap-header" id="menu">
      <div id="t-header">
        @@if (header.switcher) {
          @@include('../header/@@header.switcher')
        }
        @@if (header.logo) {
          @@include('../header/@@header.logo')
        }
        @@if (header.nav) {
          @@include('../header/@@header.nav')
        }
        @@if (header.user) {
          @@include('../header/@@header.user')
        }
        @@if (header.search) {
          @@include('../header/@@header.search')
        }
      </div>
    </div>
    <!-- container -->
    <div class="t-wrap-container">
      <div id="t-container">
        @@if (layout) {
          @@include('../layout/@@layout')
        }
      </div>
    </div>
    @@if (footer) {
      @@include('../footer/@@footer')
    }
  </div>
  @@if (popup.layer) {
    @@include('../popup/@@popup.layer')
  }
  @@if (popup.alert) {
    @@include('../popup/@@popup.alert')
  }
  @@if (js) {
    @@include('../js-files/@@js')
  }
</body>