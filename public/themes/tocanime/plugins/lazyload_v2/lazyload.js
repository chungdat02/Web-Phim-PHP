(function(window,document,$){'use strict';function LazyLoad(images,options){var defaults={src:"data-original",srcset:"data-srcset",flagAttr:"data-lazy-loaded",resizeAttr:"data-lazy-resize",maxRatioAttr:"data-lazy-maxratio",nosmoothAttr:"data-lazy-nosmooth",backdropAttr:"data-lazy-backdrop",selector:".lazy",smooth:true,callback:null,placeholder:null,fallback:null,};this.settings=extend(defaults,options||{});this.images=images||document.querySelectorAll(this.settings.selector);this.observer=null;this.init();}
function extend(){var extended={};var deep=false;var i=0;var length=arguments.length;if(Object.prototype.toString.call(arguments[0])==="[object Boolean]"){deep=arguments[0];i++;}
var merge=function(obj){for(var prop in obj){if(Object.prototype.hasOwnProperty.call(obj,prop)){if(deep&&Object.prototype.toString.call(obj[prop])==="[object Object]"){extended[prop]=extend(true,extended[prop],obj[prop]);}else{extended[prop]=obj[prop];}}}};for(;i<length;i++){var obj=arguments[i];merge(obj);}
return extended;}
LazyLoad.prototype.init=function(){var self=this;this.check_webp_feature('lossy',function(feature,webp_support){self.webp=webp_support;});var observerConfig={root:null,rootMargin:"0px",threshold:[0]};this.observer=new IntersectionObserver(function(entries){entries.forEach(function(entry){if(entry.intersectionRatio>0||entry.isIntersecting){self.observer.unobserve(entry.target);self.impact(entry.target);}});},observerConfig);this.images.forEach(function(image){if(self.settings.placeholder)self.placeholder(image);self.observer.observe(image);});};LazyLoad.prototype.isImg=function(image){return "img"===image.tagName.toLowerCase();};LazyLoad.prototype.placeholder=function(image){var self=this;if(!self.settings.callback){if(self.isImg(image)){image.src=self.settings.placeholder;}else{image.style.backgroundImage="url("+self.settings.placeholder+")";}}};LazyLoad.prototype.impact=function(image){var self=this;if(image.getAttribute(self.settings.flagAttr)!='true'){image.setAttribute(self.settings.flagAttr,'true');if(self.settings.callback){self.settings.callback(image);}else{if(self.isImg(image)){self.loadImage(image);}else{self.loadBackgroundImage(image);}}}};LazyLoad.prototype.loadImageSmooth=function(src,cb){var img=new Image();img.src=src;img.onload=function(){cb&&cb(true,img);$(this).remove();};img.onerror=function(){cb&&cb();$(this).remove();};};LazyLoad.prototype.nosmooth=function(image){return image.getAttribute(this.settings.nosmoothAttr)||!this.settings.smooth;};LazyLoad.prototype.loadImage=function(image){var self=this;var src=image.getAttribute(self.settings.src);if(src){src=self.urlify(src);if(self.nosmooth(image)){image.src=src;}else{self.loadImageSmooth(src,function(stt,img){if(stt){image.src=src;$(image).trigger("lazyload.loaded",[img.width,img.height]);}else if(self.settings.fallback){img.src=self.settings.fallback;}});}}};LazyLoad.prototype.loadBackgroundImage=function(image){var self=this;var src=image.getAttribute(self.settings.src);if(src){src=self.urlify(src);if(self.nosmooth(image)){image.style.backgroundImage="url("+src+")";}else{self.loadImageSmooth(src,function(stt,img){if(stt){$(image).trigger("lazyload.loaded",[img.width,img.height]);var resize_mode=image.getAttribute(self.settings.resizeAttr);var maxRatio=parseInt(image.getAttribute(self.settings.maxRatioAttr)||100);var ratio=img.height/img.width*100;switch(resize_mode){case 'scale':if(ratio>maxRatio){image.style.backgroundPosition="top center";ratio=maxRatio;}
image.style.paddingTop="0%";image.style.paddingBottom=ratio+"%";image.style.backgroundImage="url("+src+")";break;case 'poster':if(ratio>maxRatio){ratio=self.isMobile()?100:56.25;ratio=ratio>maxRatio?maxRatio:ratio;var backdrop=image.getAttribute(self.settings.backdropAttr)||src;$(image).addClass("lazyBackdrop");$(image).append('<div class="spotlight"><img src="'+src+'"/></div>');$('<div class="backdrop"/>').css('backgroundImage','url("'+backdrop+'")').appendTo($(image));}else{image.style.backgroundImage="url("+src+")";}
image.style.paddingTop="0%";image.style.paddingBottom=ratio+"%";break;default:image.style.backgroundImage="url("+src+")";break;}}else if(self.settings.fallback){image.style.backgroundImage="url("+self.settings.fallback+")";}});}}};LazyLoad.prototype.urlify=function(url){if(this.webp&&/media\/image/i.test(url)){return url+(/\?/.test(url)?'&':'?')+'type=webp';}
return url;};LazyLoad.prototype.isMobile=function(){var isMobile=false;if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))){isMobile=true;}
return isMobile;};LazyLoad.prototype.check_webp_feature=function(feature,callback){var kTestImages={lossy:"UklGRiIAAABXRUJQVlA4IBYAAAAwAQCdASoBAAEADsD+JaQAA3AAAAAA",lossless:"UklGRhoAAABXRUJQVlA4TA0AAAAvAAAAEAcQERGIiP4HAA==",alpha:"UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA==",animation:"UklGRlIAAABXRUJQVlA4WAoAAAASAAAAAAAAAAAAQU5JTQYAAAD/////AABBTk1GJgAAAAAAAAAAAAAAAAAAAGQAAABWUDhMDQAAAC8AAAAQBxAREYiI/gcA"};var img=new Image();img.onload=function(){var result=(img.width>0)&&(img.height>0);callback(feature,result);};img.onerror=function(){callback(feature,false);};img.src="data:image/webp;base64,"+kTestImages[feature];};$.fn.lazyload=function(options){options=options||{};options.attribute=options.attribute||"data-original";new LazyLoad($.makeArray(this),options);return this;};}(window,document,window.jQuery));