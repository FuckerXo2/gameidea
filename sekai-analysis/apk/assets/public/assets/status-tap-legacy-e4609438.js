!function(){try{var e="undefined"!=typeof window?window:"undefined"!=typeof global?global:"undefined"!=typeof self?self:{},t=(new Error).stack;t&&(e._sentryDebugIds=e._sentryDebugIds||{},e._sentryDebugIds[t]="eb09b706-6760-4cb4-baf0-09b66e89bd89",e._sentryDebugIdIdentifier="sentry-dbid-eb09b706-6760-4cb4-baf0-09b66e89bd89")}catch(e){}}(),System.register(["./index-legacy-360bb573.js"],(function(e,t){"use strict";var n,r,s,o,d;return{setters:[e=>{n=e.bE,r=e.bF,s=e.bG,o=e.bH,d=e.bI}],execute:function(){
/*!
             * (C) Ionic http://ionicframework.com - MIT License
             */
e("startStatusTap",(()=>{const e=window;e.addEventListener("statusTap",(()=>{n((()=>{const t=e.innerWidth,n=e.innerHeight,i=document.elementFromPoint(t/2,n/2);if(!i)return;const b=r(i);b&&new Promise((e=>s(b,e))).then((()=>{o((async()=>{b.style.setProperty("--overflow","hidden"),await d(b,300),b.style.removeProperty("--overflow")}))}))}))}))}))}}}));
//# sourceMappingURL=status-tap-legacy-e4609438.js.map
