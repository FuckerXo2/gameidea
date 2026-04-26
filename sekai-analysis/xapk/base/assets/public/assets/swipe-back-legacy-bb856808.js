!function(){try{var e="undefined"!=typeof window?window:"undefined"!=typeof global?global:"undefined"!=typeof self?self:{},t=(new Error).stack;t&&(e._sentryDebugIds=e._sentryDebugIds||{},e._sentryDebugIds[t]="1ab53595-0113-4f9a-8e49-43333fbf9fac",e._sentryDebugIdIdentifier="sentry-dbid-1ab53595-0113-4f9a-8e49-43333fbf9fac")}catch(e){}}(),System.register(["./index-legacy-360bb573.js"],(function(e,t){"use strict";var n,r,s;return{setters:[e=>{n=e.bw,r=e.bx,s=e.by}],execute:function(){
/*!
             * (C) Ionic http://ionicframework.com - MIT License
             */
e("createSwipeBackGesture",((e,t,i,o,a)=>{const c=e.ownerDocument.defaultView;let d=n(e);const f=e=>d?-e.deltaX:e.deltaX;return r({el:e,gestureName:"goback-swipe",gesturePriority:101,threshold:10,canStart:r=>(d=n(e),(e=>{const{startX:t}=e;return d?t>=c.innerWidth-50:t<=50})(r)&&t()),onStart:i,onMove:e=>{const t=f(e)/c.innerWidth;o(t)},onEnd:e=>{const t=f(e),n=c.innerWidth,r=t/n,i=(e=>d?-e.velocityX:e.velocityX)(e),o=i>=0&&(i>.2||t>n/2),u=(o?1-r:r)*n;let b=0;if(u>5){const e=u/Math.abs(i);b=Math.min(e,540)}a(o,r<=0?.01:s(0,r,.9999),b)}})}))}}}));
//# sourceMappingURL=swipe-back-legacy-bb856808.js.map
