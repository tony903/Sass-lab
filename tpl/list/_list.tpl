<!-- 表格信息 -->
            <div class="t-list">

              <div class="t-list-title">
                <h2>服务请求查询</h2>
                <!-- 右侧操作区域 -->
                <div>
                  <a href="" class="t-btn t-btn-blue">按钮</a>
                </div>
              </div>
              
              <div class="t-list-search t-columns-4">
                
                <!-- 检索字段 -->
                <ul class="t-columns-group">
                  <li>
                    <!-- 必填项为label追加样式: necessary -->
                    <label for="fm01">
                      受理号码
                    </label>
                    <div>
                      <input id="fm01" type="text">
                    </div>
                  </li>
                  <li>
                    <label for="fm02">
                      开始时间
                    </label>
                    <div>
                      <input class="bg-date" id="fm02" type="text">
                    </div>
                  </li>
                  <li>
                    <label for="fm03">
                      结束时间
                    </label>
                    <div>
                      <input class="bg-date" id="fm03" type="text">
                    </div>
                  </li>
                  <li>
                    <label for="fm04">
                      用户姓名
                    </label>
                    <div>
                      <input id="fm04" type="text">
                    </div>
                  </li>
                  <li>
                    <label for="fm05">
                      下拉列表
                    </label>
                    <div>
                      <input class="bg-select" id="fm05" type="text">
                    </div>
                  </li>
                  <li>
                    <label for="fm06">
                      菜单树
                    </label>
                    <div>
                      <input class="bg-tree" id="fm06" type="text">
                    </div>
                  </li>
                  <!-- 时间组 -->
                  <li class="timegroup">
                    <label for="fm07">
                      起止日期
                    </label>
                    <div>
                      <div>
                        <input id="fm07" type="text" value="2016-02-18">
                      </div>
                      <span>~</span>
                      <div>
                        <input id="fm07" type="text" value="2016-03-01">
                      </div>
                    </div>
                  </li>

                  <!-- 默认隐藏的字段，显示 show 隐藏 hide -->
                  <li class="hide">
                    <label for="fm09">
                      警示字段
                    </label>
                    <div>
                      <input class="success" id="fm09" type="text" value="正确">
                    </div>
                  </li>
                  <li class="hide">
                    <label for="fm10">
                      警示字段
                    </label>
                    <div>
                      <input class="error" id="fm10" type="text" value="错误">
                    </div>
                  </li>
                  <li class="hide">
                    <label for="fm11">
                      警示字段
                    </label>
                    <div>
                      <input class="warning" id="fm11" type="text" value="警告">
                    </div>
                  </li>
                  
                  <li>
                    <label>
                      &nbsp;
                    </label>
                    <div>
                      <a href="#nogo" class="t-btn">
                        <i class="iconfont icon-chaxun"></i>
                        查询
                      </a>
                    </div>
                  </li>
                </ul>
                <!-- 展开/闭合按钮 -->
                <span class="t-list-search-more">
                  <i class="iconfont icon-iconfontjiantou-copy-copy"></i>
                  <!-----------------------------------------------------------
                  ---- 未展开状态：
                  ---- <i class="iconfont icon-iconfontjiantou-copy-copy"></i>
                  ---- 已展开状态：
                  ---- <i class="iconfont icon-iconfontjiantou-copy"></i>
                  -------------------------------------------------------------
                  -->
                </span>

              </div>

              <div class="t-list-btns">
                <p>请求记录</p>
                <span>(共124条记录)</span>
                <a href="#nogo" title="刷新">
                  <i class="iconfont icon-shuaxin"></i>
                </a>
                <div>
                  <a class="t-btn t-btn-blue">新增</a>
                  <a class="t-btn t-btn-blue">修改</a>
                  <a class="t-btn t-btn-blue">按钮</a>
                </div>
              </div>
              
              <div class="t-list-result">
                  
                <!-- 表格 -->
                <table class="t-table">
                  <thead>
                    <tr>
                      <th>
                        <input type="checkbox">
                      </th>
                      <th>主要字段</th>
                      <th>类型</th>
                      <th>受理号码</th>
                      <th>用户姓名</th>
                      <th>用户级别</th>
                      <th>用户品牌</th>
                      <th>操作状态</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>
                        <input type="checkbox">
                      </td>
                      <td>100231233</td>
                      <td>服务类 &gt; 业务查询 &gt; 消费信息查询</td>
                      <td>13723890766</td>
                      <td>苏三小</td>
                      <td>
                        <div class="t-stars">
                          <i class="iconfont icon-xingxing"></i>
                          <i class="iconfont icon-xingxing"></i>
                          <i class="iconfont icon-xingxing"></i>
                          <i class="iconfont icon-xingxing disabled"></i>
                          <i class="iconfont icon-xingxing disabled"></i>
                        </div>
                      </td>
                      <td>神州行</td>
                      <td>
                        <div class="t-tag-todo">
                          <span>未处理</span>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <input type="checkbox">
                      </td>
                      <td>100231233</td>
                      <td>服务类 &gt; 业务查询 &gt; 消费信息查询</td>
                      <td>13723890766</td>
                      <td>苏三小</td>
                      <td>
                        <div class="t-stars">
                          <i class="iconfont icon-xingxing"></i>
                          <i class="iconfont icon-xingxing"></i>
                          <i class="iconfont icon-xingxing"></i>
                          <i class="iconfont icon-xingxing"></i>
                          <i class="iconfont icon-xingxing disabled"></i>
                        </div>
                      </td>
                      <td>4G套餐</td>
                      <td>
                        <div class="t-tag-done">
                          <span>已处理</span>
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <input type="checkbox">
                      </td>
                      <td>100231233</td>
                      <td>服务类 &gt; 业务查询 &gt; 消费信息查询</td>
                      <td>13723890766</td>
                      <td>苏三小</td>
                      <td>
                        <div class="t-stars">
                          <i class="iconfont icon-xingxing"></i>
                          <i class="iconfont icon-xingxing"></i>
                          <i class="iconfont icon-xingxing disabled"></i>
                          <i class="iconfont icon-xingxing disabled"></i>
                          <i class="iconfont icon-xingxing disabled"></i>
                        </div>
                      </td>
                      <td>神州行</td>
                      <td>
                        <div class="t-tag">
                          <span>默认的</span> 
                        </div>
                      </td>
                    </tr>
                  </tbody>
                </table>
                
                <!-- 分页 -->
                <div class="t-page">
                  <ul>
                    <li class="disabled"><span>上一页</span></li>
                    <li class="active"><span>1</span></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><span>...</span></li>
                    <li><a href="#">8</a></li>
                    <li><a href="#">9</a></li>
                    <li><a href="#">10</a></li>
                    <li><a href="#">下一页</a></li>
                  </ul>
                  <!-- 操作按钮 -->
                  <div class="page-btns">
                    <a class="t-btn">导出</a>
                    <a class="t-btn">删除</a>
                  </div>
                </div>
                
              </div>
                  
            </div>

            <script type="text/javascript" src="assets/lib/jquery/jquery.js"></script>
            <!-- 展开/闭合控制，本段JS纯属实验，项目实施时请高手们替换掉 -->
            <script type="text/javascript">
              $(function(){
                $('.t-list-search-more').click(function(){
                  if($('.t-columns-group li').hasClass('hide')) {
                    $('.t-columns-group li.hide').addClass('show').removeClass('hide');
                    $(this).children('i').addClass('icon-iconfontjiantou-copy').removeClass('icon-iconfontjiantou-copy-copy');
                  } else if($('.t-columns-group li').hasClass('show')) {
                    $('.t-columns-group li.show').addClass('hide').removeClass('show');
                    $(this).children('i').addClass('icon-iconfontjiantou-copy-copy').removeClass('icon-iconfontjiantou-copy');
                  }
                })
              });
            </script>