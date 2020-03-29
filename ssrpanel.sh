<!DOCTYPE html>
<html lang='zh-CN'>
<head>
<title>ssrpanel.sh · 走遍天下/ssr - 码云 Gitee.com</title>
<link href="https://assets.gitee.com/assets/favicon-9007bd527d8a7851c8330e783151df58.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<meta content='gitee.com/zbtx/ssrpanel-new git https://gitee.com/zbtx/ssrpanel-new.git' name='go-import'>
<meta charset='utf-8'>
<meta content='always' name='referrer'>
<meta content='码云' property='og:site_name'>
<meta content='Object' property='og:type'>
<meta content='http://gitee.com/zbtx/ssrpanel-new/blob/master/ssrpanel.sh' property='og:url'>
<meta content='https://gitee.com/static/images/logo_themecolor.png' itemprop='image' property='og:image'>
<meta content='ssrpanel.sh · 走遍天下/ssr - 码云 Gitee.com' itemprop='name' property='og:title'>
<meta content='码云(gitee.com)是 OSCHINA.NET 推出的代码托管平台，支持 Git 和 SVN，提供免费的私有仓库托管。目前已有超过 500 万的开发者选择码云。' property='og:description'>
<meta content='码云,代码托管,git,Git@OSC,gitee.com,开源,内源,项目管理,版本控制,开源代码,代码分享,项目协作,开源项目托管,免费代码托管,Git代码托管,Git托管服务' name='Keywords'>
<meta content='ssrpanel一键包' itemprop='description' name='Description'>

<meta content="IE=edge" http-equiv="X-UA-Compatible" />
<meta content="authenticity_token" name="csrf-param" />
<meta content="K9Wad21WT+YWWIw03s+hHTdukWR1b8Bm31xRusLXgsc=" name="csrf-token" />

<link href="https://assets.gitee.com/assets/application-3f8d1db3a48d2211ad1e18958035b7dc.css" media="screen" rel="stylesheet" />
<script>
//<![CDATA[
window.gon = {};gon.locale="zh-CN";gon.sentry_dsn=null;gon.baidu_register_hm_push=null;gon.info={"controller_path":"blob","action_name":"show","current_user":false};gon.tour_env={"current_user":null,"action_name":"show","original_url":"http://gitee.com/zbtx/ssrpanel-new/blob/master/ssrpanel.sh","controller_path":"blob"};gon.http_clone="https://gitee.com/zbtx/ssrpanel-new.git";gon.user_project="zbtx/ssrpanel-new";gon.manage_branch="管理分支";gon.manage_tag="管理标签";gon.enterprise_id=0;gon.ref="master";
//]]>
</script>
<script src="https://assets.gitee.com/assets/static/sentry-5.1.0-109ee3d8895a239331efcf947ba7f5d8.js"></script>
<script src="https://assets.gitee.com/assets/application-d017a29f342dd0de92d80b06bce608cb.js"></script>
<script src="https://assets.gitee.com/assets/lib/jquery.timeago.zh-CN-9c36ca7c4899a28168320613879d208a.js"></script>

<link href="https://assets.gitee.com/assets/projects/application-c4d2b90e83d054a150b44a0e5a32f7c5.css" media="screen" rel="stylesheet" />
<script src="https://assets.gitee.com/assets/projects/app-8bf6fe3133c33f0342bc987959e1dab3.js"></script>

<script src="//res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
<script>
  var title = document.title.replace(/( - Gitee| - 码云)$/, '')
      imgUrl = '';
  
  document.addEventListener('DOMContentLoaded', function(event) {
    var imgUrlEl = document.querySelector('.readme-box .markdown-body > img, .readme-box .markdown-body :not(a) > img');
    imgUrl = imgUrlEl && imgUrlEl.getAttribute('src');
  
    if (!imgUrl) {
      imgUrlEl = document.querySelector('meta[itemprop=image]');
      imgUrl = imgUrlEl && imgUrlEl.getAttribute('content'); 
      imgUrl = imgUrl || "https://gitee.com/static/images/logo_themecolor.png";
    }
  
    wx.config({
      debug: false,
      appId: "wxff219d611a159737",
      timestamp: "1585459864",
      nonceStr: "8ce326c0bd076ab419e983d38653851b",
      signature: "2ecf8d8a333128995b2fb59a6bb8d49c3e974d97",
      jsApiList: [
        'onMenuShareTimeline',
        'onMenuShareAppMessage'
      ]
    });
  
    wx.ready(function () {
      wx.onMenuShareTimeline({
        title: title, // 分享标题
        link: "https://gitee.com/zbtx/ssrpanel-new/blob/master/ssrpanel.sh", // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
        imgUrl: imgUrl // 分享图标
      });
      wx.onMenuShareAppMessage({
        title: title, // 分享标题
        link: "https://gitee.com/zbtx/ssrpanel-new/blob/master/ssrpanel.sh", // 分享链接，该链接域名或路径必须与当前页面对应的公众号JS安全域名一致
        desc: document.querySelector('meta[name=Description]').getAttribute('content'),
        imgUrl: imgUrl // 分享图标
      });
    });
    wx.error(function(res){
      console.error('err', res)
    });
  })
</script>

<script type='text/x-mathjax-config'>
MathJax.Hub.Config({
  tex2jax: {
    inlineMath: [['$','$'], ['\\(','\\)']],
    displayMath: [["$$","$$"],["\\[","\\]"]],
    processEscapes: true,
    skipTags: ['script', 'noscript', 'style', 'textarea', 'pre', 'code'],
    ignoreClass: "container|files",
    processClass: "markdown-body"
  }
});
</script>
<script src="https://assets.gitee.com/uploads/resources/MathJax-2.7.2/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

<script>
  (function () {
    var messages = {
      'zh-CN': {
        addResult: '增加 <b>{term}</b>',
        count: '已选择 {count}',
        maxSelections: '最多 {maxCount} 个选择',
        noResults: '未找到结果',
        serverError: '连接服务器时发生错误'
      },
      'zh-TW': {
        addResult: '增加 <b>{term}</b>',
        count: '已選擇 {count}',
        maxSelections: '最多 {maxCount} 個選擇',
        noResults: '未找到結果',
        serverError: '連接服務器時發生錯誤'
      }
    }
  
    if (messages[gon.locale]) {
      $.fn.dropdown.settings.message = messages[gon.locale]
    }
  }());
</script>

<!--[if lt IE 10]>
<script>
    window.location.href = "/incompatible.html";
</script>
<![endif]-->
</head>

<body class='git-project lang-zh-CN'>
<header class='common-header fixed noborder' id='git-header-nav'>
<div class='ui container'>
<div class='ui menu header-menu'>
<div class='git-nav-expand-bar'>
<i class='iconfont icon-mode-table'></i>
</div>
<div class='gitee-nav__sidebar'>
<div class='gitee-nav__sidebar-container'>
<div class='gitee-nav__sidebar-top'>
<div class='gitee-nav__avatar-box'></div>
<div class='gitee-nav__buttons-box'>
<a class="ui button small fluid orange" href="/login">登录</a>
<a class="ui button small fluid basic is-register" href="/signup">注册</a>
</div>
</div>
<div class='gitee-nav__sidebar-middle'>
<div class='gitee-nav__sidebar-list'>
<ul>
<li class='gitee-nav__sidebar-item'>
<a href="/explore"><i class='iconfont icon-ic-discover'></i>
<span class='gitee-nav__sidebar-name'>开源软件</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/enterprises"><i class='iconfont icon-ic-enterprise'></i>
<span class='gitee-nav__sidebar-name'>企业版</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/education"><i class='iconfont icon-ic-education'></i>
<span class='gitee-nav__sidebar-name'>高校版</span>
</a></li>
<li class='gitee-nav__sidebar-item split-line'></li>
<li class='gitee-nav__sidebar-item'>
<a href="/search"><i class='iconfont icon-ic-search'></i>
<span class='gitee-nav__sidebar-name'>搜索</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/help"><i class='iconfont icon-help-circle'></i>
<span class='gitee-nav__sidebar-name'>帮助中心</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/terms"><i class='iconfont icon-file'></i>
<span class='gitee-nav__sidebar-name'>使用条款</span>
</a></li>
<li class='gitee-nav__sidebar-item'>
<a href="/about_us"><i class='iconfont icon-issuepx'></i>
<span class='gitee-nav__sidebar-name'>关于我们</span>
</a></li>
</ul>
</div>
</div>
<div class='gitee-nav__sidebar-bottom'>
<div class='gitee-nav__sidebar-close-button'>
<i class='fa fa-angle-double-left'></i>
</div>
</div>
</div>
</div>

<div class='item gitosc-logo'>
<a href="/"><img alt='码云 Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline image' height='28' src='/static/images/logo.svg?t=158106664' title='码云 Gitee — 基于 Git 的代码托管和研发协作平台' width='95'>
<img alt='码云 Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline black image' height='28' src='/static/images/logo-black.svg?t=158106664' title='码云 Gitee — 基于 Git 的代码托管和研发协作平台' width='95'>
</a></div>
<a class="item " href="/explore" title="开源软件">开源软件
</a><a class="item " href="/enterprises" title="企业版">企业版
<sup class='ui red label'>
特惠
</sup>
</a><a class="item " href="/education" title="高校版">高校版
</a><a class="item" href="https://blog.gitee.com/" id="gitee-blog" target="_blank" title="博客">博客
</a><div class='center responsive-logo'>
<a href="/"><img alt='码云 Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline image' height='24' src='/static/images/logo.svg?t=158106664' title='码云 Gitee — 基于 Git 的代码托管和研发协作平台' width='85'>
<img alt='码云 Gitee — 基于 Git 的代码托管和研发协作平台' class='ui inline black image' height='24' src='/static/images/logo-black.svg?t=158106664' title='码云 Gitee — 基于 Git 的代码托管和研发协作平台' width='85'>
</a></div>
<div class='right menu userbar' id='git-nav-user-bar'>
<form accept-charset="UTF-8" action="/search" class="ui item" data-text-filter="搜索格式不正确" data-text-require="搜索关键字不能少于1个" id="navbar-search-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<input id="navbar-search-type" name="type" type="hidden" />
<input id="fork_filter" name="fork_filter" type="hidden" value="on" />
<div class='ui search'>
<input class="prompt" id="navbar-search-input" name="q" placeholder="搜索项目" type="text" value="" />
</div>
</form>

<script>
  var can_search_in_repo = 0,
      repo = "",
      reponame = "";
  
  $(function() {
    var $search = $('#navbar-search-form .ui.search');
    $search.search({
      apiSettings: {
        url: '/search/relative_project?q={query}',
        onResponse: function (res) {
          if (res && res.status === 200 && res.data) {
            var query = $search.search('get value');
  
            res.data.map(function (item) {
              item.path_ns = '/' + item.path_ns;
              item.icon = 'iconfont icon-project-public';
            });
            res.data.unshift({
              name_ns: "在全站搜索 <b class='hl'>" + query +"</b> 相关项目",
              path_ns: '/search?fork_filter=on&q=' + query,
              icon: 'iconfont icon-search'
            });
            if(can_search_in_repo == 1) {
              res.data.unshift({
                name_ns: "在当前仓库搜索 <b class='hl'>" + query +"</b> 相关代码",
                path_ns: '/search?type=code&q=' + query + '&repo=' + repo + '&reponame=' + reponame,
                icon: 'iconfont icon-search'
              });
            }
            return res;
          } else {
            return { data: [] };
          }
        }
      },
      fields: {
        results: 'data',
        description: 'name_ns',
        url: 'path_ns',
        icon: 'icon'
      },
      minCharacters: 1,
      maxResults: 10,
      searchDelay: 120,
      showNoResults: false,
      transition: 'fade'
    });
  });
</script>

<a class="item git-nav-user__login-item" href="/login">登录
</a><a class="item git-nav-user__register-item" href="/signup">注册
</a><script>
  $('.destroy-user-session').on('click', function() {
    $.cookie('access_token', null, { path: '/' });
  })
</script>

</div>
</div>
</div>
</header>
<script>
  Gitee.initNavbar()
  Gitee.initRepoRemoteWay()
</script>

<!--[if lt IE 10]>
<script>
  window.location.href = "/incompatible.html"
</script>
<![endif]-->

<div class='fixed-notice-infos'>
<div class='all-messages'>
</div>
<div class='ui container'>
<div class='flash-messages' id='messages-container'></div>
</div>
<script>
  (function() {
    $(function() {
      var $error_box, alertTip, notify_content, notify_options, template;
      template = '<div data-notify="container" class="ui {0} message" role="alert">' + '<i data-notify="dismiss" class="close icon"></i>' + '<span data-notify="message">{2}</span>' + '</div>';
      notify_content = null;
      notify_options = {};
      alertTip = '';
      $error_box = $(".flash_error.flash_error_box");
      if (notify_options.type === 'error' && $error_box.length > 0 && !$.isEmptyObject(notify_content.message)) {
        if (notify_content.message === 'captcha_fail') {
          alertTip = "验证码不正确";
        } else if (notify_content.message === 'captcha_expired') {
          alertTip = "验证码已过期，请点击刷新";
        } else if (notify_content.message === 'not_found_in_database') {
          alertTip = "帐号或者密码错误";
        } else if (notify_content.message === 'not_found_and_show_captcha') {
          alertTip = "帐号或者密码错误";
        } else if (notify_content.message === 'phone_captcha_fail') {
          alertTip = "手机验证码不通过";
        } else {
          alertTip = notify_content.message;
        }
        return $error_box.html(alertTip).show();
      } else if (notify_content) {
        if ("show" === 'third_party_binding') {
          return $('#third_party_binding-message').html(notify_content.message).addClass('ui message red');
        }
        notify_options.delay = 3000;
        notify_options.template = template;
        notify_options.offset = {
          x: 10,
          y: 30
        };
        notify_options.element = '#messages-container';
        return $.notify(notify_content, notify_options);
      }
    });
  
  }).call(this);
</script>

</div>
<script>
  (function() {
    $(function() {
      var setCookie;
      setCookie = function(name, value) {
        $.cookie(name, value, {
          path: '/',
          expires: 365
        });
      };
      $('#remove-bulletin, #remove-bulletin-dashboard').on('click', function() {
        setCookie('remove_bulletin', "gitee-maintain-1585022433");
        $('#git-bulletin').hide();
      });
      $('#remove-member-bulletin').on('click', function() {
        setCookie('remove_member_bulletin', "gitee_member_bulletin");
        $(this).parent().hide();
      });
      return $('#remove-gift-bulletin').on('click', function() {
        setCookie('remove_gift_bulletin', "gitee-gift-bulletin");
        $(this).parent().hide();
      });
    });
  
  }).call(this);
</script>
<script>
  function closeMessageBanner(pthis, type, val) {
    var json = {}
  
    val = typeof val === 'undefined' ? null : val
    $(pthis).parent().remove()
    if (type === 'out_of_enterprise_member') {
      json = {type: type, data: val}
    } else if (type === 'enterprise_overdue') {
      json = {type: type, data: val}
    }
    $.post('/profile/close_flash_tip', json)
  }
</script>

<div class='site-content'>
<div class='git-project-header'>
<div class='fixed-notice-infos'>
<div class='ui info icon floating message green' id='fetch-ok' style='display: none'>
<div class='content'>
<div class='header status-title'>
<i class='info icon status-icon'></i>
代码拉取完成，页面将自动刷新
</div>
</div>
</div>
<div class='ui info icon floating message error' id='fetch-error' style='display: none'>
<div class='content'>
<div class='header status-title'>
<i class='info icon status-icon'></i>
<span class='error_msg'></span>
</div>
</div>
</div>
</div>
<div class='ui container'>

<div class='git-project-header-details'>
<div class='git-project-header-container'>
<div class='git-project-header-actions'>
<div class='ui tiny modal project-donate-modal' id='project-donate-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>捐赠</div>
<div class='content'>
捐赠前请先登录
</div>
<div class='actions'>
<a class='ui blank button cancel'>取消</a>
<a class='ui orange ok button' href='/login'>前往登录</a>
</div>
</div>
<div class='ui small modal wepay-qrcode'>
<i class='iconfont icon-close close'></i>
<div class='header'>
扫描微信二维码支付
<span class='wepay-cash'></span>
</div>
<div class='content weqcode-center'>
<img id='wepay-qrcode' src=''>
</div>
<div class='actions'>
<div class='ui cancel blank button'>取消</div>
<div class='ui ok orange button'>
支付完成
</div>
</div>
</div>
<div class='ui mini modal' id='confirm-alipay-modal'>
<div class='header'>支付提示</div>
<div class='content'>
将跳转至支付宝完成支付
</div>
<div class='actions'>
<div class='ui approve orange button'>
确定
</div>
<div class='ui blank cancel button'>
取消
</div>
</div>
</div>

