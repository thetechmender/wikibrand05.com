//Chat Trigger
$(document).ready(function () {
    document.querySelectorAll('.open-livechat').forEach(function (button) {
        button.addEventListener('click', function () {
            window.LC_API.open_chat_window();
        });
    });
});
//Chat Trigger
// JavaScript Document
var winWidth = $(window).width(),
winHeight = $(window).height(),
popCls,
animationStartoffset = winHeight / 4,
ccount = 0,
ccount1 = 0;

var scrollnum = 1;

var imageid = '';
var videoid = '';

var locationurl = window.location.href;

$(function () {
  // Do after Page ready
  doOnReady();
});

$(window).on('load', function () {
  // Do after Page ready
  doOnLoad();
});

// $(window).on('resize orientationchange', functiodon () {
//  // Do on resize
//  doOnResize();
// });

$(window).on('scroll', function () {
  // Do on scroll
  doOnScroll();
});

$(document).keyup(function (e) {
  if (e.keyCode == 27) {
    // Do on ESC press
  }
});

function doOnReady() {
  // OnReady Functions
  browserDetect();
  addClassIOS();
  headerFixed();
  targetScroll();
//  initEqualHeight();
  bindPopupEve();
//  dataTrim();
  initToggleClass('.ac-hold','is--active');
  pageScrollTop('.js-scrollTop');
  initMenuActive('.js-menu');
  initCarousel('.js-carousel', 3, 1, true, false);
    initCarousel('.js-testi', 1, 1, false, false);
    initCarousel('.js-logosec', 5, 1, false, false);
    initCarousel('.js-portfolio-slider', 5, 1, false, false);
	initCarouselVertical('.js-blogslid', 3, 1, true, false);
	initCarousel('.js-mainslider', 1, 1, false, true);
	initCarousalNavFor('.js-faculty-slider', 1, '.js-facultytxt-slider', 1, false);
	initCarousalNavFor('.js-ser-slider', 1, '.js-serimg-slider', 1, false);
  initCarousalNavFor('.js-testi-slider', 1, '.js-testiimG-slider', 1, false);
  initCarousel('.js-process', 4, 1, false, false);
  initCarousel('.js-launch', 4, 1, true, false);
  initCarousel('.js-tech-used-slider-sec', 11, 1, false, false);
	initTimer('.js-timer');
  slickSliderNames();
  dropDownsubmenu();
    anotherpop();
    getCopyYear();
  initpostappend('.js-gtposts');
    showmore();
  $('body').on('click', '.js-menubtn:not(.is--active)', function () {
    sideMenuOpen();
  }).on('click', '.js-menubtn.is--active', function () {
    sideMenuClose();
  }).on('click', '.js-menuclose', function () {
    sideMenuClose();
  }).on('click touchstart', '.js-defaultOverlay', function () {
    sideMenuClose();
  }).on('click', '.js-dropdownbtn:not(.is--active)', function () {
        dropdownclose();
        dropdownopen($(this));
    }).on('click', '.js-dropdownbtn.is--active', function () {
        dropdownclose();
    }).on('click', function (e) {
        var gdd = $('.dropdown-box');
        if (!gdd.is(e.target) && gdd.has(e.target).length === 0) {
            dropdownclose();
        }
    }).on('paste','.js-byphone', function(event) {
    if (event.originalEvent.clipboardData.getData('Text').match(/[^\d]/)) {
      event.preventDefault();
    }
  }).on('keypress','.js-byphone', function(event) {
    if (event.which < 48 || event.which > 58) {
      return false;
    }
  }).on('drop','.js-byphone', function(event) {
    event.preventDefault();
  }).on('click','.js-menu>li>a', function(){
    if(winWidth < 992){
      sideMenuClose();
    }
  });

  $(document).on("focus", ".js-input-check", function (e) {
        $(this).parent().addClass('is--focus');
    }).on("blur", ".js-input-check", function (e) {
        $(this).parent().removeClass('is--focus');
    }).on('click','.js-changeval', function(){
    var $this = $(this);
    var gettext = $this.html();
    $this.parents('.show-dd').find('.js-updateval').html(gettext);
  }).on('click','.js-ddClose', function(){
        dropdownclose();
    });
//  initCarousalNavFor($('.popup.gallery-all').find('.js-navforPost'), 1, $('.popup.gallery-all').find('.js-navformultiPost'), 5);
//  initCarousalNavFor($('.popup.video-all').find('.js-navforPost1'), 1, $('.popup.video-all').find('.js-navformultiPost1'), 5);
}

