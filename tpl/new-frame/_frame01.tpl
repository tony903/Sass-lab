<div class="t-wrap">
  
  <div class="t-sidebar">
    <div class="t-sidebar-top">
      @@if (sidebar.logo) {
        @@include('codeblock/@@sidebar.logo')
      }
      @@if (sidebar.user) {
        @@include('codeblock/@@sidebar.user')
      }
    </div>
    <!-- scrollbar-box -->
    @@if (sidebar.nav) {
      @@include('../nav/@@sidebar.nav')
    } 
  </div>
  @@if (title) {
    @@include('codeblock/@@title')
  } 
  
  <div class="t-container">
    <div class="t-container-inner">

      @@if (container) {
        @@include('codeblock/@@container')
      }

    </div>
  </div>

</div>

@@if (popup.layer) {
  @@include('../popup/@@popup.layer')
}
@@if (popup.alert) {
  @@include('../popup/@@popup.alert')
}