<span class='ui basic buttons watch-container'>
<a class="ui button watch" href="/login" title="你必须登录后才可以watch一个仓库"><i class='iconfont icon-watch'></i>
Watch
</a><a class="ui button action-social-count" href="/zbtx/ssrpanel-new/watchers" title="1">1
</a></span>
<span class='ui basic buttons star-container'>
<a class="ui button star" href="/login" title="你必须登录后才可以star一个仓库"><i class='iconfont icon-star'></i>
Star
</a><a class="ui button action-social-count" href="/zbtx/ssrpanel-new/stargazers" title="0">0
</a></span>
<span class='ui basic buttons fork-container' title='无权 Fork 此仓库'>
<a class="ui button fork" href="/login" title="你必须登录后才可以fork一个仓库"><i class='iconfont icon-fork'></i>
Fork
</a><a class="ui button action-social-count disabled-style" href="/zbtx/ssrpanel-new/members" title="3">3
</a></span>
</div>
<h2 class='git-project-title'>
<span class="project-title"><i class="project-icon iconfont icon-fork" title="这是一个公开的fork仓库"></i> <a class="author" href="/zbtx" title="走遍天下">走遍天下</a> / <a class="repository" href="/zbtx/ssrpanel-new" style="padding-bottom: 0px" target="" title="ssr">ssr</a></span><span class="project-badges"><a class="ui small label proj-language" href="/explore/all?lang=Shell" target="_blank" title="主要编程语言">Shell</a><a class="ui small license label" href="/zbtx/ssrpanel-new/blob/master/LICENSE" title="开源许可协议">LGPL-3.0</a></span>
<input id="project_title" name="project_title" type="hidden" value="走遍天下/ssr" />
</h2>
</div>
</div>
</div>
<div class='row' id='import-result-message' style='padding-top: 0px; display: none'>
<div class='sixteen wide column'>
<div class='ui icon yellow message status-color'>
<i class='info icon status-icon' style='width:60px;padding-right:12px;'></i>
<i class='close icon'></i>
<div class='header status-title'>
同步状态
</div>
<span class='status-message'></span>
</div>
</div>
</div>
<script>
  var title_import_url = "false";
  var title_post_url = "/zbtx/ssrpanel-new/update_import";
  var title_fork_url = "/zbtx/ssrpanel-new/sync_fork";
  var title_project_path = "ssrpanel-new";
  var title_p_name = "ssr";
  var title_p_id= "2769828";
  var title_description = "ssrpanel一键包";
  var title_form_authenticity_token = "K9Wad21WT+YWWIw03s+hHTdukWR1b8Bm31xRusLXgsc=";
  var watch_type = "unwatch";
  
  $('.metrics-radar').dropdown({ action: 'nothing' });
  $('.js-project-watch').dropdown('set selected', watch_type);
  $('.checkbox.sync-wiki').checkbox();
</script>
<style>
  i.loading {
    -webkit-animation: icon-loading 1.2s linear infinite;
    animation: icon-loading 1.2s linear infinite;
  }
  .qrcode_cs {
    float: left;
  }
  .check-sync-wiki {
    float: left;
    height: 28px;
    line-height: 28px;
  }
  .sync-wiki-warn {
    color: #e28560;
  }
</style>

<div class='git-project-nav'>
<div class='ui container'>
<div class='ui secondary pointing menu'>
<a class="item active" href="/zbtx/ssrpanel-new"><i class='iconfont icon-code'></i>
代码
</a><a class="item " href="/zbtx/ssrpanel-new/issues"><i class='iconfont icon-issue'></i>
Issues
<span class='ui mini circular label'>
0
</span>
</a><a class="item " href="/zbtx/ssrpanel-new/pulls"><i class='iconfont icon-pull-request'></i>
Pull Requests
<span class='ui mini circular label'>
0
</span>
</a><a class="item " href="/zbtx/ssrpanel-new/attach_files"><i class='iconfont icon-annex'></i>
附件
<span class='ui mini circular label'>0</span>
</a><a class="item " href="/zbtx/ssrpanel-new/wikis"><i class='iconfont icon-wiki'></i>
Wiki
<span class='ui mini circular label'>
0
</span>
</a><a class="item  " href="/zbtx/ssrpanel-new/graph/master"><i class='iconfont icon-statistics'></i>
统计
</a><div class='item project-devops-item'>
<div class='ui pointing top right dropdown project-devops-dropdown'>
<div class='text'>
<i class='iconfont icon-devops'></i>
DevOps
</div>
<i class='dropdown icon'></i>
<div class='menu' style='display:none'>
<a class="item" href="https://gitee.com/help/articles/4285" target="_blank"><img alt="Baidu efficiency cloud" src="https://assets.gitee.com/assets/baidu_efficiency_cloud-81a98c2eb67fac83b1453ca3d2feb326.svg" />
<div class='item-title'>
百度效率云
</div>
</a><a class="item" href="https://gitee.com/help/articles/4193" target="_blank"><img alt="Jenkins for gitee" src="https://assets.gitee.com/assets/jenkins_for_gitee-554ec65c490d0f1f18de632c48acc4e7.png" />
<div class='item-title'>
Jenkins for Gitee
</div>
</a><a class="item" href="/zbtx/ssrpanel-new/paas/huaweicloud_cse"><img alt="Hauweiwfw" src="https://assets.gitee.com/assets/hauweiwfw-6d23ceba77e4f4b8c4498f3f5dc2fd99.png" />
<div class='item-title'>
华为微服务平台
</div>
</a><a class="item" href="/zbtx/ssrpanel-new/paas/select_platform"><img alt="Mopaas mini" src="https://assets.gitee.com/assets/mopaas_mini-e0279e635080d94a1a1d7a386c86ac5f.png" />
<div class='item-title'>
MoPaaS V3
</div>
</a></div>
</div>
</div>
<div class='item'>
<div class='ui pointing top right dropdown git-project-service'>
<div class='text'>
<i class='iconfont icon-service'></i>
服务
</div>
<i class='dropdown icon'></i>
<div class='menu' style='display:none'>
<a class="item" href="/zbtx/ssrpanel-new/pages"><img alt="Logo en" src="/static/images/logo-en.svg" />
<div class='item-title'>
Gitee Pages
</div>
</a><a class="item" href="/zbtx/ssrpanel-new/quality_analyses?platform=sonar_qube"><img alt="Sonar mini" src="https://assets.gitee.com/assets/sonar_mini-5e1b54bb9f6c951d97fb778ef623afea.png" />
<div class='item-title'>
质量分析
</div>
</a><a class="item" href="/zbtx/ssrpanel-new/quality_analyses?platform=codesafe"><img alt="Codesafe mini" src="https://assets.gitee.com/assets/codesafe_mini-accbe1e555e9864c552620240d10e4de.png" width="100%" />
<div class='item-title'>
奇安信代码卫士
</div>
</a><button class='ui orange basic button quit-button' id='quiting-button'>
我知道了，不再自动展开
</button>
</div>
</div>
</div>
<div class='item right mr-0 pr-0'>

</div>
</div>
</div>
</div>
<script>
  $('.git-project-nav .ui.dropdown').dropdown({ action: 'nothing' });
</script>
<style>
  .git-project-nav i.checkmark.icon {
    color: green;
  }
  #quiting-button {
    display: none;
  }
  
  .git-project-nav .dropdown .menu.hidden:after {
    visibility: hidden !important;
  }
</style>
<script>
  isSignIn = false
  isClickGuide = false
  $('#git-versions.dropdown').dropdown();
  $.ajax({
    url:"/zbtx/ssrpanel-new/access/add_access_log",
    type:"GET"
  });
  $('#quiting-button').on('click',function() {
    $('.git-project-service').click();
    if (isSignIn) {
      $.post("/projects/set_service_guide")
    }
    $.cookie("Serve_State", true, { expires: 3650, path: '/'})
    $('#quiting-button').hide();
  });
  if (!(isClickGuide || $.cookie("Serve_State") == 'true')) {
    $('.git-project-service').click()
    $('#quiting-button').show()
  }
</script>

</div>
<div class='ui container'>
<div class='register-guide'>
<div class='register-container'>
<div class='regist'>
加入 Gitee
</div>
<div class='description'>
与超过 500 万 开发者一起发现、参与优秀开源项目，私有仓库也完全免费 ：）
</div>
<a class="ui orange button free-registion" href="/signup?from=project-guide">免费加入</a>
<div class='login'>
已有帐号？
<a href="/login?from=project-guide">立即登录</a>
</div>
</div>
</div>

<div class='git-project-content-wrapper'>
<div class='git-project-content' id='git-project-content'>
<div class='row'>
<div class='git-project-desc-wrapper'>
<div class='git-project-desc'>
<div class='project-introduce'>
<span class='git-project-desc-text'>
ssrpanel一键包
</span>
<a class='hide spread' href='javascript:void(0);'>
展开
<i class='caret down icon'></i>
</a>
<a class='retract hide' href='javascript:void(0);'>
收起
<i class='caret up icon'></i>
</a>
<p class='git-project-homepage'>
</p>
</div>
</div>
<div class='git-project-desc-edit flex'>
<div class='sixty-percent ui small input'>
<input name='project[description]' placeholder='描述' type='text' value='ssrpanel一键包'>
</div>
<div class='twenty-percent ui small input'>
<input data-regex-value='(^$)|(^(http|https):\/\/(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5]).*)|(^(http|https):\/\/[a-zA-Z0-9]+([_\-\.]{1}[a-zA-Z0-9]+)*\.[a-zA-Z]{2,10}(:[0-9]{1,10})?(\/.*)?$)' name='project[homepage]' placeholder='主页(eg: https://gitee.com)' type='text' value=''>
</div>
<div class='zero-percent'>
<button class='ui orange button btn-save'>
保存更改
</button>
<button class='ui button btn-cancel-edit'>
取消
</button>
</div>
</div>
<script>
  $(function () {
    new ProjectInfoEditor({
      el: '.git-project-desc-wrapper',
      homepage: "",
      description: "ssrpanel一键包",
      url: "/zbtx/ssrpanel-new/update_description",
      modalHelper: Gitee.modalHelper
    })
  })
  
  if (false) {
    gon.project_new_blob_path = "/zbtx/ssrpanel-new/new/master/ssrpanel.sh"
    bindShowModal({
      el: $('.no-license .project-license__create'),
      complete: function(data, modal) {
        if (!data.haveNoChoice && !data.data) {
          Flash.show('请选择一项开源许可证')
        } else {
          location.href = gon.project_new_blob_path + '?license=' + data.data
        }
      },
      skip: function () {
        location.href = gon.project_new_blob_path + '?license'
      }
    })
  }
  
  $('i.help.circle.icon').popup({
    popup: '.no-license .ui.popup',
    position: 'right center'
  })
  
  $('#remove-no-license-message').on('click', function(){
    $.cookie("skip_repo_no_license_message_2769828", 'hide', { expires: 365 })
    $('#user-no-license-message').hide()
    return
  })
</script>
</div>

</div>
<div class='git-project-summary' id='git-project-summary'>
<div class='summary-viewer'>
<div class='viewer-wrapper'>
<ul>
<li>
<a href="/zbtx/ssrpanel-new/commits/master"><i class='iconfont icon-commit'></i>
<b>43</b>
次提交
</a></li>
<li>
<a href="/zbtx/ssrpanel-new/branches"><i class='iconfont icon-branches'></i>
<b>1</b>
个分支
</a></li>
<li>
<a href="/zbtx/ssrpanel-new/tags"><i class='iconfont icon-tag'></i>
<b>0</b>
个标签
</a></li>
<li>
<a href="/zbtx/ssrpanel-new/releases"><i class='iconfont icon-release'></i>
<b>0</b>
个发行版
</a></li>
<li>
<a href="/zbtx/ssrpanel-new/contributors?ref=master"><i class='iconfont icon-collaborators'></i>
<b class='contributor-count' data-url='/zbtx/ssrpanel-new/contributors_count?ref=master'></b>
<span class='contributor-text'>
正在获取贡献者
</span>
</a></li>
</ul>
<ul>
</ul>
</div>
</div>
<div class='summary-languages' title='点击查看语言占比'>
</div>

</div>
<div class='git-project-bread' id='git-project-bread'>
<div class='git-project-right-actions float-right'>
<div class='d-inline-block' id='git-project-tree-actions'>
<script>
  $('.disabled-upload-readonly').popup({
    content: "只读目录不允许上传文件",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-create-folder').popup({
    content: "只读目录不允许创建目录",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-create-file').popup({
    content: "只读目录不允许创建文件",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-upload-readonly').click(() => {
    return false
  })
  $('.disabled-create-folder').click(() => {
    return false
  })
  $('.disabled-create-file').click(() => {
    return false
  })
</script>
<style>
  .disabled-upload-readonly, .disabled-create-file, .disabled-create-folder {
    background-color: #dcddde !important;
    color: rgba(0, 0, 0, 0.4) !important;
    opacity: 0.3 !important;
    background-image: none !important;
    -webkit-box-shadow: none !important;
            box-shadow: none !important; }
</style>

</div>
<div class='ui orange button' id='btn-dl-or-clone'>
克隆/下载
<i class='dropdown icon'></i>
<div class='git-project-download-panel for-project ui bottom right popup'>
<div class='ui small secondary pointing menu'>
<a class='item active' data-text='' data-type='http' data-url='https://gitee.com/zbtx/ssrpanel-new.git'>HTTPS</a>
<a class='item' data-text='' data-type='ssh' data-url='git@gitee.com:zbtx/ssrpanel-new.git'>SSH</a>
<a class='item' data-text="该仓库未启用SVN访问，请仓库管理员前往&lt;a target='_blank' href=/zbtx/ssrpanel-new/settings&gt;【仓库设置】&lt;/a&gt;开启。" data-type='svn' data-url=''>SVN</a>
<a class='item' data-text="该仓库未启用SVN访问，请仓库管理员前往&lt;a target='_blank' href=/zbtx/ssrpanel-new/settings&gt;【仓库设置】&lt;/a&gt;开启。" data-type='svn_ssh' data-url=''>SVN+SSH</a>
</div>
<div class='ui fluid right labeled small input download-url-panel'>
<input id="project_clone_url" name="project_clone_url" onclick="focus();select()" readonly="readonly" type="text" value="https://gitee.com/zbtx/ssrpanel-new.git" />
<div class='ui basic label'>
<div class='ui small basic orange button' data-clipboard-target='#project_clone_url' id='btn-copy-clone-url'>
复制
</div>
</div>
</div>
<div class='ui fluid right labeled warning-text forbid-warning-text'>

</div>
<hr>
<a class="ui fluid download link button" href="javascript:void(0);"><i class='icon download'></i>
下载ZIP
</a><div class='download_repository_zip form modal tiny ui' id='unlanding-complaint-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>
登录提示
</div>
<div class='container actions'>
<div class='content'>
该操作需登录码云帐号，请先登录后再操作。
</div>
<div class='ui orange icon large button ok'>
立即登录
</div>
<div class='ui button blank cancel'>
没有帐号，去注册
</div>
</div>
</div>
<script>
  var $elm = $('.download');
  
  $elm.on('click', function() {
    var modals = $("#unlanding-complaint-modal.download_repository_zip");
    if (modals.length > 1) {
      modals.eq(0).modal('show');
    } else {
      modals.modal('show');
    }
  })
  $("#unlanding-complaint-modal.download_repository_zip").modal({
    onDeny: function() {
      window.location.href = "/signup?from=download_repository_zip";
    },
    onApprove: function() {
      window.location.href = "/login?from=download_repository_zip";
    }
  })
</script>

<hr>
<div class='ent-poster mt-1 toschina-content__hidden'>
<h2>企业级软件开发协作工具</h2>
<p>代码托管 项目管理 文档协作 完备安全策略</p>
<a class="ui button orange" href="/enterprises?utm_source=g_download" target="_blank">了解更多</a>
</div>
</div>
<script>
  (function() {
    var $btnCopy, $input, $item, $panel, clipboard, dataUrl, remoteWay;
  
    $input = $('#project_clone_url');
  
    remoteWay = '';
  
    clipboard = new Clipboard('#btn-copy-clone-url');
  
    $panel = $('.git-project-download-panel');
  
    $btnCopy = $('#btn-copy-clone-url');
  
    $panel.find('.menu > .item').on('click', function() {
      var $item, dataUrl;
      $item = $(this).addClass('active');
      $item.siblings().removeClass('active');
      dataUrl = $item.attr('data-url');
      if (dataUrl) {
        $panel.find('.download-url-panel').show();
        $input.val(dataUrl);
        $panel.find('.forbid-warning-text').html('');
      } else {
        $panel.find('.download-url-panel').hide();
        $panel.find('.forbid-warning-text').html($item.attr('data-text') || '');
      }
      return $.cookie('remote_way', $item.attr('data-type'), {
        expires: 365,
        path: '/'
      });
    });
  
    $('body').on('click', '#btn-dl-or-clone', function(e) {
      e.stopImmediatePropagation();
      if ($(e.target)[0] === $panel[0] || $(e.target).closest($panel).length) {
        return;
      }
      return $panel.transition('fade up');
    });
  
    $('body').on('click', function() {
      if ($panel.transition('is visible')) {
        return $panel.transition('fade up');
      }
    });
  
    $item = $panel.find('.ui.menu .item').eq(0);
  
    $item.addClass('active').siblings().removeClass('active');
  
    dataUrl = $item.attr('data-url');
  
    if (dataUrl) {
      $panel.find('.download-url-panel').show();
      $input.val(dataUrl);
      $panel.find('.forbid-warning-text').html('');
    } else {
      $panel.find('.download-url-panel').hide();
      $panel.find('.forbid-warning-text').html($item.attr('data-text') || '');
    }
  
    clipboard.on('success', function() {
      $btnCopy.popup({
        content: '已复制',
        position: 'right center',
        onHidden: function() {
          return $btnCopy.popup('destroy');
        }
      });
      return $btnCopy.popup('show');
    });
  
    clipboard.on('error', function() {
      $btnCopy.popup({
        content: '复制失败，请手动复制',
        position: 'right center',
        onHidden: function() {
          return $btnCopy.popup('destroy');
        }
      });
      return $btnCopy.popup('show');
    });
  
  }).call(this);