function doOnLoad() {
  // OnLoad Functions
  headerFixed();
  activeLink();
    // initEqualHeight();
  initLazyLoad('[data-srcimg]');
  pageLoaded();
//  anotherpop();
  $('.js-loaderscreen').fadeOut();
//  createPopupFromApi()
initTimer('.js-timer');
}

function doOnResize() {
  // OnResize Functions
  winWidth = $(window).width(), winHeight = $(window).height();
  initLazyLoad('[data-srcimg]');
//  initEqualHeight();
  initpostappend('.js-gtposts');
  targetScroll();
  initMenuActive('.js-menu');
}


function doOnScroll() {
  // OnScroll Functions
  var winscroll = $(window).scrollTop();
  if (winscroll > (winHeight / 2)) {
    $('.js-scrollTop').addClass('it-show');
  } else {
    $('.js-scrollTop').removeClass('it-show');
  }
  headerFixed();
  initLazyLoad('[data-srcimg]');
  initMenuActive('.js-menu');
  initTimer('.js-timer');
}



function browserDetect() {
  navigator.sayswho = function () {
    var ua = navigator.userAgent,
    tem,
    M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
    if (/trident/i.test(M[1])) {
      tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
      return 'IE ' + (tem[1] || '');
    }
    if (M[1] === 'Chrome') {
      tem = ua.match(/\b(OPR|Edge)\/(\d+)/);
      if (tem != null) return tem.slice(1).join('').replace('OPR', 'Opera');
    }
    M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
    if ((tem = ua.match(/version\/(\d+)/i)) != null) M.splice(1, 1, tem[1]);
    return M.join(' ');
  }();
  $('body').addClass(navigator.sayswho);
}

function addClassIOS() {
    if (navigator.appVersion.indexOf('iPhone') >= 0 || navigator.appVersion.indexOf('iPad') >= 0) {
        $('body').addClass('browserIos');
    } else {
        $('body').removeClass('browserIos');
    }
}

function sideMenuOpen() {
  $('.js-menubtn').addClass('is--active');
  $('.navigation').not('.is--open').addClass('is--open');
  $('body').addClass('is--menu');
}

function sideMenuClose() {
  $('.js-menubtn').removeClass('is--active');
  $('.navigation.is--open').removeClass('is--open');
  $('body').removeClass('is--menu');
}

function slickSliderNames(){
  initCarousel('.js-sscarousel', 3, 1, false, false, false);
}

