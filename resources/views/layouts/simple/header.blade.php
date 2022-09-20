<div class="page-header">
  <div class="header-wrapper row m-0">
    <form class="form-inline search-full col" action="#" method="get">
      <div class="mb-3 w-100">
        <div class="Typeahead Typeahead--twitterUsers">
          <div class="u-posRelative">
            <input class="demo-input Typeahead-input form-control-plaintext w-100" type="text" placeholder="Search Cuba .." name="q" title="" autofocus>
            <div class="spinner-border Typeahead-spinner" role="status"><span class="sr-only">Loading...</span></div>
            <i class="close-search" data-feather="x"></i>
          </div>
          <div class="Typeahead-menu"></div>
        </div>
      </div>
    </form>
    <div class="header-logo-wrapper col-auto p-0">
      <div class="logo-wrapper"><a href="{{route('/')}}"><img class="img-fluid" src="{{asset('assets/images/logo/dashboard-logo.png')}}" alt=""></a></div>
      <div class="toggle-sidebar"><i class="status_toggle middle sidebar-toggle" data-feather="align-center"></i></div>
    </div>
    <div class="left-header col horizontal-wrapper ps-0">
      <ul class="horizontal-menu d-none">
        <li class="mega-menu outside">
          <a class="nav-link" href="#!"><i data-feather="layers"></i><span>Bonus Ui</span></a>
          <div class="mega-menu-container nav-submenu menu-to-be-close header-mega">
            <div class="container-fluid">
              <div class="row">
                <div class="col mega-box">
                  <div class="mobile-title d-none">
                    <h5>Mega menu</h5>
                    <i data-feather="x"></i>
                  </div>
                  <div class="link-section icon">
                    <div>
                      <h6>Error Page</h6>
                    </div>
                    <ul>
                      <li><a href="{{route('error-400')}}">Error page 400</a></li>
                      <li><a href="{{route('error-401')}}">Error page 401</a></li>
                      <li><a href="{{route('error-403')}}">Error page 403</a></li>
                      <li><a href="{{route('error-404')}}">Error page 404</a></li>
                      <li><a href="{{route('error-500')}}">Error page 500</a></li>
                      <li><a href="{{route('error-503')}}">Error page 503</a></li>
                    </ul>
                  </div>
                </div>
                <div class="col mega-box">
                  <div class="link-section doted">
                    <div>
                      <h6> Authentication</h6>
                    </div>
                    <ul>
                      <li><a href="#">Login</a></li>
                      <li><a href="#">Login with image</a></li>
                      <li><a href="#">Login with validation</a></li>
                      <li><a href="#">Sign Up</a></li>
                      <li><a href="#">SignUp with image</a></li>
                      <li><a href="#">SignUp with image</a></li>
                    </ul>
                  </div>
                </div>
                <div class="col mega-box">
                  <div class="link-section">
                    <div>
                      <h6>Coming Soon</h6>
                    </div>
                    <ul class="svg-icon">
                      <li><a href="#"> <i data-feather="file"> </i>Coming-soon</a></li>
                      <li><a href="#"> <i data-feather="film"> </i>Coming-video</a></li>
                      <li><a href="#"><i data-feather="image"> </i>Coming-Image</a></li>
                    </ul>
                    <div>
                      <h6>Other Soon</h6>
                    </div>
                    <ul class="svg-icon">
                      <li><a class="txt-secondary" href="#"> <i data-feather="airplay"></i>Sample Page</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </li>
        <li class="level-menu outside">
          <a class="nav-link" href="#!"><i data-feather="inbox"></i><span>Level Menu</span></a>
          <ul class="header-level-menu menu-to-be-close">
           <li>
              <a href="#" data-original-title="" title=""> <i data-feather="git-pull-request"></i><span>File manager </span></a>
            </li>
            <li>
              <a href="#!" data-original-title="" title=""> <i data-feather="users"></i><span>Users</span></a>
              <ul class="header-level-sub-menu">
                <li>
                  <a href="#" data-original-title="" title=""> <i data-feather="user"></i><span>User Profile</span></a>
                </li>
                <li>
                  <a href="#" data-original-title="" title=""> <i data-feather="user-minus"></i><span>User Edit</span></a>
                </li>
                <li>
                  <a href="#" data-original-title="" title=""> <i data-feather="user-check"></i><span>Users Cards</span></a>
                </li>
              </ul>
            </li>
            <li>
              <a href="#" data-original-title="" title=""> <i data-feather="airplay"></i><span>Kanban Board</span></a>
            </li>
            <li>
              <a href="#" data-original-title="" title=""> <i data-feather="heart"></i><span>Bookmark</span></a>
            </li>
            <li>
              <a href="#" data-original-title="" title=""> <i data-feather="zap"></i><span>Social App </span></a>
            </li>
          </ul>
        </li>
      </ul>
    </div>
    <div class="nav-right col-8 pull-right right-header p-0">
      <ul class="nav-menus">
       
        
        <li class="maximize"><a class="text-dark" href="#!" onclick="javascript:toggleFullScreen()"><i data-feather="maximize"></i></a></li>
        <li class="profile-nav onhover-dropdown p-0 me-0">
          <div class="media profile-media">
            <img class="b-r-10" src="{{asset('assets/images/dashboard/profile.jpg')}}" alt="">
            <div class="media-body">
              <span>Hello!</span>
              <p class="mb-0 font-roboto">Admin <i class="middle fa fa-angle-down"></i></p>
            </div>
          </div>
          <ul class="profile-dropdown onhover-show-div">
            <!-- <li><a href="#"><i data-feather="user"></i><span>Account </span></a></li>
            <li><a href="#"><i data-feather="mail"></i><span>Inbox</span></a></li>
            <li><a href="#"><i data-feather="file-text"></i><span>Taskboard</span></a></li>
            <li><a href="#"><i data-feather="settings"></i><span>Settings</span></a></li> -->
            @if (Auth::check())
            <li><a href="#"><i data-feather="log-in"> </i><span>Log out</span></a></li>
            @else
            <li><a href="#"><i data-feather="log-in"> </i><span>Log in</span></a></li>
            @endif
            
          </ul>
        </li>
      </ul>
    </div>
    <script class="result-template" type="text/x-handlebars-template">
      <div class="ProfileCard u-cf">                        
      <div class="ProfileCard-avatar"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-airplay m-0"><path d="M5 17H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1"></path><polygon points="12 15 17 21 7 21 12 15"></polygon></svg></div>
      <div class="ProfileCard-details">
      <div class="ProfileCard-realName">@{{name}}</div>
      </div>
      </div>
    </script>
    <script class="empty-template" type="text/x-handlebars-template"><div class="EmptyMessage">Your search turned up 0 results. This most likely means the backend is down, yikes!</div></script>
  </div>
</div>