</script>

</div>
</div>
<div class='ui horizontal list'>
<div class='item git-project-branch-item'>
<input id="path" name="path" type="hidden" value="ssrpanel.sh" />
<div class='ui top left pointing dropdown gradient button dropdown-has-tabs' id='git-project-branch'>
<input id="ref" name="ref" type="hidden" value="master" />
<div class='default text'>
master
</div>
<i class='dropdown icon'></i>
<div class='menu'>
<div class='ui left icon search input'>
<i class='iconfont icon-search'></i>
<input placeholder='搜索分支' type='text'>
</div>
<div class='tab-menu'>
<div class='tab-menu-action' data-tab='branches'>
<a class="ui link button" href="/zbtx/ssrpanel-new/branches">管理</a>
</div>
<div class='tab-menu-action' data-tab='tags'>
<a class="ui link button" href="/zbtx/ssrpanel-new/tags">管理</a>
</div>
<div class='tab-menu-item' data-placeholder='搜索分支' data-tab='branches'>
分支 (1)
</div>
</div>
<div class='tab scrolling menu' data-tab='branches'>
<div class='item' data-value='master'>master</div>
</div>
</div>
</div>

<script>
  $(function () {
    Gitee.initTabsInDropdown($('#git-project-branch').dropdown({
      fullTextSearch: true,
      onChange: function (value, text) {
        var path = $('#path').val();
        var href = ['/zbtx/ssrpanel-new/tree', encodeURIComponent(value), path].join('/');
        window.location.href = href;
      }
    }));
  })
</script>

</div>
<div class='item' id='git-project-root-actions'>
<div class='repo-index repo-none-index' style='margin-left:0px;'>
<div class='ui horizontal list repo-action-list'>
<div class='item'>
<div class='ui pointing right top dropdown gradient button' id='git-project-file'>
<div class='text'>文件</div>
<i class='dropdown icon'></i>
<div class='menu'>
<a class="item repo-action" href="/zbtx/ssrpanel-new/new/master/ssrpanel.sh" id="new_file_bread" title="新建文件">新建文件
</a><div class='disabled item'>上传文件</div>
<a class='item repo-action' id='search-files'>
搜索文件
</a>
</div>
</div>
</div>
<div class='item toschina-content__hidden'>
<a class="ui gradient button webide" href="/-/ide/project/zbtx/ssrpanel-new/edit/master" target="_blank">Web IDE</a>
</div>
<div class='item toschina-content__hidden'>
<a class="ui gradient button repo-action" href="/zbtx/ssrpanel-new/widget"><i class='iconfont icon-widget icon-orange'></i>
挂件
</a></div>
</div>
<script>
  $('#git-project-file').dropdown({ action: 'hide' });
</script>
</div>

</div>
<div class='item breadcrumb_path path-breadcrumb-contrainer' id='git-project-breadcrumb'>
<div class='ui breadcrumb path project-path-breadcrumb' id='path-breadcrumb'>
<a class="section repo-name" data-direction="back" href="/zbtx/ssrpanel-new/tree/master" style="font-weight: bold">ssrpanel-new
</a><div class='divider'>
/
</div>
<strong>
ssrpanel.sh
</strong>
</div>


</div>
</div>
</div>

<style>
  .ui.dropdown .menu > .header {
    text-transform: none; }
</style>
<script>
  $(document).ready(function () {
    var $gitProjectSummary = $('#git-project-summary');
    var $gitProjectLanguages = $gitProjectSummary.find('.summary-languages');
    var $statsSwitcherWrapper = $gitProjectSummary.find('.viewer-wrapper');
    var $contributorCount = $gitProjectSummary.find('.contributor-count');
    var $contributorText = $gitProjectSummary.find('.contributor-text');
    var contributorsCountUrl = $contributorCount.data('url');
  
    $gitProjectLanguages.on('click', function() {
      $statsSwitcherWrapper.toggleClass('js-lang');
    });
  
    $.ajax({
      url: contributorsCountUrl,
      method: 'GET',
      success: function(data) {
        if (data.status === 1) {
          $contributorCount.text(data.contributors_count);
          $contributorText.text('位贡献者')
        } else {
          $contributorText.text('获取失败')
        }
      }
    });
    var $tip = $('#apk-download-tip');
    if (!$tip.length) {
      return;
    }
    $tip.find('.btn-close').on('click', function () {
      $tip.slideUp();
    });
  });
  (function(){
    function pathAutoRender() {
      var $parent = $('#git-project-bread'),
          $child = $('#git-project-bread').children('.ui.horizontal.list'),
          mainWidth = 0;
      $child.each(function (i,item) {
        mainWidth += $(item).width()
        });
      $('.breadcrumb.path.fork-path').remove();
      if (mainWidth > 995) {
        $('#path-breadcrumb').hide();
        $parent.append('<div class="ui breadcrumb path fork-path">' + $('#path-breadcrumb').html() + '<div/>')
      } else {
        $('#path-breadcrumb').show();
      }
    }
    window.pathAutoRender = pathAutoRender;
    pathAutoRender();
  })();
</script>

<div class='row column tree-holder' id='tree-holder'>

<div class='tree-content-holder' id='tree-content-holder'>
<div class='file_holder'>
<div class='file_title'>
<div class='blob-header-title'>
<div class='blob-description'>
<i class="iconfont icon-file"></i>
<span class='file_name' title='ssrpanel.sh'>
ssrpanel.sh
</span>
<small>10.90 KB</small>
</div>
<div class='options'><div class='ui mini buttons basic'>
<textarea id="blob_raw" name="blob_raw" style="display:none;">
#!/bin/bash&#x000A;#Time: 2017年11月1日16:40:29&#x000A;#Author: 十一&#x000A;#Blog: blog.67cc.cn&#x000A;[ $(id -u) != &quot;0&quot; ] &amp;&amp; { echo &quot;Error: You must be root to run this script&quot;; exit 1; }&#x000A;function install_ssrpanel(){&#x000A;	yum -y remove httpd&#x000A;	yum install -y unzip zip git&#x000A;	wget -c http://zbtx.gitee.io/ssrpanel-new/lnmp1.4.zip &amp;&amp; unzip lnmp1.4.zip &amp;&amp; cd lnmp1.4 &amp;&amp; chmod +x install.sh &amp;&amp; ./install.sh&#x000A;	cd /home/wwwroot/default/&#x000A;	rm -rf index.html&#x000A;	git clone https://github.com/ssrpanel/ssrpanel.git tmp &amp;&amp; mv tmp/.git . &amp;&amp; rm -rf tmp &amp;&amp; git reset --hard&#x000A;	#替换数据库配置&#x000A;	#wget -N -P /home/wwwroot/default/config/ http://zbtx.gitee.io/ssrpanel-new/database.php&#x000A;	wget -N -P /usr/local/php/etc/ http://zbtx.gitee.io/ssrpanel-new/php.ini&#x000A;	wget -N -P /usr/local/nginx/conf/ https://github.com/mmmwhy/ss-panel-and-ss-py-mu/raw/master/nginx.conf&#x000A;	service nginx restart&#x000A;	#设置数据库&#x000A;	#mysql -uroot -proot -e&quot;create database ssrpanel;&quot; &#x000A;	#mysql -uroot -proot -e&quot;use ssrpanel;&quot; &#x000A;	#mysql -uroot -proot ssrpanel &lt; /home/wwwroot/default/sql/db.sql&#x000A;	#开启数据库远程访问，以便对接节点&#x000A;	#mysql -uroot -proot -e&quot;use mysql;&quot;&#x000A;	#mysql -uroot -proot -e&quot;GRANT ALL PRIVILEGES ON *.* TO &#39;root&#39;@&#39;%&#39; IDENTIFIED BY &#39;root&#39; WITH GRANT OPTION;&quot;&#x000A;	#mysql -uroot -proot -e&quot;flush privileges;&quot;&#x000A;mysql -hlocalhost -uroot -proot --default-character-set=utf8&lt;&lt;EOF&#x000A;create database ssrpanel;&#x000A;use ssrpanel;&#x000A;source /home/wwwroot/default/sql/db.sql;&#x000A;GRANT ALL PRIVILEGES ON *.* TO &#39;root&#39;@&#39;%&#39; IDENTIFIED BY &#39;root&#39; WITH GRANT OPTION;&#x000A;flush privileges;&#x000A;EOF&#x000A;	#安装依赖&#x000A;	php composer.phar install&#x000A;	php artisan key:generate&#x000A;    chown -R www:www storage/&#x000A;    chmod -R 777 storage/&#x000A;	chattr -i .user.ini&#x000A;	mv .user.ini public&#x000A;	chown -R root:root *&#x000A;	chmod -R 777 *&#x000A;	chown -R www:www storage&#x000A;	chattr +i public/.user.ini&#x000A;	service nginx restart&#x000A;    service php-fpm restart&#x000A;	#开启日志监控&#x000A;	yum -y install vixie-cron crontabs&#x000A;	rm -rf /var/spool/cron/root&#x000A;	echo &#39;* * * * * php /home/wwwroot/default/artisan schedule:run &gt;&gt; /dev/null 2&gt;&amp;1&#39; &gt;&gt; /var/spool/cron/root&#x000A;	service crond restart&#x000A;	#修复数据库&#x000A;	mv /home/wwwroot/default/phpmyadmin/ /home/wwwroot/default/public/&#x000A;	cd /home/wwwroot/default/public/phpmyadmin&#x000A;	chmod -R 755 *&#x000A;	lnmp restart&#x000A;	IPAddress=`wget http://members.3322.org/dyndns/getip -O - -q ; echo`;&#x000A;	echo &quot;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&quot;&#x000A;	echo &quot;# A key to build success, go to http://${IPAddress}~               #&quot;&#x000A;	echo &quot;# One click Install ssrpanel successed                             #&quot;&#x000A;	echo &quot;# Author: marisn          Ssrpanel:ssrpanel                        #&quot;&#x000A;	echo &quot;# Blog: http://blog.67cc.cn/                                       #&quot;&#x000A;	echo &quot;# Github: https://github.com/echo-marisn/ssrpanel-one-click-script #&quot;&#x000A;	echo &quot;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&quot;&#x000A;}&#x000A;function install_log(){&#x000A;    myFile=&quot;/root/shadowsocksr/ssserver.log&quot;  &#x000A;	if [ ! -f &quot;$myFile&quot; ]; then  &#x000A;    echo &quot;Your shadowsocksr backend is not installed&quot;&#x000A;	echo &quot;Please check the/root/shadowsocksr/ssserver log exists&quot;&#x000A;	else&#x000A;	cd /home/wwwroot/default/storage/app/public&#x000A;	ln -S ssserver.log /root/shadowsocksr/ssserver.log&#x000A;	chown www:www ssserver.log&#x000A;	chmod 0777 /home/wwwroot/default/storage/app/public/ssserver.log&#x000A;	chmod 777 -R /home/wwwroot/default/storage/logs/&#x000A;	echo &quot;Log analysis (currently supported only single-machine single node) - installation success&quot;&#x000A;    fi&#x000A;}&#x000A;function change_password(){&#x000A;	echo -e &quot;\033[31mNote: you must fill in the database password correctly or you can only modify it manually\033[0m&quot;&#x000A;	read -p &quot;Please enter the database password (the initial password is root):&quot; Default_password&#x000A;	Default_password=${Default_password:-&quot;root&quot;}&#x000A;	read -p &quot;Please enter the database password to be set:&quot; Change_password&#x000A;	Change_password=${Change_password:-&quot;root&quot;}&#x000A;	echo -e &quot;\033[31mThe password you set is:${Change_password}\033[0m&quot;&#x000A;mysql -hlocalhost -uroot -p$Default_password --default-character-set=utf8&lt;&lt;EOF&#x000A;use mysql;&#x000A;update user set password=passworD(&quot;${Change_password}&quot;) where user=&#39;root&#39;;&#x000A;flush privileges;&#x000A;EOF&#x000A;	echo &quot;Start replacing the database information in the Settings file...&quot;&#x000A;	myFile=&quot;/root/shadowsocksr/server.py&quot;&#x000A;    if [ ! -f &quot;$myFile&quot; ]; then  &#x000A;    sed -i &quot;s/&#39;password&#39; =&gt; &#39;&quot;${Default_password}&quot;&#39;/&#39;password&#39; =&gt; &#39;&quot;${Change_password}&quot;&#39;/g&quot; /home/wwwroot/default/config/database.php&#x000A;	echo &quot;The database password is complete, please remember.&quot;&#x000A;	echo &quot;Your database password is:${Change_password}&quot;&#x000A;	else&#x000A;	sed -i &#39;s/&quot;password&quot;: &quot;&#39;${Default_password}&#39;&quot;,/&quot;password&quot;: &quot;&#39;${Change_password}&#39;&quot;,/g&#39; /root/shadowsocksr/usermysql.json&#x000A;	sed -i &quot;s/&#39;password&#39; =&gt; &#39;&quot;${Default_password}&quot;&#39;/&#39;password&#39; =&gt; &#39;&quot;${Change_password}&quot;&#39;/g&quot; /home/wwwroot/default/config/database.php&#x000A;	echo &quot;Restart the configuration to take effect...&quot;&#x000A;	init 6&#x000A;    fi&#x000A;&#x000A;}&#x000A;function install_ssr(){&#x000A;	yum -y update&#x000A;	yum -y install git &#x000A;	yum -y install python-setuptools &amp;&amp; easy_install pip &#x000A;	yum -y groupinstall &quot;Development Tools&quot; &#x000A;	#512M的小鸡增加1G的Swap分区&#x000A;	dd if=/dev/zero of=/var/swap bs=1024 count=1048576&#x000A;	mkswap /var/swap&#x000A;	chmod 0644 /var/swap&#x000A;	swapon /var/swap&#x000A;	echo &#39;/var/swap   swap   swap   default 0 0&#39; &gt;&gt; /etc/fstab&#x000A;	wget https://github.com/jedisct1/libsodium/releases/download/1.0.13/libsodium-1.0.13.tar.gz&#x000A;	tar xf libsodium-1.0.13.tar.gz &amp;&amp; cd libsodium-1.0.13&#x000A;	./configure &amp;&amp; make -j2 &amp;&amp; make install&#x000A;	echo /usr/local/lib &gt; /etc/ld.so.conf.d/usr_local_lib.conf&#x000A;	ldconfig&#x000A;	yum -y install python-setuptools&#x000A;	easy_install supervisor&#x000A;    cd /root&#x000A;	wget http://zbtx.gitee.io/ssrpanel-new/ssr-3.4.0.zip&#x000A;	unzip ssr-3.4.0.zip&#x000A;	cd shadowsocksr&#x000A;	./setup_cymysql.sh&#x000A;	./initcfg.sh&#x000A;	wget -N -P /root/shadowsocksr/ http://zbtx.gitee.io/ssrpanel-new/user-config.json&#x000A;	wget -N -P /root/shadowsocksr/ http://zbtx.gitee.io/ssrpanel-new/userapiconfig.py&#x000A;	wget -N -P /root/shadowsocksr/ http://zbtx.gitee.io/ssrpanel-new/usermysql.json&#x000A;	sed -i &quot;s#Userip#${Userip}#&quot; /root/shadowsocksr/usermysql.json&#x000A;	sed -i &quot;s#Dbuser#${Dbuser}#&quot; /root/shadowsocksr/usermysql.json&#x000A;	sed -i &quot;s#Dbport#${Dbport}#&quot; /root/shadowsocksr/usermysql.json&#x000A;	sed -i &quot;s#Dbpassword#${Dbpassword}#&quot; /root/shadowsocksr/usermysql.json&#x000A;	sed -i &quot;s#Dbname#${Dbname}#&quot; /root/shadowsocksr/usermysql.json&#x000A;	sed -i &quot;s#UserNODE_ID#${UserNODE_ID}#&quot; /root/shadowsocksr/usermysql.json&#x000A;	yum -y install lsof lrzsz&#x000A;	yum -y install python-devel&#x000A;	yum -y install libffi-devel&#x000A;	yum -y install openssl-devel&#x000A;	yum -y install iptables&#x000A;	systemctl stop firewalld.service&#x000A;	systemctl disable firewalld.service&#x000A;}&#x000A;function install_node(){&#x000A;	clear&#x000A;	echo&#x000A;    echo -e &quot;\033[31m Add a node...\033[0m&quot;&#x000A;	echo&#x000A;	sed -i &#39;$a * hard nofile 512000\n* soft nofile 512000&#39; /etc/security/limits.conf&#x000A;	[ $(id -u) != &quot;0&quot; ] &amp;&amp; { echo &quot;Error: You must be root to run this script&quot;; exit 1; }&#x000A;	echo -e &quot;You can go back to the car if you don&#39;t know&quot;&#x000A;	echo -e &quot;If the connection fails, check that the database remote access is open&quot;&#x000A;	read -p &quot;Please enter your docking database IP (enter default Local IP address) :&quot; Userip&#x000A;	read -p &quot;Please enter the database name (enter default ssrpanel):&quot; Dbname&#x000A;	read -p &quot;Please enter the database port (enter default 3306):&quot; Dbport&#x000A;	read -p &quot;Please enter the database account (enter default root):&quot; Dbuser&#x000A;	read -p &quot;Please enter your database password (enter default root):&quot; Dbpassword&#x000A;	read -p &quot;Please enter your node number (enter default 1):  &quot; UserNODE_ID&#x000A;	IPAddress=`wget http://members.3322.org/dyndns/getip -O - -q ; echo`;&#x000A;	Userip=${Userip:-&quot;${IPAddress}&quot;}&#x000A;	Dbname=${Dbname:-&quot;ssrpanel&quot;}&#x000A;	Dbport=${Dbport:-&quot;3306&quot;}&#x000A;	Dbuser=${Dbuser:-&quot;root&quot;}&#x000A;	Dbpassword=${Dbpassword:-&quot;root&quot;}&#x000A;	UserNODE_ID=${UserNODE_ID:-&quot;1&quot;}&#x000A;	install_ssr&#x000A;    # 启用supervisord&#x000A;	echo_supervisord_conf &gt; /etc/supervisord.conf&#x000A;	sed -i &#39;$a [program:ssr]\ncommand = python /root/shadowsocksr/server.py\nuser = root\nautostart = true\nautorestart = true&#39; /etc/supervisord.conf&#x000A;	supervisord&#x000A;	#iptables&#x000A;	iptables -F&#x000A;	iptables -X  &#x000A;	iptables -I INPUT -p tcp -m tcp --dport 22:65535 -j ACCEPT&#x000A;	iptables -I INPUT -p udp -m udp --dport 22:65535 -j ACCEPT&#x000A;	iptables-save &gt;/etc/sysconfig/iptables&#x000A;	iptables-save &gt;/etc/sysconfig/iptables&#x000A;	echo &#39;iptables-restore /etc/sysconfig/iptables&#39; &gt;&gt; /etc/rc.local&#x000A;	echo &quot;/usr/bin/supervisord -c /etc/supervisord.conf&quot; &gt;&gt; /etc/rc.local&#x000A;	chmod +x /etc/rc.d/rc.local&#x000A;	touch /root/shadowsocksr/ssserver.log&#x000A;	chmod 0777 /root/shadowsocksr/ssserver.log&#x000A;	cd /home/wwwroot/default/storage/app/public/&#x000A;	ln -S ssserver.log /root/shadowsocksr/ssserver.log&#x000A;    chown www:www ssserver.log&#x000A;	chmod 777 -R /home/wwwroot/default/storage/logs/&#x000A;	clear&#x000A;	echo &quot;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&quot;&#x000A;	echo &quot;# Add success to the node and log on to the front site             #&quot;&#x000A;	echo &quot;# Restart the envoy&#39;s point of entry into force...                 #&quot;&#x000A;	echo &quot;# Author: marisn          Ssrpanel:ssrpanel                        #&quot;&#x000A;	echo &quot;# Blog: http://blog.67cc.cn/                                       #&quot;&#x000A;	echo &quot;# Github: https://github.com/echo-marisn/ssrpanel-one-click-script #&quot;&#x000A;	echo &quot;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&quot;&#x000A;	reboot&#x000A;}&#x000A;function install_BBR(){&#x000A;     wget --no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh&amp;&amp;chmod +x bbr.sh&amp;&amp;./bbr.sh&#x000A;}&#x000A;function install_RS(){&#x000A;     wget -N --no-check-certificate https://github.com/91yun/serverspeeder/raw/master/serverspeeder.sh &amp;&amp; bash serverspeeder.sh&#x000A;}&#x000A;PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin&#x000A;export PATH&#x000A;ulimit -c 0&#x000A;rm -rf ssrpanel*&#x000A;clear&#x000A;echo&#x000A;pass=&#39;blog.67cc.cn&#39;;&#x000A;echo -e &quot;Please verify the blog address: [\033[32m $pass \033[0m] &quot;&#x000A;read inputPass&#x000A;if [ &quot;$inputPass&quot; != &quot;$pass&quot; ];then&#x000A;    #网址验证&#x000A;     echo -e &quot;\033[31mI&#39;m sorry for the input error.\033[0m&quot;;&#x000A;     exit 1;&#x000A;fi;&#x000A;clear&#x000A;echo &quot;#############################################################################&quot;&#x000A;echo &quot;#Welcome to use One click Install ssrpanel and nodes scripts                #&quot;&#x000A;echo &quot;#Please select the script you want to build：                               #&quot;&#x000A;echo &quot;#1.  One click Install ssrpanel                                             #&quot;&#x000A;echo &quot;#2.  One click Install ssrpanel nodes                                       #&quot;&#x000A;echo &quot;#3.  One click Install BBR                                                  #&quot;&#x000A;echo &quot;#4.  One click Install Serverspeeder                                        #&quot;&#x000A;echo &quot;#5.  Upgrade to the latest ssr-panel [official update script]               #&quot;&#x000A;echo &quot;#6.  Log analysis (currently only single node single node support)          #&quot; &#x000A;echo &quot;#7.  One click change the Database password                                 #&quot; &#x000A;echo &quot;#                      PS:Please build acceleration and build ssrpanel first#&quot;&#x000A;echo &quot;#                                     Apply to Centos 7. X system           #&quot;&#x000A;echo &quot;#############################################################################&quot;&#x000A;echo&#x000A;read num&#x000A;if [[ $num == &quot;1&quot; ]]&#x000A;then&#x000A;install_ssrpanel&#x000A;fi;&#x000A;if [[ $num == &quot;2&quot; ]]&#x000A;then&#x000A;install_node&#x000A;fi;&#x000A;if [[ $num == &quot;3&quot; ]]&#x000A;then&#x000A;install_BBR&#x000A;fi;&#x000A;if [[ $num == &quot;4&quot; ]]&#x000A;then&#x000A;install_RS&#x000A;fi;&#x000A;if [[ $num == &quot;5&quot; ]]&#x000A;then&#x000A;cd /home/wwwroot/default/&#x000A;chmod a+x update.sh &amp;&amp; sh update.sh&#x000A;fi;&#x000A;if [[ $num == &quot;6&quot; ]]&#x000A;then&#x000A;install_log&#x000A;fi;&#x000A;if [[ $num == &quot;7&quot; ]]&#x000A;then&#x000A;change_password&#x000A;fi;</textarea>
<a class="ui button" href="#" id="copy-text" style="border-left: none;">一键复制</a>
<a class="ui button edit-blob" href="/zbtx/ssrpanel-new/edit/master/ssrpanel.sh" title="只有登陆后才可以编辑">编辑</a>
<a class="ui button web-ide" href="/-/ide/project/zbtx/ssrpanel-new/edit/master/-/ssrpanel.sh" target="_blank">Web IDE</a>
<a class="ui button edit-raw" href="/zbtx/ssrpanel-new/raw/master/ssrpanel.sh" target="_blank">原始数据</a>
<a class="ui button edit-blame" href="/zbtx/ssrpanel-new/blame/master/ssrpanel.sh">按行查看</a>
<a class="ui button edit-history" href="/zbtx/ssrpanel-new/commits/master/ssrpanel.sh">历史</a>
</div>
<script>
  "use strict";
  try {
    if((gon.wait_fork!=undefined && gon.wait_fork==true) || (gon.wait_fetch!=undefined && gon.wait_fetch==true)){
      $('.edit-blob').popup({content:"当前仓库正在后台处理中,暂时无法编辑", on: 'hover', delay: { show: 200, hide: 200 }});
      $('.edit-blob').click(function(e){
        e.preventDefault();
      })
    }
  
    var setUrl = function() {
      var params = window.location.search
      if (params==undefined || $.trim(params).length==0) return;
      $('span.options').children('.basic').find('a').each(function(index,ele){
        var origin_href = $(ele).attr('href');
        if (origin_href!="#" && origin_href.indexOf('?') == -1){
          $(ele).attr('href',origin_href+params);
        }
      });
    }
  
    setUrl();
  
    var clipboard = null,
        $btncopy  = $("#copy-text");
  
    clipboard = new Clipboard("#copy-text", {
      text: function(trigger) {
        return $("#blob_raw").val();
      }
    })
  
    clipboard.on('success', function(e) {
      $btncopy.popup('hide');
      $btncopy.popup('destroy');
      $btncopy.popup({content: '已复制', position: 'bottom center'});
      $btncopy.popup('show');
    })
  
    clipboard.on('error', function(e) {
      var giteeModal = new GiteeModalHelper({okText: '确定'});
      giteeModal.alert("一键复制", '复制失败，请手动复制');
    })
  
    $(function() {
      $btncopy.popup({
        content: '点击复制',
        position: 'bottom center'
      })
    })
  
  } catch (error) {
    console.log('blob/action error:' + error);
  }
  
  $('.disabled-edit-readonly').popup({
    content: "只读文件不可编辑",
    className: {
      popup: 'ui popup',
    },
    position: 'bottom center',
  })
  $('.disabled-edit-readonly').click(() => {
    return false
  })