function initCarousel(target, stshow, stscroll, centerstatus, dotstatus) {
	var $target = $(target).not('.slick-initialized');
	$target.each(function (i, e) {
		var $e = $(e);
		var itemDesktop = $e.data('item-desktop');
		var itemIpadPro = $e.data('item-ipad-pro');
		var itemTablet = $e.data('item-tablet');
		var itemMobile = $e.data('item-mobile');
		var sliderArrows = $e.parents('.carousel-sec').find('.js-sliderArrows');
		var sliderDots = $e.parents('.carousel-sec').find('.js-sliderDots');
		var sliderArrowLeft = $e.parents('.carousel-sec').find('.js-sliderArrows').data('arrow-left');
		var sliderArrowsRight = $e.parents('.carousel-sec').find('.js-sliderArrows').data('arrow-right');
		var bannerPrev = '<button class="slick-prev slick-arrow" aria-label="Previous" type="button"><i class="'+sliderArrowLeft+'"></i></button>';
		var bannerNext = '<button class="slick-next slick-arrow" aria-label="Next" type="button"><i class="'+sliderArrowsRight+'"></i></button>';
		$e.slick({
			infinite: true,
			slidesToShow: stshow,
			slidesToScroll: stscroll,
			appendArrows: sliderArrows,
			appendDots: sliderDots,
			prevArrow: bannerPrev,
      nextArrow: bannerNext,
			centerMode: centerstatus,
			centerPadding: '60px',
			dots: dotstatus,
			autoplay: true,
			autoplaySpeed: 4000,
			responsive: [{
				breakpoint: 1600,
				settings: {
					slidesToShow: itemDesktop
				}
			}, {
				breakpoint: 992,
				settings: {
					slidesToShow: itemIpadPro
				}
			}, {
				breakpoint: 768,
				settings: {
					slidesToShow: itemTablet
				}
			}, {
				breakpoint: 375,
				settings: {
					slidesToShow: itemMobile
					// arrows: false,
					// dots: true
				}
			}]
		});
	});
}

function initCarouselVertical(target, stshow, stscroll, centerstatus, dotstatus) {
	var $target = $(target).not('.slick-initialized');
	$target.each(function (i, e) {
		var $e = $(e);
		var itemDesktop = $e.data('item-desktop');
		var itemIpadPro = $e.data('item-ipad-pro');
		var itemTablet = $e.data('item-tablet');
		var itemMobile = $e.data('item-mobile');
		var sliderArrows = $e.parents('.carousel-sec').find('.js-sliderArrows');
		var sliderDots = $e.parents('.carousel-sec').find('.js-sliderDots');
		var sliderArrowLeft = $e.parents('.carousel-sec').find('.js-sliderArrows').data('arrow-left');
		var sliderArrowsRight = $e.parents('.carousel-sec').find('.js-sliderArrows').data('arrow-right');
		var bannerPrev = '<button class="slick-prev slick-arrow" aria-label="Previous" type="button"><i class="'+sliderArrowLeft+'"></i></button>';
		var bannerNext = '<button class="slick-next slick-arrow" aria-label="Next" type="button"><i class="'+sliderArrowsRight+'"></i></button>';
		$e.slick({
			infinite: true,
			slidesToShow: stshow,
			slidesToScroll: stscroll,
			appendArrows: sliderArrows,
			appendDots: sliderDots,
			prevArrow: bannerPrev,
            nextArrow: bannerNext,
			centerMode: centerstatus,
			centerPadding: '10px',
			dots: dotstatus,
			vertical: true,
    		verticalScrolling: true,
			focusOnSelect: true,
			autoplay: true,
			autoplaySpeed: 1000,
			responsive: [{
				breakpoint: 1600,
				settings: {
					slidesToShow: itemDesktop
				}
			}, {
				breakpoint: 992,
				settings: {
					slidesToShow: itemIpadPro
				}
			}, {
				breakpoint: 768,
				settings: {
					slidesToShow: itemTablet
				}
			}, {
				breakpoint: 375,
				settings: {
					slidesToShow: itemMobile
					// arrows: false,
					// dots: true
				}
			}]
		});
	});
}