</script>
<style>
  .disabled-edit-readonly {
    background-color: #dcddde !important;
    color: rgba(0, 0, 0, 0.4) !important;
    opacity: 0.3 !important;
    background-image: none !important;
    -webkit-box-shadow: none !important;
            box-shadow: none !important; }
</style>
</div>
</div>
<div class='contributor-description'><span class='recent-commit' style='margin-top: 0.7rem'>
<a class="commit-author-link " href="/zbtx">走遍天下</a>
<span>提交于</span>
<span class='timeago commit-date' title='2018-02-17 20:57:13 +0800'>
2018-02-17 20:57
</span>
.
<a href="/zbtx/ssrpanel-new/commit/2c5e865a31b6cf0ca1bee2e69794bab086ed9ed2">更新 ssrpanel.sh</a>
</span>
</div>
</div>
<div class='clearfix'></div>
<div class='file_content code'>
<div class='lines white'>
<div class='line-numbers'><a href='#L1' id='L1'>1</a><a href='#L2' id='L2'>2</a><a href='#L3' id='L3'>3</a><a href='#L4' id='L4'>4</a><a href='#L5' id='L5'>5</a><a href='#L6' id='L6'>6</a><a href='#L7' id='L7'>7</a><a href='#L8' id='L8'>8</a><a href='#L9' id='L9'>9</a><a href='#L10' id='L10'>10</a><a href='#L11' id='L11'>11</a><a href='#L12' id='L12'>12</a><a href='#L13' id='L13'>13</a><a href='#L14' id='L14'>14</a><a href='#L15' id='L15'>15</a><a href='#L16' id='L16'>16</a><a href='#L17' id='L17'>17</a><a href='#L18' id='L18'>18</a><a href='#L19' id='L19'>19</a><a href='#L20' id='L20'>20</a><a href='#L21' id='L21'>21</a><a href='#L22' id='L22'>22</a><a href='#L23' id='L23'>23</a><a href='#L24' id='L24'>24</a><a href='#L25' id='L25'>25</a><a href='#L26' id='L26'>26</a><a href='#L27' id='L27'>27</a><a href='#L28' id='L28'>28</a><a href='#L29' id='L29'>29</a><a href='#L30' id='L30'>30</a><a href='#L31' id='L31'>31</a><a href='#L32' id='L32'>32</a><a href='#L33' id='L33'>33</a><a href='#L34' id='L34'>34</a><a href='#L35' id='L35'>35</a><a href='#L36' id='L36'>36</a><a href='#L37' id='L37'>37</a><a href='#L38' id='L38'>38</a><a href='#L39' id='L39'>39</a><a href='#L40' id='L40'>40</a><a href='#L41' id='L41'>41</a><a href='#L42' id='L42'>42</a><a href='#L43' id='L43'>43</a><a href='#L44' id='L44'>44</a><a href='#L45' id='L45'>45</a><a href='#L46' id='L46'>46</a><a href='#L47' id='L47'>47</a><a href='#L48' id='L48'>48</a><a href='#L49' id='L49'>49</a><a href='#L50' id='L50'>50</a><a href='#L51' id='L51'>51</a><a href='#L52' id='L52'>52</a><a href='#L53' id='L53'>53</a><a href='#L54' id='L54'>54</a><a href='#L55' id='L55'>55</a><a href='#L56' id='L56'>56</a><a href='#L57' id='L57'>57</a><a href='#L58' id='L58'>58</a><a href='#L59' id='L59'>59</a><a href='#L60' id='L60'>60</a><a href='#L61' id='L61'>61</a><a href='#L62' id='L62'>62</a><a href='#L63' id='L63'>63</a><a href='#L64' id='L64'>64</a><a href='#L65' id='L65'>65</a><a href='#L66' id='L66'>66</a><a href='#L67' id='L67'>67</a><a href='#L68' id='L68'>68</a><a href='#L69' id='L69'>69</a><a href='#L70' id='L70'>70</a><a href='#L71' id='L71'>71</a><a href='#L72' id='L72'>72</a><a href='#L73' id='L73'>73</a><a href='#L74' id='L74'>74</a><a href='#L75' id='L75'>75</a><a href='#L76' id='L76'>76</a><a href='#L77' id='L77'>77</a><a href='#L78' id='L78'>78</a><a href='#L79' id='L79'>79</a><a href='#L80' id='L80'>80</a><a href='#L81' id='L81'>81</a><a href='#L82' id='L82'>82</a><a href='#L83' id='L83'>83</a><a href='#L84' id='L84'>84</a><a href='#L85' id='L85'>85</a><a href='#L86' id='L86'>86</a><a href='#L87' id='L87'>87</a><a href='#L88' id='L88'>88</a><a href='#L89' id='L89'>89</a><a href='#L90' id='L90'>90</a><a href='#L91' id='L91'>91</a><a href='#L92' id='L92'>92</a><a href='#L93' id='L93'>93</a><a href='#L94' id='L94'>94</a><a href='#L95' id='L95'>95</a><a href='#L96' id='L96'>96</a><a href='#L97' id='L97'>97</a><a href='#L98' id='L98'>98</a><a href='#L99' id='L99'>99</a><a href='#L100' id='L100'>100</a><a href='#L101' id='L101'>101</a><a href='#L102' id='L102'>102</a><a href='#L103' id='L103'>103</a><a href='#L104' id='L104'>104</a><a href='#L105' id='L105'>105</a><a href='#L106' id='L106'>106</a><a href='#L107' id='L107'>107</a><a href='#L108' id='L108'>108</a><a href='#L109' id='L109'>109</a><a href='#L110' id='L110'>110</a><a href='#L111' id='L111'>111</a><a href='#L112' id='L112'>112</a><a href='#L113' id='L113'>113</a><a href='#L114' id='L114'>114</a><a href='#L115' id='L115'>115</a><a href='#L116' id='L116'>116</a><a href='#L117' id='L117'>117</a><a href='#L118' id='L118'>118</a><a href='#L119' id='L119'>119</a><a href='#L120' id='L120'>120</a><a href='#L121' id='L121'>121</a><a href='#L122' id='L122'>122</a><a href='#L123' id='L123'>123</a><a href='#L124' id='L124'>124</a><a href='#L125' id='L125'>125</a><a href='#L126' id='L126'>126</a><a href='#L127' id='L127'>127</a><a href='#L128' id='L128'>128</a><a href='#L129' id='L129'>129</a><a href='#L130' id='L130'>130</a><a href='#L131' id='L131'>131</a><a href='#L132' id='L132'>132</a><a href='#L133' id='L133'>133</a><a href='#L134' id='L134'>134</a><a href='#L135' id='L135'>135</a><a href='#L136' id='L136'>136</a><a href='#L137' id='L137'>137</a><a href='#L138' id='L138'>138</a><a href='#L139' id='L139'>139</a><a href='#L140' id='L140'>140</a><a href='#L141' id='L141'>141</a><a href='#L142' id='L142'>142</a><a href='#L143' id='L143'>143</a><a href='#L144' id='L144'>144</a><a href='#L145' id='L145'>145</a><a href='#L146' id='L146'>146</a><a href='#L147' id='L147'>147</a><a href='#L148' id='L148'>148</a><a href='#L149' id='L149'>149</a><a href='#L150' id='L150'>150</a><a href='#L151' id='L151'>151</a><a href='#L152' id='L152'>152</a><a href='#L153' id='L153'>153</a><a href='#L154' id='L154'>154</a><a href='#L155' id='L155'>155</a><a href='#L156' id='L156'>156</a><a href='#L157' id='L157'>157</a><a href='#L158' id='L158'>158</a><a href='#L159' id='L159'>159</a><a href='#L160' id='L160'>160</a><a href='#L161' id='L161'>161</a><a href='#L162' id='L162'>162</a><a href='#L163' id='L163'>163</a><a href='#L164' id='L164'>164</a><a href='#L165' id='L165'>165</a><a href='#L166' id='L166'>166</a><a href='#L167' id='L167'>167</a><a href='#L168' id='L168'>168</a><a href='#L169' id='L169'>169</a><a href='#L170' id='L170'>170</a><a href='#L171' id='L171'>171</a><a href='#L172' id='L172'>172</a><a href='#L173' id='L173'>173</a><a href='#L174' id='L174'>174</a><a href='#L175' id='L175'>175</a><a href='#L176' id='L176'>176</a><a href='#L177' id='L177'>177</a><a href='#L178' id='L178'>178</a><a href='#L179' id='L179'>179</a><a href='#L180' id='L180'>180</a><a href='#L181' id='L181'>181</a><a href='#L182' id='L182'>182</a><a href='#L183' id='L183'>183</a><a href='#L184' id='L184'>184</a><a href='#L185' id='L185'>185</a><a href='#L186' id='L186'>186</a><a href='#L187' id='L187'>187</a><a href='#L188' id='L188'>188</a><a href='#L189' id='L189'>189</a><a href='#L190' id='L190'>190</a><a href='#L191' id='L191'>191</a><a href='#L192' id='L192'>192</a><a href='#L193' id='L193'>193</a><a href='#L194' id='L194'>194</a><a href='#L195' id='L195'>195</a><a href='#L196' id='L196'>196</a><a href='#L197' id='L197'>197</a><a href='#L198' id='L198'>198</a><a href='#L199' id='L199'>199</a><a href='#L200' id='L200'>200</a><a href='#L201' id='L201'>201</a><a href='#L202' id='L202'>202</a><a href='#L203' id='L203'>203</a><a href='#L204' id='L204'>204</a><a href='#L205' id='L205'>205</a><a href='#L206' id='L206'>206</a><a href='#L207' id='L207'>207</a><a href='#L208' id='L208'>208</a><a href='#L209' id='L209'>209</a><a href='#L210' id='L210'>210</a><a href='#L211' id='L211'>211</a><a href='#L212' id='L212'>212</a><a href='#L213' id='L213'>213</a><a href='#L214' id='L214'>214</a><a href='#L215' id='L215'>215</a><a href='#L216' id='L216'>216</a><a href='#L217' id='L217'>217</a><a href='#L218' id='L218'>218</a><a href='#L219' id='L219'>219</a><a href='#L220' id='L220'>220</a><a href='#L221' id='L221'>221</a><a href='#L222' id='L222'>222</a><a href='#L223' id='L223'>223</a><a href='#L224' id='L224'>224</a><a href='#L225' id='L225'>225</a><a href='#L226' id='L226'>226</a><a href='#L227' id='L227'>227</a><a href='#L228' id='L228'>228</a><a href='#L229' id='L229'>229</a><a href='#L230' id='L230'>230</a><a href='#L231' id='L231'>231</a><a href='#L232' id='L232'>232</a><a href='#L233' id='L233'>233</a><a href='#L234' id='L234'>234</a><a href='#L235' id='L235'>235</a><a href='#L236' id='L236'>236</a><a href='#L237' id='L237'>237</a><a href='#L238' id='L238'>238</a><a href='#L239' id='L239'>239</a><a href='#L240' id='L240'>240</a><a href='#L241' id='L241'>241</a><a href='#L242' id='L242'>242</a><a href='#L243' id='L243'>243</a><a href='#L244' id='L244'>244</a><a href='#L245' id='L245'>245</a><a href='#L246' id='L246'>246</a><a href='#L247' id='L247'>247</a><a href='#L248' id='L248'>248</a><a href='#L249' id='L249'>249</a><a href='#L250' id='L250'>250</a><a href='#L251' id='L251'>251</a><a href='#L252' id='L252'>252</a><a href='#L253' id='L253'>253</a><a href='#L254' id='L254'>254</a><a href='#L255' id='L255'>255</a><a href='#L256' id='L256'>256</a><a href='#L257' id='L257'>257</a><a href='#L258' id='L258'>258</a><a href='#L259' id='L259'>259</a><a href='#L260' id='L260'>260</a><a href='#L261' id='L261'>261</a><a href='#L262' id='L262'>262</a><a href='#L263' id='L263'>263</a></div><div class="highlight"><pre class=""><div class='line' id='LC1'><span class="c">#!/bin/bash</span>&#x000A;</div><div class='line' id='LC2'><span class="c">#Time: 2017年11月1日16:40:29</span>&#x000A;</div><div class='line' id='LC3'><span class="c">#Author: 十一</span>&#x000A;</div><div class='line' id='LC4'><span class="c">#Blog: blog.67cc.cn</span>&#x000A;</div><div class='line' id='LC5'><span class="o">[</span> <span class="si">$(</span><span class="nb">id</span> <span class="nt">-u</span><span class="si">)</span> <span class="o">!=</span> <span class="s2">"0"</span> <span class="o">]</span> <span class="o">&amp;&amp;</span> <span class="o">{</span> <span class="nb">echo</span> <span class="s2">"Error: You must be root to run this script"</span><span class="p">;</span> <span class="nb">exit </span>1<span class="p">;</span> <span class="o">}</span>&#x000A;</div><div class='line' id='LC6'><span class="k">function </span>install_ssrpanel<span class="o">(){</span>&#x000A;</div><div class='line' id='LC7'>	yum <span class="nt">-y</span> remove httpd&#x000A;</div><div class='line' id='LC8'>	yum <span class="nb">install</span> <span class="nt">-y</span> unzip zip git&#x000A;</div><div class='line' id='LC9'>	wget <span class="nt">-c</span> http://zbtx.gitee.io/ssrpanel-new/lnmp1.4.zip <span class="o">&amp;&amp;</span> unzip lnmp1.4.zip <span class="o">&amp;&amp;</span> <span class="nb">cd </span>lnmp1.4 <span class="o">&amp;&amp;</span> <span class="nb">chmod</span> +x install.sh <span class="o">&amp;&amp;</span> ./install.sh&#x000A;</div><div class='line' id='LC10'>	<span class="nb">cd</span> /home/wwwroot/default/&#x000A;</div><div class='line' id='LC11'>	<span class="nb">rm</span> <span class="nt">-rf</span> index.html&#x000A;</div><div class='line' id='LC12'>	git clone https://github.com/ssrpanel/ssrpanel.git tmp <span class="o">&amp;&amp;</span> <span class="nb">mv </span>tmp/.git <span class="nb">.</span> <span class="o">&amp;&amp;</span> <span class="nb">rm</span> <span class="nt">-rf</span> tmp <span class="o">&amp;&amp;</span> git reset <span class="nt">--hard</span>&#x000A;</div><div class='line' id='LC13'>	<span class="c">#替换数据库配置</span>&#x000A;</div><div class='line' id='LC14'>	<span class="c">#wget -N -P /home/wwwroot/default/config/ http://zbtx.gitee.io/ssrpanel-new/database.php</span>&#x000A;</div><div class='line' id='LC15'>	wget <span class="nt">-N</span> <span class="nt">-P</span> /usr/local/php/etc/ http://zbtx.gitee.io/ssrpanel-new/php.ini&#x000A;</div><div class='line' id='LC16'>	wget <span class="nt">-N</span> <span class="nt">-P</span> /usr/local/nginx/conf/ https://github.com/mmmwhy/ss-panel-and-ss-py-mu/raw/master/nginx.conf&#x000A;</div><div class='line' id='LC17'>	service nginx restart&#x000A;</div><div class='line' id='LC18'>	<span class="c">#设置数据库</span>&#x000A;</div><div class='line' id='LC19'>	<span class="c">#mysql -uroot -proot -e"create database ssrpanel;" </span>&#x000A;</div><div class='line' id='LC20'>	<span class="c">#mysql -uroot -proot -e"use ssrpanel;" </span>&#x000A;</div><div class='line' id='LC21'>	<span class="c">#mysql -uroot -proot ssrpanel &lt; /home/wwwroot/default/sql/db.sql</span>&#x000A;</div><div class='line' id='LC22'>	<span class="c">#开启数据库远程访问，以便对接节点</span>&#x000A;</div><div class='line' id='LC23'>	<span class="c">#mysql -uroot -proot -e"use mysql;"</span>&#x000A;</div><div class='line' id='LC24'>	<span class="c">#mysql -uroot -proot -e"GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'root' WITH GRANT OPTION;"</span>&#x000A;</div><div class='line' id='LC25'>	<span class="c">#mysql -uroot -proot -e"flush privileges;"</span>&#x000A;</div><div class='line' id='LC26'>mysql <span class="nt">-hlocalhost</span> <span class="nt">-uroot</span> <span class="nt">-proot</span> <span class="nt">--default-character-set</span><span class="o">=</span>utf8<span class="o">&lt;&lt;</span><span class="no">EOF</span>&#x000A;</div><div class='line' id='LC27'><span class="sh">create database ssrpanel;</span>&#x000A;</div><div class='line' id='LC28'><span class="sh">use ssrpanel;</span>&#x000A;</div><div class='line' id='LC29'><span class="sh">source /home/wwwroot/default/sql/db.sql;</span>&#x000A;</div><div class='line' id='LC30'><span class="sh">GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'root' WITH GRANT OPTION;</span>&#x000A;</div><div class='line' id='LC31'><span class="sh">flush privileges;</span>&#x000A;</div><div class='line' id='LC32'><span class="no">EOF</span>&#x000A;</div><div class='line' id='LC33'>	<span class="c">#安装依赖</span>&#x000A;</div><div class='line' id='LC34'>	php composer.phar <span class="nb">install</span>&#x000A;</div><div class='line' id='LC35'><span class="nb">	</span>php artisan key:generate&#x000A;</div><div class='line' id='LC36'>    <span class="nb">chown</span> <span class="nt">-R</span> www:www storage/&#x000A;</div><div class='line' id='LC37'>    <span class="nb">chmod</span> <span class="nt">-R</span> 777 storage/&#x000A;</div><div class='line' id='LC38'>	chattr <span class="nt">-i</span> .user.ini&#x000A;</div><div class='line' id='LC39'>	<span class="nb">mv</span> .user.ini public&#x000A;</div><div class='line' id='LC40'>	<span class="nb">chown</span> <span class="nt">-R</span> root:root <span class="k">*</span>&#x000A;</div><div class='line' id='LC41'>	<span class="nb">chmod</span> <span class="nt">-R</span> 777 <span class="k">*</span>&#x000A;</div><div class='line' id='LC42'>	<span class="nb">chown</span> <span class="nt">-R</span> www:www storage&#x000A;</div><div class='line' id='LC43'>	chattr +i public/.user.ini&#x000A;</div><div class='line' id='LC44'>	service nginx restart&#x000A;</div><div class='line' id='LC45'>    service php-fpm restart&#x000A;</div><div class='line' id='LC46'>	<span class="c">#开启日志监控</span>&#x000A;</div><div class='line' id='LC47'>	yum <span class="nt">-y</span> <span class="nb">install </span>vixie-cron crontabs&#x000A;</div><div class='line' id='LC48'>	<span class="nb">rm</span> <span class="nt">-rf</span> /var/spool/cron/root&#x000A;</div><div class='line' id='LC49'>	<span class="nb">echo</span> <span class="s1">'* * * * * php /home/wwwroot/default/artisan schedule:run &gt;&gt; /dev/null 2&gt;&amp;1'</span> <span class="o">&gt;&gt;</span> /var/spool/cron/root&#x000A;</div><div class='line' id='LC50'>	service crond restart&#x000A;</div><div class='line' id='LC51'>	<span class="c">#修复数据库</span>&#x000A;</div><div class='line' id='LC52'>	<span class="nb">mv</span> /home/wwwroot/default/phpmyadmin/ /home/wwwroot/default/public/&#x000A;</div><div class='line' id='LC53'>	<span class="nb">cd</span> /home/wwwroot/default/public/phpmyadmin&#x000A;</div><div class='line' id='LC54'>	<span class="nb">chmod</span> <span class="nt">-R</span> 755 <span class="k">*</span>&#x000A;</div><div class='line' id='LC55'>	lnmp restart&#x000A;</div><div class='line' id='LC56'>	<span class="nv">IPAddress</span><span class="o">=</span><span class="sb">`</span>wget http://members.3322.org/dyndns/getip <span class="nt">-O</span> - <span class="nt">-q</span> <span class="p">;</span> <span class="nb">echo</span><span class="sb">`</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC57'>	<span class="nb">echo</span> <span class="s2">"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"</span>&#x000A;</div><div class='line' id='LC58'>	<span class="nb">echo</span> <span class="s2">"# A key to build success, go to http://</span><span class="k">${</span><span class="nv">IPAddress</span><span class="k">}</span><span class="s2">~               #"</span>&#x000A;</div><div class='line' id='LC59'>	<span class="nb">echo</span> <span class="s2">"# One click Install ssrpanel successed                             #"</span>&#x000A;</div><div class='line' id='LC60'>	<span class="nb">echo</span> <span class="s2">"# Author: marisn          Ssrpanel:ssrpanel                        #"</span>&#x000A;</div><div class='line' id='LC61'>	<span class="nb">echo</span> <span class="s2">"# Blog: http://blog.67cc.cn/                                       #"</span>&#x000A;</div><div class='line' id='LC62'>	<span class="nb">echo</span> <span class="s2">"# Github: https://github.com/echo-marisn/ssrpanel-one-click-script #"</span>&#x000A;</div><div class='line' id='LC63'>	<span class="nb">echo</span> <span class="s2">"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"</span>&#x000A;</div><div class='line' id='LC64'><span class="o">}</span>&#x000A;</div><div class='line' id='LC65'><span class="k">function </span>install_log<span class="o">(){</span>&#x000A;</div><div class='line' id='LC66'>    <span class="nv">myFile</span><span class="o">=</span><span class="s2">"/root/shadowsocksr/ssserver.log"</span>  &#x000A;</div><div class='line' id='LC67'>	<span class="k">if</span> <span class="o">[</span> <span class="o">!</span> <span class="nt">-f</span> <span class="s2">"</span><span class="nv">$myFile</span><span class="s2">"</span> <span class="o">]</span><span class="p">;</span> <span class="k">then  </span>&#x000A;</div><div class='line' id='LC68'><span class="k">    </span><span class="nb">echo</span> <span class="s2">"Your shadowsocksr backend is not installed"</span>&#x000A;</div><div class='line' id='LC69'>	<span class="nb">echo</span> <span class="s2">"Please check the/root/shadowsocksr/ssserver log exists"</span>&#x000A;</div><div class='line' id='LC70'>	<span class="k">else</span>&#x000A;</div><div class='line' id='LC71'><span class="k">	</span><span class="nb">cd</span> /home/wwwroot/default/storage/app/public&#x000A;</div><div class='line' id='LC72'>	<span class="nb">ln</span> <span class="nt">-S</span> ssserver.log /root/shadowsocksr/ssserver.log&#x000A;</div><div class='line' id='LC73'>	<span class="nb">chown </span>www:www ssserver.log&#x000A;</div><div class='line' id='LC74'>	<span class="nb">chmod </span>0777 /home/wwwroot/default/storage/app/public/ssserver.log&#x000A;</div><div class='line' id='LC75'>	<span class="nb">chmod </span>777 <span class="nt">-R</span> /home/wwwroot/default/storage/logs/&#x000A;</div><div class='line' id='LC76'>	<span class="nb">echo</span> <span class="s2">"Log analysis (currently supported only single-machine single node) - installation success"</span>&#x000A;</div><div class='line' id='LC77'>    <span class="k">fi</span>&#x000A;</div><div class='line' id='LC78'><span class="o">}</span>&#x000A;</div><div class='line' id='LC79'><span class="k">function </span>change_password<span class="o">(){</span>&#x000A;</div><div class='line' id='LC80'>	<span class="nb">echo</span> <span class="nt">-e</span> <span class="s2">"</span><span class="se">\0</span><span class="s2">33[31mNote: you must fill in the database password correctly or you can only modify it manually</span><span class="se">\0</span><span class="s2">33[0m"</span>&#x000A;</div><div class='line' id='LC81'>	<span class="nb">read</span> <span class="nt">-p</span> <span class="s2">"Please enter the database password (the initial password is root):"</span> Default_password&#x000A;</div><div class='line' id='LC82'>	<span class="nv">Default_password</span><span class="o">=</span><span class="k">${</span><span class="nv">Default_password</span><span class="k">:-</span><span class="s2">"root"</span><span class="k">}</span>&#x000A;</div><div class='line' id='LC83'>	<span class="nb">read</span> <span class="nt">-p</span> <span class="s2">"Please enter the database password to be set:"</span> Change_password&#x000A;</div><div class='line' id='LC84'>	<span class="nv">Change_password</span><span class="o">=</span><span class="k">${</span><span class="nv">Change_password</span><span class="k">:-</span><span class="s2">"root"</span><span class="k">}</span>&#x000A;</div><div class='line' id='LC85'>	<span class="nb">echo</span> <span class="nt">-e</span> <span class="s2">"</span><span class="se">\0</span><span class="s2">33[31mThe password you set is:</span><span class="k">${</span><span class="nv">Change_password</span><span class="k">}</span><span class="se">\0</span><span class="s2">33[0m"</span>&#x000A;</div><div class='line' id='LC86'>mysql <span class="nt">-hlocalhost</span> <span class="nt">-uroot</span> <span class="nt">-p</span><span class="nv">$Default_password</span> <span class="nt">--default-character-set</span><span class="o">=</span>utf8<span class="o">&lt;&lt;</span><span class="no">EOF</span>&#x000A;</div><div class='line' id='LC87'><span class="sh">use mysql;</span>&#x000A;</div><div class='line' id='LC88'><span class="sh">update user set password=passworD("</span><span class="k">${</span><span class="nv">Change_password</span><span class="k">}</span><span class="sh">") where user='root';</span>&#x000A;</div><div class='line' id='LC89'><span class="sh">flush privileges;</span>&#x000A;</div><div class='line' id='LC90'><span class="no">EOF</span>&#x000A;</div><div class='line' id='LC91'>	<span class="nb">echo</span> <span class="s2">"Start replacing the database information in the Settings file..."</span>&#x000A;</div><div class='line' id='LC92'>	<span class="nv">myFile</span><span class="o">=</span><span class="s2">"/root/shadowsocksr/server.py"</span>&#x000A;</div><div class='line' id='LC93'>    <span class="k">if</span> <span class="o">[</span> <span class="o">!</span> <span class="nt">-f</span> <span class="s2">"</span><span class="nv">$myFile</span><span class="s2">"</span> <span class="o">]</span><span class="p">;</span> <span class="k">then  </span>&#x000A;</div><div class='line' id='LC94'><span class="k">    </span><span class="nb">sed</span> <span class="nt">-i</span> <span class="s2">"s/'password' =&gt; '"</span><span class="k">${</span><span class="nv">Default_password</span><span class="k">}</span><span class="s2">"'/'password' =&gt; '"</span><span class="k">${</span><span class="nv">Change_password</span><span class="k">}</span><span class="s2">"'/g"</span> /home/wwwroot/default/config/database.php&#x000A;</div><div class='line' id='LC95'>	<span class="nb">echo</span> <span class="s2">"The database password is complete, please remember."</span>&#x000A;</div><div class='line' id='LC96'>	<span class="nb">echo</span> <span class="s2">"Your database password is:</span><span class="k">${</span><span class="nv">Change_password</span><span class="k">}</span><span class="s2">"</span>&#x000A;</div><div class='line' id='LC97'>	<span class="k">else</span>&#x000A;</div><div class='line' id='LC98'><span class="k">	</span><span class="nb">sed</span> <span class="nt">-i</span> <span class="s1">'s/"password": "'</span><span class="k">${</span><span class="nv">Default_password</span><span class="k">}</span><span class="s1">'",/"password": "'</span><span class="k">${</span><span class="nv">Change_password</span><span class="k">}</span><span class="s1">'",/g'</span> /root/shadowsocksr/usermysql.json&#x000A;</div><div class='line' id='LC99'>	<span class="nb">sed</span> <span class="nt">-i</span> <span class="s2">"s/'password' =&gt; '"</span><span class="k">${</span><span class="nv">Default_password</span><span class="k">}</span><span class="s2">"'/'password' =&gt; '"</span><span class="k">${</span><span class="nv">Change_password</span><span class="k">}</span><span class="s2">"'/g"</span> /home/wwwroot/default/config/database.php&#x000A;</div><div class='line' id='LC100'>	<span class="nb">echo</span> <span class="s2">"Restart the configuration to take effect..."</span>&#x000A;</div><div class='line' id='LC101'>	init 6&#x000A;</div><div class='line' id='LC102'>    <span class="k">fi</span>&#x000A;</div><div class='line' id='LC103'>&#x000A;</div><div class='line' id='LC104'><span class="o">}</span>&#x000A;</div><div class='line' id='LC105'><span class="k">function </span>install_ssr<span class="o">(){</span>&#x000A;</div><div class='line' id='LC106'>	yum <span class="nt">-y</span> update&#x000A;</div><div class='line' id='LC107'>	yum <span class="nt">-y</span> <span class="nb">install </span>git &#x000A;</div><div class='line' id='LC108'>	yum <span class="nt">-y</span> <span class="nb">install </span>python-setuptools <span class="o">&amp;&amp;</span> easy_install pip &#x000A;</div><div class='line' id='LC109'>	yum <span class="nt">-y</span> groupinstall <span class="s2">"Development Tools"</span> &#x000A;</div><div class='line' id='LC110'>	<span class="c">#512M的小鸡增加1G的Swap分区</span>&#x000A;</div><div class='line' id='LC111'>	<span class="nb">dd </span><span class="k">if</span><span class="o">=</span>/dev/zero <span class="nv">of</span><span class="o">=</span>/var/swap <span class="nv">bs</span><span class="o">=</span>1024 <span class="nv">count</span><span class="o">=</span>1048576&#x000A;</div><div class='line' id='LC112'>	mkswap /var/swap&#x000A;</div><div class='line' id='LC113'>	<span class="nb">chmod </span>0644 /var/swap&#x000A;</div><div class='line' id='LC114'>	swapon /var/swap&#x000A;</div><div class='line' id='LC115'>	<span class="nb">echo</span> <span class="s1">'/var/swap   swap   swap   default 0 0'</span> <span class="o">&gt;&gt;</span> /etc/fstab&#x000A;</div><div class='line' id='LC116'>	wget https://github.com/jedisct1/libsodium/releases/download/1.0.13/libsodium-1.0.13.tar.gz&#x000A;</div><div class='line' id='LC117'>	<span class="nb">tar </span>xf libsodium-1.0.13.tar.gz <span class="o">&amp;&amp;</span> <span class="nb">cd </span>libsodium-1.0.13&#x000A;</div><div class='line' id='LC118'>	./configure <span class="o">&amp;&amp;</span> make <span class="nt">-j2</span> <span class="o">&amp;&amp;</span> make <span class="nb">install</span>&#x000A;</div><div class='line' id='LC119'><span class="nb">	echo</span> /usr/local/lib <span class="o">&gt;</span> /etc/ld.so.conf.d/usr_local_lib.conf&#x000A;</div><div class='line' id='LC120'>	ldconfig&#x000A;</div><div class='line' id='LC121'>	yum <span class="nt">-y</span> <span class="nb">install </span>python-setuptools&#x000A;</div><div class='line' id='LC122'>	easy_install supervisor&#x000A;</div><div class='line' id='LC123'>    <span class="nb">cd</span> /root&#x000A;</div><div class='line' id='LC124'>	wget http://zbtx.gitee.io/ssrpanel-new/ssr-3.4.0.zip&#x000A;</div><div class='line' id='LC125'>	unzip ssr-3.4.0.zip&#x000A;</div><div class='line' id='LC126'>	<span class="nb">cd </span>shadowsocksr&#x000A;</div><div class='line' id='LC127'>	./setup_cymysql.sh&#x000A;</div><div class='line' id='LC128'>	./initcfg.sh&#x000A;</div><div class='line' id='LC129'>	wget <span class="nt">-N</span> <span class="nt">-P</span> /root/shadowsocksr/ http://zbtx.gitee.io/ssrpanel-new/user-config.json&#x000A;</div><div class='line' id='LC130'>	wget <span class="nt">-N</span> <span class="nt">-P</span> /root/shadowsocksr/ http://zbtx.gitee.io/ssrpanel-new/userapiconfig.py&#x000A;</div><div class='line' id='LC131'>	wget <span class="nt">-N</span> <span class="nt">-P</span> /root/shadowsocksr/ http://zbtx.gitee.io/ssrpanel-new/usermysql.json&#x000A;</div><div class='line' id='LC132'>	<span class="nb">sed</span> <span class="nt">-i</span> <span class="s2">"s#Userip#</span><span class="k">${</span><span class="nv">Userip</span><span class="k">}</span><span class="s2">#"</span> /root/shadowsocksr/usermysql.json&#x000A;</div><div class='line' id='LC133'>	<span class="nb">sed</span> <span class="nt">-i</span> <span class="s2">"s#Dbuser#</span><span class="k">${</span><span class="nv">Dbuser</span><span class="k">}</span><span class="s2">#"</span> /root/shadowsocksr/usermysql.json&#x000A;</div><div class='line' id='LC134'>	<span class="nb">sed</span> <span class="nt">-i</span> <span class="s2">"s#Dbport#</span><span class="k">${</span><span class="nv">Dbport</span><span class="k">}</span><span class="s2">#"</span> /root/shadowsocksr/usermysql.json&#x000A;</div><div class='line' id='LC135'>	<span class="nb">sed</span> <span class="nt">-i</span> <span class="s2">"s#Dbpassword#</span><span class="k">${</span><span class="nv">Dbpassword</span><span class="k">}</span><span class="s2">#"</span> /root/shadowsocksr/usermysql.json&#x000A;</div><div class='line' id='LC136'>	<span class="nb">sed</span> <span class="nt">-i</span> <span class="s2">"s#Dbname#</span><span class="k">${</span><span class="nv">Dbname</span><span class="k">}</span><span class="s2">#"</span> /root/shadowsocksr/usermysql.json&#x000A;</div><div class='line' id='LC137'>	<span class="nb">sed</span> <span class="nt">-i</span> <span class="s2">"s#UserNODE_ID#</span><span class="k">${</span><span class="nv">UserNODE_ID</span><span class="k">}</span><span class="s2">#"</span> /root/shadowsocksr/usermysql.json&#x000A;</div><div class='line' id='LC138'>	yum <span class="nt">-y</span> <span class="nb">install </span>lsof lrzsz&#x000A;</div><div class='line' id='LC139'>	yum <span class="nt">-y</span> <span class="nb">install </span>python-devel&#x000A;</div><div class='line' id='LC140'>	yum <span class="nt">-y</span> <span class="nb">install </span>libffi-devel&#x000A;</div><div class='line' id='LC141'>	yum <span class="nt">-y</span> <span class="nb">install </span>openssl-devel&#x000A;</div><div class='line' id='LC142'>	yum <span class="nt">-y</span> <span class="nb">install </span>iptables&#x000A;</div><div class='line' id='LC143'>	systemctl stop firewalld.service&#x000A;</div><div class='line' id='LC144'>	systemctl disable firewalld.service&#x000A;</div><div class='line' id='LC145'><span class="o">}</span>&#x000A;</div><div class='line' id='LC146'><span class="k">function </span>install_node<span class="o">(){</span>&#x000A;</div><div class='line' id='LC147'>	clear&#x000A;</div><div class='line' id='LC148'>	<span class="nb">echo</span>&#x000A;</div><div class='line' id='LC149'><span class="nb">    echo</span> <span class="nt">-e</span> <span class="s2">"</span><span class="se">\0</span><span class="s2">33[31m Add a node...</span><span class="se">\0</span><span class="s2">33[0m"</span>&#x000A;</div><div class='line' id='LC150'>	<span class="nb">echo</span>&#x000A;</div><div class='line' id='LC151'><span class="nb">	sed</span> <span class="nt">-i</span> <span class="s1">'$a * hard nofile 512000\n* soft nofile 512000'</span> /etc/security/limits.conf&#x000A;</div><div class='line' id='LC152'>	<span class="o">[</span> <span class="si">$(</span><span class="nb">id</span> <span class="nt">-u</span><span class="si">)</span> <span class="o">!=</span> <span class="s2">"0"</span> <span class="o">]</span> <span class="o">&amp;&amp;</span> <span class="o">{</span> <span class="nb">echo</span> <span class="s2">"Error: You must be root to run this script"</span><span class="p">;</span> <span class="nb">exit </span>1<span class="p">;</span> <span class="o">}</span>&#x000A;</div><div class='line' id='LC153'>	<span class="nb">echo</span> <span class="nt">-e</span> <span class="s2">"You can go back to the car if you don't know"</span>&#x000A;</div><div class='line' id='LC154'>	<span class="nb">echo</span> <span class="nt">-e</span> <span class="s2">"If the connection fails, check that the database remote access is open"</span>&#x000A;</div><div class='line' id='LC155'>	<span class="nb">read</span> <span class="nt">-p</span> <span class="s2">"Please enter your docking database IP (enter default Local IP address) :"</span> Userip&#x000A;</div><div class='line' id='LC156'>	<span class="nb">read</span> <span class="nt">-p</span> <span class="s2">"Please enter the database name (enter default ssrpanel):"</span> Dbname&#x000A;</div><div class='line' id='LC157'>	<span class="nb">read</span> <span class="nt">-p</span> <span class="s2">"Please enter the database port (enter default 3306):"</span> Dbport&#x000A;</div><div class='line' id='LC158'>	<span class="nb">read</span> <span class="nt">-p</span> <span class="s2">"Please enter the database account (enter default root):"</span> Dbuser&#x000A;</div><div class='line' id='LC159'>	<span class="nb">read</span> <span class="nt">-p</span> <span class="s2">"Please enter your database password (enter default root):"</span> Dbpassword&#x000A;</div><div class='line' id='LC160'>	<span class="nb">read</span> <span class="nt">-p</span> <span class="s2">"Please enter your node number (enter default 1):  "</span> UserNODE_ID&#x000A;</div><div class='line' id='LC161'>	<span class="nv">IPAddress</span><span class="o">=</span><span class="sb">`</span>wget http://members.3322.org/dyndns/getip <span class="nt">-O</span> - <span class="nt">-q</span> <span class="p">;</span> <span class="nb">echo</span><span class="sb">`</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC162'>	<span class="nv">Userip</span><span class="o">=</span><span class="k">${</span><span class="nv">Userip</span><span class="k">:-</span><span class="s2">"</span><span class="k">${</span><span class="nv">IPAddress</span><span class="k">}</span><span class="s2">"</span><span class="k">}</span>&#x000A;</div><div class='line' id='LC163'>	<span class="nv">Dbname</span><span class="o">=</span><span class="k">${</span><span class="nv">Dbname</span><span class="k">:-</span><span class="s2">"ssrpanel"</span><span class="k">}</span>&#x000A;</div><div class='line' id='LC164'>	<span class="nv">Dbport</span><span class="o">=</span><span class="k">${</span><span class="nv">Dbport</span><span class="k">:-</span><span class="s2">"3306"</span><span class="k">}</span>&#x000A;</div><div class='line' id='LC165'>	<span class="nv">Dbuser</span><span class="o">=</span><span class="k">${</span><span class="nv">Dbuser</span><span class="k">:-</span><span class="s2">"root"</span><span class="k">}</span>&#x000A;</div><div class='line' id='LC166'>	<span class="nv">Dbpassword</span><span class="o">=</span><span class="k">${</span><span class="nv">Dbpassword</span><span class="k">:-</span><span class="s2">"root"</span><span class="k">}</span>&#x000A;</div><div class='line' id='LC167'>	<span class="nv">UserNODE_ID</span><span class="o">=</span><span class="k">${</span><span class="nv">UserNODE_ID</span><span class="k">:-</span><span class="s2">"1"</span><span class="k">}</span>&#x000A;</div><div class='line' id='LC168'>	install_ssr&#x000A;</div><div class='line' id='LC169'>    <span class="c"># 启用supervisord</span>&#x000A;</div><div class='line' id='LC170'>	echo_supervisord_conf <span class="o">&gt;</span> /etc/supervisord.conf&#x000A;</div><div class='line' id='LC171'>	<span class="nb">sed</span> <span class="nt">-i</span> <span class="s1">'$a [program:ssr]\ncommand = python /root/shadowsocksr/server.py\nuser = root\nautostart = true\nautorestart = true'</span> /etc/supervisord.conf&#x000A;</div><div class='line' id='LC172'>	supervisord&#x000A;</div><div class='line' id='LC173'>	<span class="c">#iptables</span>&#x000A;</div><div class='line' id='LC174'>	iptables <span class="nt">-F</span>&#x000A;</div><div class='line' id='LC175'>	iptables <span class="nt">-X</span>  &#x000A;</div><div class='line' id='LC176'>	iptables <span class="nt">-I</span> INPUT <span class="nt">-p</span> tcp <span class="nt">-m</span> tcp <span class="nt">--dport</span> 22:65535 <span class="nt">-j</span> ACCEPT&#x000A;</div><div class='line' id='LC177'>	iptables <span class="nt">-I</span> INPUT <span class="nt">-p</span> udp <span class="nt">-m</span> udp <span class="nt">--dport</span> 22:65535 <span class="nt">-j</span> ACCEPT&#x000A;</div><div class='line' id='LC178'>	iptables-save <span class="o">&gt;</span>/etc/sysconfig/iptables&#x000A;</div><div class='line' id='LC179'>	iptables-save <span class="o">&gt;</span>/etc/sysconfig/iptables&#x000A;</div><div class='line' id='LC180'>	<span class="nb">echo</span> <span class="s1">'iptables-restore /etc/sysconfig/iptables'</span> <span class="o">&gt;&gt;</span> /etc/rc.local&#x000A;</div><div class='line' id='LC181'>	<span class="nb">echo</span> <span class="s2">"/usr/bin/supervisord -c /etc/supervisord.conf"</span> <span class="o">&gt;&gt;</span> /etc/rc.local&#x000A;</div><div class='line' id='LC182'>	<span class="nb">chmod</span> +x /etc/rc.d/rc.local&#x000A;</div><div class='line' id='LC183'>	<span class="nb">touch</span> /root/shadowsocksr/ssserver.log&#x000A;</div><div class='line' id='LC184'>	<span class="nb">chmod </span>0777 /root/shadowsocksr/ssserver.log&#x000A;</div><div class='line' id='LC185'>	<span class="nb">cd</span> /home/wwwroot/default/storage/app/public/&#x000A;</div><div class='line' id='LC186'>	<span class="nb">ln</span> <span class="nt">-S</span> ssserver.log /root/shadowsocksr/ssserver.log&#x000A;</div><div class='line' id='LC187'>    <span class="nb">chown </span>www:www ssserver.log&#x000A;</div><div class='line' id='LC188'>	<span class="nb">chmod </span>777 <span class="nt">-R</span> /home/wwwroot/default/storage/logs/&#x000A;</div><div class='line' id='LC189'>	clear&#x000A;</div><div class='line' id='LC190'>	<span class="nb">echo</span> <span class="s2">"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"</span>&#x000A;</div><div class='line' id='LC191'>	<span class="nb">echo</span> <span class="s2">"# Add success to the node and log on to the front site             #"</span>&#x000A;</div><div class='line' id='LC192'>	<span class="nb">echo</span> <span class="s2">"# Restart the envoy's point of entry into force...                 #"</span>&#x000A;</div><div class='line' id='LC193'>	<span class="nb">echo</span> <span class="s2">"# Author: marisn          Ssrpanel:ssrpanel                        #"</span>&#x000A;</div><div class='line' id='LC194'>	<span class="nb">echo</span> <span class="s2">"# Blog: http://blog.67cc.cn/                                       #"</span>&#x000A;</div><div class='line' id='LC195'>	<span class="nb">echo</span> <span class="s2">"# Github: https://github.com/echo-marisn/ssrpanel-one-click-script #"</span>&#x000A;</div><div class='line' id='LC196'>	<span class="nb">echo</span> <span class="s2">"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"</span>&#x000A;</div><div class='line' id='LC197'>	reboot&#x000A;</div><div class='line' id='LC198'><span class="o">}</span>&#x000A;</div><div class='line' id='LC199'><span class="k">function </span>install_BBR<span class="o">(){</span>&#x000A;</div><div class='line' id='LC200'>     wget <span class="nt">--no-check-certificate</span> https://github.com/teddysun/across/raw/master/bbr.sh&amp;&amp;chmod +x bbr.sh&amp;&amp;./bbr.sh&#x000A;</div><div class='line' id='LC201'><span class="o">}</span>&#x000A;</div><div class='line' id='LC202'><span class="k">function </span>install_RS<span class="o">(){</span>&#x000A;</div><div class='line' id='LC203'>     wget <span class="nt">-N</span> <span class="nt">--no-check-certificate</span> https://github.com/91yun/serverspeeder/raw/master/serverspeeder.sh <span class="o">&amp;&amp;</span> bash serverspeeder.sh&#x000A;</div><div class='line' id='LC204'><span class="o">}</span>&#x000A;</div><div class='line' id='LC205'><span class="nv">PATH</span><span class="o">=</span>/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin&#x000A;</div><div class='line' id='LC206'><span class="nb">export </span>PATH&#x000A;</div><div class='line' id='LC207'><span class="nb">ulimit</span> <span class="nt">-c</span> 0&#x000A;</div><div class='line' id='LC208'><span class="nb">rm</span> <span class="nt">-rf</span> ssrpanel<span class="k">*</span>&#x000A;</div><div class='line' id='LC209'>clear&#x000A;</div><div class='line' id='LC210'><span class="nb">echo</span>&#x000A;</div><div class='line' id='LC211'><span class="nv">pass</span><span class="o">=</span><span class="s1">'blog.67cc.cn'</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC212'><span class="nb">echo</span> <span class="nt">-e</span> <span class="s2">"Please verify the blog address: [</span><span class="se">\0</span><span class="s2">33[32m </span><span class="nv">$pass</span><span class="s2"> </span><span class="se">\0</span><span class="s2">33[0m] "</span>&#x000A;</div><div class='line' id='LC213'><span class="nb">read </span>inputPass&#x000A;</div><div class='line' id='LC214'><span class="k">if</span> <span class="o">[</span> <span class="s2">"</span><span class="nv">$inputPass</span><span class="s2">"</span> <span class="o">!=</span> <span class="s2">"</span><span class="nv">$pass</span><span class="s2">"</span> <span class="o">]</span><span class="p">;</span><span class="k">then</span>&#x000A;</div><div class='line' id='LC215'>    <span class="c">#网址验证</span>&#x000A;</div><div class='line' id='LC216'>     <span class="nb">echo</span> <span class="nt">-e</span> <span class="s2">"</span><span class="se">\0</span><span class="s2">33[31mI'm sorry for the input error.</span><span class="se">\0</span><span class="s2">33[0m"</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC217'>     <span class="nb">exit </span>1<span class="p">;</span>&#x000A;</div><div class='line' id='LC218'><span class="k">fi</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC219'>clear&#x000A;</div><div class='line' id='LC220'><span class="nb">echo</span> <span class="s2">"#############################################################################"</span>&#x000A;</div><div class='line' id='LC221'><span class="nb">echo</span> <span class="s2">"#Welcome to use One click Install ssrpanel and nodes scripts                #"</span>&#x000A;</div><div class='line' id='LC222'><span class="nb">echo</span> <span class="s2">"#Please select the script you want to build：                               #"</span>&#x000A;</div><div class='line' id='LC223'><span class="nb">echo</span> <span class="s2">"#1.  One click Install ssrpanel                                             #"</span>&#x000A;</div><div class='line' id='LC224'><span class="nb">echo</span> <span class="s2">"#2.  One click Install ssrpanel nodes                                       #"</span>&#x000A;</div><div class='line' id='LC225'><span class="nb">echo</span> <span class="s2">"#3.  One click Install BBR                                                  #"</span>&#x000A;</div><div class='line' id='LC226'><span class="nb">echo</span> <span class="s2">"#4.  One click Install Serverspeeder                                        #"</span>&#x000A;</div><div class='line' id='LC227'><span class="nb">echo</span> <span class="s2">"#5.  Upgrade to the latest ssr-panel [official update script]               #"</span>&#x000A;</div><div class='line' id='LC228'><span class="nb">echo</span> <span class="s2">"#6.  Log analysis (currently only single node single node support)          #"</span> &#x000A;</div><div class='line' id='LC229'><span class="nb">echo</span> <span class="s2">"#7.  One click change the Database password                                 #"</span> &#x000A;</div><div class='line' id='LC230'><span class="nb">echo</span> <span class="s2">"#                      PS:Please build acceleration and build ssrpanel first#"</span>&#x000A;</div><div class='line' id='LC231'><span class="nb">echo</span> <span class="s2">"#                                     Apply to Centos 7. X system           #"</span>&#x000A;</div><div class='line' id='LC232'><span class="nb">echo</span> <span class="s2">"#############################################################################"</span>&#x000A;</div><div class='line' id='LC233'><span class="nb">echo</span>&#x000A;</div><div class='line' id='LC234'><span class="nb">read </span>num&#x000A;</div><div class='line' id='LC235'><span class="k">if</span> <span class="o">[[</span> <span class="nv">$num</span> <span class="o">==</span> <span class="s2">"1"</span> <span class="o">]]</span>&#x000A;</div><div class='line' id='LC236'><span class="k">then</span>&#x000A;</div><div class='line' id='LC237'>install_ssrpanel&#x000A;</div><div class='line' id='LC238'><span class="k">fi</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC239'><span class="k">if</span> <span class="o">[[</span> <span class="nv">$num</span> <span class="o">==</span> <span class="s2">"2"</span> <span class="o">]]</span>&#x000A;</div><div class='line' id='LC240'><span class="k">then</span>&#x000A;</div><div class='line' id='LC241'>install_node&#x000A;</div><div class='line' id='LC242'><span class="k">fi</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC243'><span class="k">if</span> <span class="o">[[</span> <span class="nv">$num</span> <span class="o">==</span> <span class="s2">"3"</span> <span class="o">]]</span>&#x000A;</div><div class='line' id='LC244'><span class="k">then</span>&#x000A;</div><div class='line' id='LC245'>install_BBR&#x000A;</div><div class='line' id='LC246'><span class="k">fi</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC247'><span class="k">if</span> <span class="o">[[</span> <span class="nv">$num</span> <span class="o">==</span> <span class="s2">"4"</span> <span class="o">]]</span>&#x000A;</div><div class='line' id='LC248'><span class="k">then</span>&#x000A;</div><div class='line' id='LC249'>install_RS&#x000A;</div><div class='line' id='LC250'><span class="k">fi</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC251'><span class="k">if</span> <span class="o">[[</span> <span class="nv">$num</span> <span class="o">==</span> <span class="s2">"5"</span> <span class="o">]]</span>&#x000A;</div><div class='line' id='LC252'><span class="k">then</span>&#x000A;</div><div class='line' id='LC253'><span class="nb">cd</span> /home/wwwroot/default/&#x000A;</div><div class='line' id='LC254'><span class="nb">chmod </span>a+x update.sh <span class="o">&amp;&amp;</span> sh update.sh&#x000A;</div><div class='line' id='LC255'><span class="k">fi</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC256'><span class="k">if</span> <span class="o">[[</span> <span class="nv">$num</span> <span class="o">==</span> <span class="s2">"6"</span> <span class="o">]]</span>&#x000A;</div><div class='line' id='LC257'><span class="k">then</span>&#x000A;</div><div class='line' id='LC258'>install_log&#x000A;</div><div class='line' id='LC259'><span class="k">fi</span><span class="p">;</span>&#x000A;</div><div class='line' id='LC260'><span class="k">if</span> <span class="o">[[</span> <span class="nv">$num</span> <span class="o">==</span> <span class="s2">"7"</span> <span class="o">]]</span>&#x000A;</div><div class='line' id='LC261'><span class="k">then</span>&#x000A;</div><div class='line' id='LC262'>change_password&#x000A;</div><div class='line' id='LC263'><span class="k">fi</span><span class="p">;</span>&#x000A;</div></pre></div></div>
</div>
<script>
  toMathMlCode('','markdown-body');
</script>

</div>
</div>
<div class='tree_progress'></div>
<div class='ui small modal' id='modal-linejump'>
<div class='ui custom form content'>
<div class='field'>
<div class='ui right action input'>
<input placeholder='跳转至某一行...' type='number'>
<div class='ui orange button'>
跳转
</div>
</div>
</div>
</div>
</div>

<div class='row column inner-comment' id='blob-comment'>
<input id="comment_path" name="comment_path" type="hidden" value="ssrpanel.sh" />
<div class='tree-comments'>
<h3 id='tree_comm_title'>
评论
(
<span class='comments-count'>
0
</span>
)
</h3>
<div class='ui threaded comments middle aligned' id='notes-list'></div>
<input id="ajax_add_note_id" name="ajax_add_note_id" type="hidden" />
<div class='text-center'>
<div class='tip-loading' style='display: none'>
<div class='ui active mini inline loader'></div>
正在加载...
</div>
</div>
</div>
<script>
  "use strict";
  $(function(){
    var page = 1
    var commentsCount = 0
    var $container = $('.tree-comments')
    var $comments = $container.find('.ui.comments')
    var $tipLoading = $container.find('.tip-loading')
    var $btnLoad = $container.find('.btn-load-more')
    var noteAnchor = new Gitee.NoteAnchor({ defaultAnchor: '#tree_comm_title' })
  
    if (commentsCount < 1) {
      return;
    }
  
    var path;
    if ($('#comment_path').val() === '') {
      path = '/';
    } else {
      path = $('#comment_path').val();
    }
  
    function loadComments () {
      $btnLoad.hide();
      $tipLoading.show();
      $.ajax({
        url: '/zbtx/ssrpanel-new/comment_list',
        data: {
          page: page,
          path: path
        },
        success: function(data) {
          var err;
          try {
            $tipLoading.hide();
            $btnLoad.show();
            if (data.status !== 0) {
              $btnLoad.text('无更多评论')
              return $btnLoad.prop('disabled', true).addClass('disabled');
            } else {
              TreeComment.CommentListHandler(data);
              page += 1;
              if (data.comments_count < 10) {
                $('#ajax_add_note_id').val('');
                $btnLoad.text('无更多评论')
                $btnLoad.prop('disabled', true).addClass('disabled');
              }
              // osctree can not load script
              $comments.find('.timeago').timeago();
              $comments.find('.commenter-role-label').popup();
              noteAnchor.locate();
              toMathMlCode('', 'comments');
              return $('.markdown-body pre code').each(function(i, block) {
                return hljs.highlightBlock(block);
              });
            }
          } catch (error) {
            err = error;
            return console.log('loadComments error:' + err);
          }
        }
      });
    };
  
  
    function checkLoad () {
      var listTop, top;
      top = $(window).scrollTop();
      listTop = $container.offset().top;
      if (listTop >= top && listTop < top + $(window).height()) {
        $(window).off('scroll', checkLoad);
        return loadComments();
      }
    };
  
    $btnLoad.on('click', loadComments);
    loadComments()
  })