function initCarousalNavFor(target, slideShowFor, targetNavFor, slideShowNav, centerStatus) {
    var $target = $(target).not('.slick-initialized');
    var $targetNav = $(targetNavFor).not('.slick-initialized');
    $target.on('init', function (event, slick, direction) {
        console.log(slick.currentSlide + 1, slick.$slides.length);
    });
    $target.each(function (i,e) {
		var $e = $(e);
		var sliderArrows = $e.parents('.carousel-navfor').find('.js-sliderArrows');
		var sliderArrowLeft = sliderArrows.data('arrow-left');
		var sliderArrowsRight = sliderArrows.data('arrow-right');
		var bannerPrev = '<button class="slick-prev slick-arrow" aria-label="Previous" type="button"><i class="' + sliderArrowLeft + '"></i></button>';
		var bannerNext = '<button class="slick-next slick-arrow" aria-label="Next" type="button"><i class="' + sliderArrowsRight + '"></i></button>';
        $e.slick({
            slidesToShow: slideShowFor,
            slidesToScroll: 1,
            appendArrows: sliderArrows,
            prevArrow: bannerPrev,
            nextArrow: bannerNext,
            dots: false,
            fade: true,
            asNavFor: targetNavFor,
            responsive: [{
                breakpoint: 1200,
                settings: {
                    slidesToShow: 1,
                }
            }, {
                breakpoint: 992,
                settings: {
                    slidesToShow: 1,
                }
            }, {
                breakpoint: 768,
                settings: {
                    slidesToShow: 1,
                }
            }, {
                breakpoint: 375,
                settings: {
                    slidesToShow: 1
                }
            }]
        });
    });
    $targetNav.each(function (i,e) {
		var $e = $(e);
        $e.slick({
            slidesToShow: slideShowNav,
            slidesToScroll: 1,
            arrows: false,
            dots: false,
            asNavFor: target,
            centerMode: centerStatus,
            responsive: [{
                breakpoint: 1200,
                settings: {
                    slidesToShow: 1,
                }
            }, {
                breakpoint: 992,
                settings: {
                    slidesToShow: 1,
                }
            }, {
                breakpoint: 768,
                settings: {
                    slidesToShow: 1,
                }
            }, {
                breakpoint: 375,
                settings: {
                    slidesToShow: 1
                }
            }]
        });
    });
    $target.on('afterChange', function (event, slick, direction) {
        console.log(slick.currentSlide + 1, slick.$slides.length);
        var slickCurrentSlide = slick.currentSlide + 1;
        var slickTotal = slick.$slides.length;
        $('.js-count-text').text('Video ' + slickCurrentSlide + ' of ' + slickTotal);
    });
}


function setTitleAndHistory (_title, _path,_description) {
    history.replaceState(null, _title, _path);
    $("title").html(_title);
    $('meta[name=description]').remove();
    $('head').append( '<meta name="description" content="'+_description+'">' );
}

function headerFixed() {
    var scroll = $(window).scrollTop();
  var headerht = $('.header').outerHeight();
  if (scroll > headerht) {
    $('.js-fixed').addClass("sticky-header");
    $('body').addClass("bf-sticky");
  } else {
    $('.js-fixed').removeClass("sticky-header");
    $('body').removeClass("bf-sticky");
  }
}

function targetScroll() {
    $('[data-scrollbtn]').on('click', function() {
        var t = $(this).data('scrollbtn'),
            o = $('[data-scrolltarget=' + t + ']'),
            oTop = 0;
        if (winWidth < 992) {
            oTop = o.attr('data-md-ofsettop');
        } else {
            oTop = o.attr('data-ofsettop');
        }
        if (oTop) {
            $('html,body').stop().animate({
                scrollTop: o.offset().top - oTop
            }, 500, 'swing');
        } else {
            $('html,body').stop().animate({
                scrollTop: o.offset().top
            }, 500, 'swing');
        }
    });
}

$(document).ready(function initAccordian() {
    $("body").on("click", ".accord-sec:not(.accord-open) .js-accordbtn", function () {
        var e = $(this);
        $(".accord-sec").removeClass("accord-open"), $(".accord-content").slideUp(), e.parent(".accord-sec").addClass("accord-open"), e.parent(".accord-sec").find(".accord-content").slideDown()
    }).on("click", ".accord-sec.accord-open .js-accordbtn", function () {
        var e = $(this);
        e.parent(".accord-sec").removeClass("accord-open"), e.parent(".accord-sec").find(".accord-content").slideUp()
    }).on("click", ".mb-links .js-mbmenu-accor", function () {
        initMbAcordian(this)
    })
});

function activeLink(){
  var currentUrl = window.location.pathname;
  $('[href="'+currentUrl+'"]').parent('li').siblings().removeClass('is--active');
  $('[href="'+currentUrl+'"]').parent('li').addClass('is--active');
}

$.fn.isInViewport = function() {
    var elementTop = $(this).offset().top;
    var elementBottom = elementTop + $(this).outerHeight();
    var viewportTop = $(window).scrollTop();
    var viewportBottom = viewportTop + $(window).height() + ($(window).height() / 2);
    return elementBottom > viewportTop && elementTop < viewportBottom;
};

function initLazyLoad(target){
  var $target = $(target);
  $target.each(function (i, e) {
    var $e = $(e);
    
//    var elementTop = $(this).offset().top;
//        var elementBottom = elementTop + $(this).outerHeight();
//        var viewportTop = $(window).scrollTop();
//        var viewportBottom = viewportTop + ($(window).height() + $(window).height())/2;
//        let abc = elementBottom > viewportTop && elementTop < viewportBottom;
        
//        if (abc){
    if ($e.isInViewport()){
      var datasrcimg = $e.data('srcimg');
//          console.log(i,e);
      $e.attr('src', datasrcimg);
      $e.removeAttr('data-srcimg');
    }
  });
}

function anotherpop() {
    $(document).on('click','.viewphoto',function(){
    $('body').removeClass(popCls+' overflow-hidden');
    $('.popup').removeClass('active');
    $('.popup').hide();
    if($('.popup').hasClass('active') == false){
      $('.c-popup').removeClass('popup--open');
      $('.c-popup').hide();
      $('html').removeClass('popup-is-active');
      initVideoPause($('.popup').find('.popup-post-slider .slick-slide iframe'));
    }
    openPopup($(this).data('popup'))
  });
}


function opentarget(target){
    var popnam = target;
    popCls = popnam;
    $('body').addClass(popCls+' overflow-hidden');
    $('html').addClass('popup-is-active');
    $('.'+target).show();
    $('.'+target).closest('.c-popup').show();
    setTimeout(function() {
        $('.popup.'+target).addClass('active');
        $('.'+target).closest('.c-popup').addClass('popup--open');
    }, 100);
//  $('.popup.'+target).find('.slick-initialized').slick("refresh");
  setTimeout(function(){
    let slickindex = '';
    if(imageid != '' || imageid != undefined && videoid == '' && !videoid){ slickindex = $(".popup.active").find('[data-idto="'+imageid+'"]').data('slick-index'); }
    if(videoid != '' || videoid != undefined && imageid == '' && !imageid){ slickindex = $(".popup.active").find('[data-idto="'+videoid+'"]').data('slick-index'); }
    $('.popup.'+target).find('.slick-initialized').each(function(i,e){
      var $e = $(e);
      if(slickindex != '' || slickindex != undefined){ 
          $e.slick("slickGoTo",slickindex);
      }else{
        $e.slick("slickGoTo",0);
      }
    });
  },110);
  setTimeout(function() {
    var vitem = $('.popup.'+popCls+'.active').find('.popup-post-slider');
    initVideoPlay(vitem.find('.slick-current.slick-active iframe'));
  }, 110);
  
  setTimeout(function(){
      $('.popup.active .loaderleft').fadeOut();
      $('.popup.active .loaderright').fadeOut();
  },800)
}