</script>

</div>
<div class='inner-comment-box' id='comment-box'>
<p>
你可以在<a href="/login">登录</a>后，发表评论
</p>

</div>

<div class='complaint'>
<div class='ui modal small form' id='landing-comments-complaint-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>
举报
</div>
<div class='content'>
<div class='appeal-success-tip hide'>
<i class='iconfont icon-ic_msg_success'></i>
<div class='appeal-success-text'>
举报成功
</div>
<span>
我们将于2个工作日内通过站内信反馈结果给你！
</span>
</div>
<div class='appeal-tip'>
请认真填写举报原因，尽可能描述详细。
</div>
<div class='ui form appeal-form'>
<div class='inline field'>
<label class='left-part appeal-type-wrap'>
举报类型
</label>
<div class='ui dropdown selection' id='appeal-comments-types'>
<div class='text default'>
请选择举报类型
</div>
<i class='dropdown icon'></i>
<div class='menu'></div>
</div>
</div>
<div class='inline field'>
<label class='left-part'>
举报原因
</label>
<textarea class='appeal-reason' id='appeal-comment-reason' name='msg' placeholder='请说明举报原因' rows='3'></textarea>
</div>
<div class='ui message callback-msg hide'></div>
<div class='ui small error text message exceeded-size-tip'></div>
</div>
</div>
<div class='actions'>
<div class='ui button blank cancel'>
取消
</div>
<div class='ui orange icon button disabled ok' id='complaint-comment-confirm'>
发送
</div>
</div>
</div>
<script>
  var $complaintCommentsModal = $('#landing-comments-complaint-modal'),
      $complainCommentType = $complaintCommentsModal.find('#appeal-comments-types'),
      $complaintModalTip = $complaintCommentsModal.find('.callback-msg'),
      $complaintCommentsContent = $complaintCommentsModal.find('.appeal-reason'),
      $complaintCommentBtn = $complaintCommentsModal.find('#complaint-comment-confirm'),
      complaintSending = false,
      initedCommentsType = false;
  
  function initCommentsTypeList() {
    if (!initedCommentsType) {
      $.ajax({
        url: "/appeals/fetch_types",
        method: 'get',
        data: {'type': 'comment'},
        success: function (data) {
          var result = '';
          for (var i = 0; i < data.length; i++) {
            result = result + "<div class='item' data-value='" + data[i].id + "'>" + data[i].name + "</div>";
          }
          $complainCommentType.find('.menu').html(result);
        }
      });
      $complainCommentType.dropdown({showOnFocus: false});
      initedCommentsType = true;
    }
  }
  $complainCommentType.on('click', function() {
    $complaintCommentsModal.modal({
      autofocus: false,
      onApprove: function() {
        return false;
      },
      onHidden: function() {
        restoreCommonentDefault();
      }
    }).modal('show');
  });
  
  $complaintCommentsContent.on('change keyup', function(e) {
    var content = $(this).val();
    if ($.trim(content).length > 0 && $complainCommentType.dropdown('get value').length > 0 ) {
      $complaintCommentBtn.removeClass('disabled');
      return;
    }
    $complaintCommentBtn.addClass('disabled');
  });
  
  
  $complainCommentType.dropdown({
    showOnFocus: false,
    onChange: function(value, text, $selectedItem) {
      if (value.length > 0 && $.trim($complaintCommentsContent.val()).length > 0) {
        $complaintCommentBtn.removeClass('disabled');
        return
      }
      $complaintCommentBtn.addClass('disabled');
    }
  });
  
  function restoreCommonentDefault() {
    $complainCommentType.dropdown('restore defaults');
    $complaintCommentsContent.val('');
    $('.exceeded-size-tip').text('').hide();
    $complaintModalTip.text('').hide();
    setTimeout(function() {
      setCommentSendTip(false);
    }, 1500);
  }
  
  $complaintCommentBtn.on('click',function(e){
    var reason = $complaintCommentsContent.val();
    var appealableId = $('#landing-comments-complaint-modal').attr('data-id');
    if (complaintSending) {
      return;
    }
    var appealType = $complainCommentType.dropdown('get value');
    var formData = new FormData();
    formData.append('appeal_type_id', appealType);
    formData.append('reason', reason);
    formData.append('appeal_type','Note');
    formData.append('target_id',appealableId);
    $.ajax({
      type: 'POST',
      url: "/appeals",
      cache: false,
      contentType: false,
      processData: false,
      data: formData,
      beforeSend: function() {
        setCommentSendStatus(true);
      },
      success: function(res) {
        if (res.status == 200) {
          setCommentSendTip(true);
          setTimeout(function() {
            $complaintCommentsModal.modal('hide');
            restoreCommonentDefault();
          }, 3000);
        }
        setCommentSendStatus(false);
      },
      error: function(err) {
        showCommonTips(err.responseJSON.message, 'error');
        setCommentSendStatus(false);
      }
    })
  });
  
  function showCommonTips(text, type) {
    $complaintModalTip.text(text).show();
    if (type == 'error') {
      $complaintModalTip.removeClass('success').addClass('error');
    } else {
      $complaintModalTip.removeClass('error').addClass('success');
    }
  }
  
  function setCommentSendStatus(value) {
    complaintSending = value;
    if (complaintSending) {
      $complaintCommentBtn.addClass('loading');
      $complaintCommentsContent.attr('readonly', true);
      $complainCommentType.attr('readonly', true);
    } else {
      $complaintCommentBtn.removeClass('loading');
      $complaintCommentsContent.attr('readonly', false);
      $complainCommentType.attr('readonly', false);
    }
  }
  
  function setCommentSendTip(value) {
    if (value) {
      $('.appeal-success-tip').removeClass('hide');
      $('.appeal-tip').addClass('hide');
      $('.appeal-form').addClass('hide');
      $('#landing-comments-complaint-modal .actions').addClass('hide');
    } else {
      $('.appeal-success-tip').addClass('hide');
      $('.appeal-tip').removeClass('hide');
      $('.appeal-form').removeClass('hide');
      $('#landing-comments-complaint-modal .actions').removeClass('hide');
    }
  }