function openPopup(target) {
    console.log('target => ', target);
    if(target == 'gallery-all'){
        console.log('.gallery-all .popup-wrap => ', $('.gallery-all .popup-wrap').html().length == 0);
        if($('.gallery-all .popup-wrap').html().length == 0){
          $('.loaderscreen').show();
            $.ajax({ 
                type      : 'GET',
                url       : '/wp-json/customapi/v2/gallery',
                dataType  : 'json',
                success   : function(response) {
              console.log(response);
                    $('.gallery-all .popup-wrap').html(response.gallery);
                    initCarousalNavFor($('.popup.gallery-all').find('.js-navforPost'), 1, $('.popup.gallery-all').find('.js-navformultiPost'), 5);
                    $('.loaderscreen').hide();
                    opentarget(target);
                }
            });
        }else{
            opentarget(target);
        }
    }else if(target == 'video-all'){
        console.log('.video-all .popup-wrap => ', $('.video-all .popup-wrap').html().length == 0);
        if($('.video-all .popup-wrap').html().length == 0){
          $('.loaderscreen').show();
            $.ajax({ 
                type      : 'GET',
                url       : '/wp-json/customapi/v2/videos',
                dataType  : 'json',
                success   : function(response) {
              console.log(response);
                    $('.video-all .popup-wrap').html(response.videos);
                    initCarousalNavFor($('.popup.video-all').find('.js-navforPost1'), 1, $('.popup.video-all').find('.js-navformultiPost1'), 5);
                    $('.loaderscreen').hide();
                    opentarget(target);
                }
            });
        }else{
            opentarget(target);
        }
    }
}

function initVideoPlay(target){
  var videoFrame = target;
  if(videoFrame.length){
    var videoURL = videoFrame.attr('data-src');
    videoFrame.prop('src',videoURL);
    videoFrame.parents('.post-frame').addClass('is--active');
  
  }
}

function initVideoPause(target){
  var videoFrame = target;
  videoFrame.each(function(i,e){
    var $e = $(e);
        if($e.prop('src') != 'about:blank'){
            $e.prop('src','about:blank');
        }
    $e.parents('.post-frame').removeClass('is--active');
  });
}

function closePopup() {
    $('body').removeClass(popCls+' overflow-hidden');
    if ($('.c-popup .active').length) {
        // Close Popup
        $('.c-popup .active').removeClass('active');
        $('.c-popup').removeClass('popup--open');
        setTimeout(function() {
            $('.c-popup .popup').hide();
            $('.c-popup').hide();
            $('html').removeClass('popup-is-active');
      initVideoPause($('.popup').find('.popup-post-slider .slick-slide iframe'));
      $('.popup').find('.slick-initialized').each(function(i,e){
        var $e = $(e);
        $e.slick("unslick");
      });
      // $('.js-navforPost,.js-navformultiPost').slick("unslick");
      // $('.js-navforPost1,.js-navformultiPost1').slick("unslick");
      // $('.js-navforPost2,.js-navformultiPost2').slick("unslick");
        }, 310);
    }
}

function closeSelfPopup(target) {
    var self = $(target.currentTarget);
    $('body').removeClass(popCls+' overflow-hidden');
    self.parent('.popup').removeClass('active');
    self.parent('.popup').hide();
    $('.c-popup').removeClass('popup--open');
    $('.c-popup').hide();
    $('html').removeClass('popup-is-active');
    setTimeout(function() {
        if($('.popup').hasClass('active') == false){
      initVideoPause(self.parent('.popup').find('.popup-post-slider .slick-slide iframe'));
//      self.parent('.popup').find('.slick-initialized').each(function(i,e){
//        var $e = $(e);
//        $e.slick("unslick");
//      });
      // $('.js-navforPost,.js-navformultiPost').slick("unslick");
      // $('.js-navforPost1,.js-navformultiPost1').slick("unslick");
      // $('.js-navforPost2,.js-navformultiPost2').slick("unslick");
        }
    },310);
    closeshowmore();
    dropdownclose();
    $('.dropdown-box .dropdown>ul>li ul.submenu').hide();
    $('.dropdown-box .dropdown>ul>li span').removeClass('open');
    
    setTitleAndHistory('Shoaib Shaikh | Founder | Axact | BOL | AAKHT | BSMT', locationurl ,'Shoaib Ahmed Shaikh is a Pakistani Business Magnate, an IT Revolutionist and a Media Mogul. He is the Founder of Axact & BOL Media Group');
}

function bindPopupEve() {
    // Popup Open
    $('body').on('click','.js-popup-link', function(e) {
        e.preventDefault();
        if ($(this).data('popup')) {
            dropdownclose();
            var target = $(this).data('popup');
      if($(this).data('imageid')){ imageid = $(this).data('imageid'); }else{ imageid = ''; }
      if($(this).data('videoid')){ videoid = $(this).data('videoid'); }else{ videoid = ''; }
        } else {
            var target = $(this).attr('href');
        }
        openPopup(target);
    }).on('click','.js-close-popup', function(e){
        e.preventDefault();
        closePopup();
    }).on('click','.js-close-selfpopup', function(e) {
        e.preventDefault();
        closeSelfPopup(e);
    });
}

function dropdownopen(target) {
    $('body').addClass('is--dropdown');
    $(target).addClass('is--active');
    $(target).parent('.dropdown-box').addClass('show-dd');
  
}

function dropdownclose() {
    $('body').removeClass('is--dropdown');
    $('.js-dropdownbtn').removeClass('is--active');
    $('.js-dropdownbtn').parent('.dropdown-box').removeClass('show-dd');
}

function initToggleClass(targrt,tClass){
    $('body').on('click',targrt,function(){
        var self = $(this);
        self.toggleClass(tClass);
    });
}

function pageScrollTop(target) {
    $('body').on('click', target, function () {
        $('body,html').stop().animate({
            scrollTop: 0
        }, 1000, 'swing');
    });
}


function pageLoaded() {
  $('body').addClass('page-loaded');
}


function initMenuActive(target) {
  var sections = $('[data-scrolltarget]'),
        nav = $(target),
        nav_height = nav.outerHeight(),
        sec_pos = $(this).scrollTop(),
        oTop = 0,
        top,
        bottom,
        winWidth = $(window).width();
    sections.each(function(i, e) {
        var $e = $(e);
        if (winWidth < 992) {
            oTop = $e.attr('data-md-ofsettop');
        } else {
            oTop = $e.attr('data-ofsettop');
        }
        if (oTop) {
            top = $e.offset().top - (nav_height + parseInt(oTop));
        } else {
            top = $e.offset().top - nav_height;
        }
        bottom = top + $e.outerHeight();
        if (sec_pos >= top && sec_pos <= bottom) {
            nav.find('li').removeClass('is--active');
            sections.removeClass('is--oTop');
            $e.addClass('is--oTop');
            nav.find('[data-scrollbtn="' + $e.attr('data-scrolltarget') + '"]').parent('li').addClass('is--active');
        }
    });
}


function initpostappend(target){
  var $target = $(target);
  $target.each(function(i,e){
    var $e =  $(e);
    if(winWidth < 992){
      var items = $e.find('.js-gtpost');
      $e.addClass('js-mobile-slider');
      $e.attr({
        'data-item-desktop' : 1,
        'data-item-ipad-pro' : 1,
        'data-item-tablet' : 1,
        'data-item-mobile' : 1
      });
      $e.find('.post-column').remove();
      $e.find('.post-sec').remove();
      var itemlength = items.length;
      for(var t = 0; t < itemlength; t++){
        var copyhtml = items.eq(t).html();
        items.remove();
        //$e.append('<div class="post-slide"><div class="post-box">'+ copyhtml +'</div></div>');
        $e.append('<div class="post-slide"><div class="'+items.eq(t).attr('class')+'">'+ copyhtml +'</div></div>');
        $e.find('.post-box').removeClass('js-gtpost');
      }
      setTimeout(function(){
        initCarousel($e, 1, 1, false, true, true);
      }, 500);
      setTimeout(function(){
        $e.on('setPosition', function (event, slick) {
          slick.$slides.css('height', slick.$slideTrack.height() + 'px');
        });
      }, 2500);
    } else {
      if($e.hasClass('slick-initialized')){
        $e.slick('unslick');
        setTimeout(function(){
          $('.js-gtposts').slick('unslick');
        },600);
      }
      $e.removeClass('js-mobile-slider');
    }
  });
}