</script>

</div>
<script>
  "use strict";
  $('.js-check-star').checkbox('set unchecked')
</script>

</div>
</div>
</div>
<script>
  (function() {
    $(function() {
      Tree.init();
      return TreeCommentActions.init();
    });
  
  }).call(this);
</script>

</div>
<script>
  (function() {
    var donateModal;
  
    Gitee.modalHelper = new GiteeModalHelper({
      alertText: '提示',
      okText: '确定'
    });
  
    donateModal = new ProjectDonateModal({
      el: '#project-donate-modal',
      alipayUrl: '/zbtx/ssrpanel-new/alipay',
      wepayUrl: '/zbtx/ssrpanel-new/wepay',
      nameIsBlank: '名称不能为空',
      nameTooLong: '名称过长（最多为 36 个字符）',
      modalHelper: Gitee.modalHelper
    });
  
    if ("" === 'true') {
      donateModal.show();
    }
  
    $('#project-donate').on('click', function() {
      return donateModal.show();
    });
  
  }).call(this);
</script>
<script>
  Tree.initHighlightTheme('white')
</script>


</div>
<div class='gitee-project-extension'>
<div class='extension lang'>Shell</div>
<div class='extension public'>1</div>
<div class='extension https'>https://gitee.com/zbtx/ssrpanel-new.git</div>
<div class='extension ssh'>git@gitee.com:zbtx/ssrpanel-new.git</div>
<div class='extension namespace'>zbtx</div>
<div class='extension repo'>ssrpanel-new</div>
<div class='extension name'>ssr</div>
<div class='extension branch'>master</div>
</div>