function dropDownsubmenu() {

    $(document).on('click','.dropdown-box .dropdown>ul>li span',function(){
//  $('.dropdown-box .dropdown>ul>li span').on('click',function(){
    $(this).toggleClass('open')
    $(this).next('.dropdown-box .dropdown>ul>li ul.submenu').slideToggle("fast");
    
  });
}


function showmore() {
    $(document).on('click','.showmore',function(){
    // $(document).on('click','.showmore',function(){
        // $('.otherdesc').toggle();
        let text = $(this).text()
        if(text == 'Show More'){ $(this).text('Show Less'); }
        if(text == 'Show Less'){ $(this).text('Show More'); }
        $(this).closest('.desc').find('.otherdesc').toggle();
    })
}

function closeshowmore() {
    console.log('closeshowmore => ')
    $('.otherdesc').hide();
    $('.showmore').text('Show More');
}

function initTimer(target){
	var self = $(target);
	if(self.length){
		if (self.isInViewport()) {
			if(ccount == 0){
				self.countTo();
			}
			ccount = 1;
		}
	}
}

$('.men-inner').each(function(index) {
  $(this).hover(
    function () {
      $('.navCta').removeClass('active').hide(); 
      $('.navCta').eq(index).addClass('active').fadeIn(200); 
    },
    function () {
      // Optional: you can choose to keep the navCta visible or reset to default
    }
  );
});

ma5menu({
    menu: '.site-menu',
    activeClass: 'active',
    footer: '#ma5menu-tools',
    position: 'left',
    closeOnBodyClick: true
});

function getCopyYear() {
    var copyright = new Date().getFullYear();
    $(".copyrightyear").text(copyright);
}

var swiperreviews = new Swiper(".ReviewsSwiper", {
    slidesPerView: 1,
    autoplay: {
        delay: 2000,
        disableOnInteraction: false,
    },
    spaceBetween: 0,
    loop: true,
    speed: 1000,
    breakpoints: {
        320: {
            slidesPerView: 1,
        },
        480: {
            slidesPerView: 1,
        },
        768: {
            slidesPerView: 1,
        },
        1024: {
            slidesPerView: 1,
        },
    },
});

//Bookfolio Swiper Start
function initSwiper() {
    return new Swiper(".BookfolioSwiper", {
        slidesPerView: 5,
        spaceBetween: 0,
        loop: true,
        centeredSlides: true,
        initialSlide:0,
        breakpoints: {
            320: {
                slidesPerView: 1.2,
            },
            480: {
                slidesPerView: 1.5,
            },
            768: {
                slidesPerView: 2.5,
            },
            1024: {
                slidesPerView: 3,
            },
        },
    });
}
let swiper; 
document.querySelectorAll('[data-bs-toggle="tab"]').forEach(tab => {
    tab.addEventListener('shown.bs.tab', function () {
        setTimeout(() => {
            const swiperEl = document.querySelector('.BookfolioSwiper');

            if (swiperEl) {
             
                if (swiperEl.swiper) {
                    swiperEl.swiper.destroy(false, false);
                } 
                swiper = initSwiper();
            }
        }, 100);
    });
});
$(document).ready(function () {
    const activeSwiper = document.querySelector('.tab-pane.active .BookfolioSwiper');
    if (activeSwiper) {
        swiper = initSwiper();
    }
});
//Bookfolio Swiper End