<script>
  $(function() {
    GitLab.GfmAutoComplete.dataSource = "/zbtx/ssrpanel-new/autocomplete_sources"
    GitLab.GfmAutoComplete.Emoji.assetBase = '/assets/emoji'
    GitLab.GfmAutoComplete.setup();
  });
</script>

<footer id='git-footer-main'>
<div class='ui container'>
<div class='ui two column grid '>
<div class='nine wide column git-footer-left'>
<p><a href="https://gitee.com/" target="_blank">© Gitee.com</a></p>
<div class='ui four column grid' id='footer-left'>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/about_us">关于我们</a>
</div>
<div class='item'>
<a class="item" href="/terms">使用条款</a>
</div>
<div class='item'>
<a class="item" href="/oschina/git-osc/issues">意见建议</a>
</div>
<div class='item'>
<a class="item" href="/links.html">合作伙伴</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/all-about-git">Git 大全</a>
</div>
<div class='item'>
<a class="item" href="https://oschina.gitee.io/learn-git-branching/">Git 命令学习</a>
</div>
<div class='item'>
<a class="item" href="https://copycat.gitee.com/">代码克隆检测</a>
</div>
<div class='item'>
<a class="item" href="/appclient">APP与插件下载</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/gitee-stars">码云封面人物</a>
</div>
<div class='item'>
<a class="item" href="/gvp">GVP项目</a>
</div>
<div class='item'>
<a class="item" href="https://blog.gitee.com/">码云博客</a>
</div>
<div class='item'>
<a class="item" href="/enterprises#nonprofit-plan">Gitee 公益计划</a>
</div>
</div>
</div>
<div class='column'>
<div class='ui link list'>
<div class='item'>
<a class="item" href="/api/v5/swagger">OpenAPI</a>
</div>
<div class='item'>
<a class="item" href="/help">帮助文档</a>
</div>
<div class='item'>
<a class="item" href="/self_services">在线自助服务</a>
</div>
<div class='item'>
<a class="item" href="/git-osc">更新日志</a>
</div>
</div>
</div>
</div>
</div>
<div class='seven wide column right aligned followus git-footer-right'>
<div class='qrcode weixin'>
<img alt="Qrcode weixin" src="https://assets.gitee.com/assets/qrcode-weixin-9e7cfb27165143d2b8e8b268a52ea822.jpg" />
<p class='weixin-text'>微信服务号</p>
</div>
<div class='phone-and-qq column'>
<div class='ui list official-support-container'>
<div class='item'>
<a class="icon-popup" href="//shang.qq.com/wpa/qunwpa?idkey=df785aa7af71f7d74149ab062742d761b845464350ecba25eb440357a3e573b7" title="点击加入码云官方群"><i class='iconfont icon-logo-qq'></i>
<span>官方技术交流QQ群：1050025484</span>
</a></div>
<div class='item mail-and-zhihu'>
<a href="mailto: git@oschina.cn"><i class='iconfont icon-ic-mail'></i>
<span id='git-footer-email'>git#oschina.cn</span>
</a><a href="https://www.zhihu.com/org/ma-yun-osc/ " target="_blank"><i class='iconfont icon-zhihu'></i>
<span>码云Gitee</span>
</a></div>
<div class='item'>企业版售前及售后使用咨询：400-606-0201</div>
</div>
</div>
</div>
</div>
</div>
<div class='bottombar'>
<div class='ui container'>
<div class='ui grid'>
<div class='seven wide column partner'>
<div class='copyright'>
<a href="http://www.beian.miit.gov.cn/">粤ICP备12009483号</a>
深圳市奥思网络科技有限公司版权所有
</div>
</div>
<div class='nine wide column right aligned'>
<i class='icon world'></i>
<a href="/language/zh-CN">简 体</a>
/
<a href="/language/zh-TW">繁 體</a>
/
<a href="/language/en">English</a>
</div>
</div>
</div>
</div>
</footer>
<script>
  var officialEmail = $('#git-footer-email').text()
  $('#git-footer-main .icon-popup').popup({ position: 'bottom center' })
  $('#git-footer-email').text(officialEmail.replace('#', '@'))
</script>


<div class='side-toolbar'>
<div class='button toolbar-help'>
<i class='iconfont icon-help'></i>
</div>
<div class='ui popup left center dark'>点此查找更多帮助</div>
<div class='toolbar-help-dialog'>
<div class='toolbar-dialog-header'>
<h3 class='toolbar-dialog-title'>搜索帮助</h3>
<form accept-charset="UTF-8" action="/help/load_keywords_data" class="toolbar-help-search-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<div class='ui icon input fluid toolbar-help-search'>
<input name='keywords' placeholder='请输入产品名称或问题' type='text'>
<i class='icon search'></i>
</div>
</form>

<i class='iconfont icon-close toolbar-dialog-close-icon'></i>
</div>
<div class='toolbar-dialog-content'>
<div class='toolbar-help-hot-search'>
<div class='toolbar-roll'>
<a class="init active" href="https://oschina.gitee.io/learn-git-branching/?utm_source==gitee-help-widget" title="Git 命令在线学习"><i class='Blue icon icon-command iconfont'></i>
<span>Git 命令在线学习</span>
</a><a class="init " href="https://gitee.com/help/articles/4261?utm_source==gitee-help-widget" title="如何在码云上导入 GitHub 仓库"><i class='icon icon-clipboard iconfont orange'></i>
<span>如何在码云上导入 GitHub 仓库</span>
</a></div>
<div class='toolbar-list'>
<div class='toolbar-list-item'>
<a href="/help/articles/4114">Git 仓库基础操作</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4166">企业版和社区版功能对比</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4191">SSH 公钥设置</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4194">如何处理代码冲突</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4232">仓库体积过大，如何减小？</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4279">如何找回被删除的仓库数据</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4283">码云使用容量说明</a>
</div>
<div class='toolbar-list-item'>
<a href="/help/articles/4284">GitHub仓库快速导入Gitee及同步更新</a>
</div>
</div>
</div>
<div class='toolbar-help-search-reseult'>
<div class='toolbar-help-flex-column'>
<div class='ui centered inline loader toolbar-help-loader'></div>
<div class='toolbar-list'></div>
<div class='toolbar-help-link-to-help'>
<a href="" target="_blank">查看更多搜索结果</a>
</div>
</div>
</div>
</div>
</div>
<script>
  var opt = { position: 'left center' };
  var $helpSideToolbar = $(".button.toolbar-help");
  var $toolbarRoll = $('.toolbar-roll');
  
  $(function() {
    if (false) {
      $helpSideToolbar.popup(opt);
    } else {
      $helpSideToolbar.popup('show', opt);
      setTimeout(function() {
        $helpSideToolbar.popup('hide', opt);
      }, 3000);
    }
  
    if ($toolbarRoll.length) {
      setInterval(function() {
        var $nextActiveLink = $toolbarRoll.find('a.active').next();
        if (!$nextActiveLink.length) {
          $nextActiveLink = $toolbarRoll.find('a:first-child');
        }
        $nextActiveLink.attr('class', 'active').siblings().removeClass('active init');
      }, 5000);
    }
  })
</script>

<div class='button share-link'>
<i class='iconfont icon-share'></i>
</div>
<div class='ui popup dark'>
<div class='header'>
分享到
</div>
<div class='bdsharebuttonbox' style='display: flex'>
<a class='iconfont icon-home-service-wechat' data-cmd='weixin' title='分享到微信'></a>
<a class='iconfont icon-weibo' data-cmd='tsina' title='分享到新浪微博'></a>
<a class='iconfont icon-qq' data-cmd='sqq' title='分享到QQ好友'></a>
<a class='iconfont icon-qzone' data-cmd='qzone' title='分享到QQ空间'></a>
</div>
</div>
<div class='popup button' id='home-comment'>
<i class='iconfont icon-comment'></i>
</div>
<div class='ui popup dark'>评论</div>
<div class='toolbar-appeal popup button'>
<i class='iconfont icon-report'></i>
</div>
<div class='ui popup dark'>
仓库举报
</div>
<script>
  $('.toolbar-appeal').popup({ position: 'left center' });
</script>

<div class='button gotop popup' id='gotop'>
<i class='iconfont icon-top'></i>
</div>
<div class='ui popup dark'>回到顶部</div>
</div>
<div class='form modal normal-modal tiny ui' id='unlanding-complaint-modal'>
<i class='iconfont icon-close close'></i>
<div class='header'>
登录提示
</div>
<div class='container actions'>
<div class='content'>
该操作需登录码云帐号，请先登录后再操作。
</div>
<div class='ui orange icon large button ok'>
立即登录
</div>
<div class='ui button blank cancel'>
没有帐号，去注册
</div>
</div>
</div>
<script>
  var $elm = $('.toolbar-appeal');
  
  $elm.on('click', function() {
    var modals = $("#unlanding-complaint-modal.normal-modal");
    if (modals.length > 1) {
      modals.eq(0).modal('show');
    } else {
      modals.modal('show');
    }
  })
  $("#unlanding-complaint-modal.normal-modal").modal({
    onDeny: function() {
      window.location.href = "/signup?from=";
    },
    onApprove: function() {
      window.location.href = "/login?from=";
    }
  })
</script>

<style>
  .side-toolbar .bdsharebuttonbox a {
    font-size: 24px;
    color: white !important;
    opacity: 0.9;
    margin: 6px 6px 0px 6px;
    background-image: none;
    text-indent: 0;
    height: auto;
    width: auto;
  }
</style>
<script>
  (function() {
    $('#project-user-message').popup({
      position: 'left center'
    });
  
  }).call(this);
</script>
<script>
  Gitee.initSideToolbar({
    hasComment: true,
    commentUrl: '/zbtx/ssrpanel-new#tree_comm_title'
  })
</script>
<script>
  window._bd_share_config = {
    "common": {
      "bdSnsKey": {},
      "bdText": document.title,
      "bdMini": "1",
      "bdMiniList": ["bdxc","tqf","douban","bdhome","sqq","thx","ibaidu","meilishuo","mogujie","diandian","huaban","duitang","hx","fx","youdao","sdo","qingbiji","people","xinhua","mail","isohu","yaolan","wealink","ty","iguba","fbook","twi","linkedin","h163","evernotecn","copy","print"],
      "bdPic": "",
      "bdStyle": "1",
      "bdSize": "32"
    },
    "share": {}
  }
</script>
<script src="/bd_share/static/api/js/share.js"></script>



<style>
  .gitee-stars-main-widget {
    display: none;
    position: fixed;
    left: 0;
    bottom: 0;
    z-index: 99; }
    .gitee-stars-main-widget .close-icon {
      position: absolute;
      top: 40px;
      cursor: pointer; }
    .gitee-stars-main-widget .people-image {
      width: 200px;
      padding: 43px 10px; }
  
  .gitee-stars-main-widget.pendan-widget .close-icon {
    right: 20px; }
  .gitee-stars-main-widget.gitee-stars-widget .close-icon {
    left: 20px; }
</style>
<div class='gitee-stars-main-widget pendan-widget'>
<a href="https://gitee.com/Selected-Activities/Code-relay?from=gitee-guajian" target="_blank"><img alt="220309 7019f5b6 1899542" class="people-image" src="https://images.gitee.com/uploads/images/2020/0322/220309_7019f5b6_1899542.png" />
<img alt="220318 4015cbb9 1899542" class="close-icon" src="https://images.gitee.com/uploads/images/2020/0322/220318_4015cbb9_1899542.png" />
</a></div>
<script>
  $(function () {
    var $giteeStarsWidget = $('.gitee-stars-main-widget')
    var cookieKey = "visit-gitee-"
  
    if ($.cookie(cookieKey) == 1) {
      $giteeStarsWidget.hide()
    } else {
      $giteeStarsWidget.show()
    }
  
    $giteeStarsWidget.on('click', '.close-icon', function (e) {
      e.preventDefault()
      $.cookie(cookieKey, 1, {path: '/', expires: 60})
      $giteeStarsWidget.hide()
    })
  })
</script>


<script>
  (function() {
    this.__gac = {
      domain: 'www.oschina.net'
    };
  
  }).call(this);
</script>
<script defer src='//www.oschina.net/public/javascripts/cjl/ga.js?t=20160926' type='text/javascript'></script>

</body>
</html>
