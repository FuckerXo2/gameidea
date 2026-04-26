!function(){try{var e="undefined"!=typeof window?window:"undefined"!=typeof global?global:"undefined"!=typeof self?self:{},t=(new Error).stack;t&&(e._sentryDebugIds=e._sentryDebugIds||{},e._sentryDebugIds[t]="28af3507-797f-498e-bbbf-439e9d92c5fb",e._sentryDebugIdIdentifier="sentry-dbid-28af3507-797f-498e-bbbf-439e9d92c5fb")}catch(e){}}(),System.register(["./index-legacy-360bb573.js"],(function(e,t){"use strict";var n,a,i,r,o,s,c,u,l,d,f,p,m,g,h,w;return{setters:[e=>{n=e.bR,a=e.bS,i=e.bT,r=e.bU,o=e.bV,s=e.bW,c=e.bX,u=e.bY,l=e.bZ,d=e.b_,f=e.b$,p=e.c0,m=e.c1,g=e.c2,h=e.c3,w=e.W}],execute:function(){const t=(e,t)=>t.some((t=>e instanceof t));let y,b;const I=new WeakMap,v=new WeakMap,T=new WeakMap,D=new WeakMap,S=new WeakMap;let k={get(e,t,n){if(e instanceof IDBTransaction){if("done"===t)return v.get(e);if("objectStoreNames"===t)return e.objectStoreNames||T.get(e);if("store"===t)return n.objectStoreNames[1]?void 0:n.objectStore(n.objectStoreNames[0])}return E(e[t])},set:(e,t,n)=>(e[t]=n,!0),has:(e,t)=>e instanceof IDBTransaction&&("done"===t||"store"===t)||t in e};function C(e){return e!==IDBDatabase.prototype.transaction||"objectStoreNames"in IDBTransaction.prototype?(b||(b=[IDBCursor.prototype.advance,IDBCursor.prototype.continue,IDBCursor.prototype.continuePrimaryKey])).includes(e)?function(...t){return e.apply(P(this),t),E(I.get(this))}:function(...t){return E(e.apply(P(this),t))}:function(t,...n){const a=e.call(P(this),t,...n);return T.set(a,t.sort?t.sort():[t]),E(a)}}function j(e){return"function"==typeof e?C(e):(e instanceof IDBTransaction&&function(e){if(v.has(e))return;const t=new Promise(((t,n)=>{const a=()=>{e.removeEventListener("complete",i),e.removeEventListener("error",r),e.removeEventListener("abort",r)},i=()=>{t(),a()},r=()=>{n(e.error||new DOMException("AbortError","AbortError")),a()};e.addEventListener("complete",i),e.addEventListener("error",r),e.addEventListener("abort",r)}));v.set(e,t)}(e),t(e,y||(y=[IDBDatabase,IDBObjectStore,IDBIndex,IDBCursor,IDBTransaction]))?new Proxy(e,k):e)}function E(e){if(e instanceof IDBRequest)return function(e){const t=new Promise(((t,n)=>{const a=()=>{e.removeEventListener("success",i),e.removeEventListener("error",r)},i=()=>{t(E(e.result)),a()},r=()=>{n(e.error),a()};e.addEventListener("success",i),e.addEventListener("error",r)}));return t.then((t=>{t instanceof IDBCursor&&I.set(t,e)})).catch((()=>{})),S.set(t,e),t}(e);if(D.has(e))return D.get(e);const t=j(e);return t!==e&&(D.set(e,t),S.set(t,e)),t}const P=e=>S.get(e),$=["get","getKey","getAll","getAllKeys","count"],A=["put","add","delete","clear"],M=new Map;function x(e,t){if(!(e instanceof IDBDatabase)||t in e||"string"!=typeof t)return;if(M.get(t))return M.get(t);const n=t.replace(/FromIndex$/,""),a=t!==n,i=A.includes(n);if(!(n in(a?IDBIndex:IDBObjectStore).prototype)||!i&&!$.includes(n))return;const r=async function(e,...t){const r=this.transaction(e,i?"readwrite":"readonly");let o=r.store;return a&&(o=o.index(t.shift())),(await Promise.all([o[n](...t),i&&r.done]))[0]};return M.set(t,r),r}var F;F=k,k={...F,get:(e,t,n)=>x(e,t)||F.get(e,t,n),has:(e,t)=>!!x(e,t)||F.has(e,t)};const B="@firebase/installations",L="0.6.4",q=1e4,O=`w:${L}`,N="FIS_v2",_="https://firebaseinstallations.googleapis.com/v1",z=36e5,K=new o("installations","Installations",{"missing-app-config-values":'Missing App configuration value: "{$valueName}"',"not-registered":"Firebase Installation is not registered.","installation-not-found":"Firebase Installation not found.","request-failed":'{$requestName} request failed with error "{$serverCode} {$serverStatus}: {$serverMessage}"',"app-offline":"Could not process request. Application offline.","delete-pending-registration":"Can't delete installation while there is a pending registration request."});function U(e){return e instanceof s&&e.code.includes("request-failed")}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */function W({projectId:e}){return`${_}/projects/${e}/installations`}function R(e){return{token:e.token,requestStatus:2,expiresIn:(t=e.expiresIn,Number(t.replace("s","000"))),creationTime:Date.now()};var t}async function V(e,t){const n=(await t.json()).error;return K.create("request-failed",{requestName:e,serverCode:n.code,serverMessage:n.message,serverStatus:n.status})}function H({apiKey:e}){return new Headers({"Content-Type":"application/json",Accept:"application/json","x-goog-api-key":e})}function G(e,{refreshToken:t}){const n=H(e);return n.append("Authorization",function(e){return`${N} ${e}`}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */(t)),n}async function J(e){const t=await e();return t.status>=500&&t.status<600?e():t}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */function X(e){return new Promise((t=>{setTimeout(t,e)}))}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */
const Y=/^[cdef][\w-]{21}$/,Z="";function Q(){try{const e=new Uint8Array(17);(self.crypto||self.msCrypto).getRandomValues(e),e[0]=112+e[0]%16;const t=function(e){const t=(n=e,btoa(String.fromCharCode(...n)).replace(/\+/g,"-").replace(/\//g,"_"));var n;return t.substr(0,22)}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */(e);return Y.test(t)?t:Z}catch(e){return Z}}function ee(e){return`${e.appName}!${e.appId}`}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */const te=new Map;function ne(e,t){const n=ee(e);ae(n,t),function(e,t){const n=(!ie&&"BroadcastChannel"in self&&(ie=new BroadcastChannel("[Firebase] FID Change"),ie.onmessage=e=>{ae(e.data.key,e.data.fid)}),ie);n&&n.postMessage({key:e,fid:t}),0===te.size&&ie&&(ie.close(),ie=null)}(n,t)}function ae(e,t){const n=te.get(e);if(n)for(const a of n)a(t)}let ie=null;
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */
const re="firebase-installations-database",oe=1,se="firebase-installations-store";let ce=null;function ue(){return ce||(ce=function(e,t,{blocked:n,upgrade:a,blocking:i,terminated:r}={}){const o=indexedDB.open(e,t),s=E(o);return a&&o.addEventListener("upgradeneeded",(e=>{a(E(o.result),e.oldVersion,e.newVersion,E(o.transaction))})),n&&o.addEventListener("blocked",(()=>n())),s.then((e=>{r&&e.addEventListener("close",(()=>r())),i&&e.addEventListener("versionchange",(()=>i()))})).catch((()=>{})),s}(re,oe,{upgrade:(e,t)=>{0===t&&e.createObjectStore(se)}})),ce}async function le(e,t){const n=ee(e),a=(await ue()).transaction(se,"readwrite"),i=a.objectStore(se),r=await i.get(n);return await i.put(t,n),await a.done,r&&r.fid===t.fid||ne(e,t.fid),t}async function de(e){const t=ee(e),n=(await ue()).transaction(se,"readwrite");await n.objectStore(se).delete(t),await n.done}async function fe(e,t){const n=ee(e),a=(await ue()).transaction(se,"readwrite"),i=a.objectStore(se),r=await i.get(n),o=t(r);return void 0===o?await i.delete(n):await i.put(o,n),await a.done,!o||r&&r.fid===o.fid||ne(e,o.fid),o}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */async function pe(e){let t;const n=await fe(e.appConfig,(n=>{const a=function(e){const t=e||{fid:Q(),registrationStatus:0};return he(t)}(n),i=function(e,t){if(0===t.registrationStatus){if(!navigator.onLine)return{installationEntry:t,registrationPromise:Promise.reject(K.create("app-offline"))};const n={fid:t.fid,registrationStatus:1,registrationTime:Date.now()},a=async function(e,t){try{const n=await async function({appConfig:e,heartbeatServiceProvider:t},{fid:n}){const a=W(e),i=H(e),r=t.getImmediate({optional:!0});if(r){const e=await r.getHeartbeatsHeader();e&&i.append("x-firebase-client",e)}const o={fid:n,authVersion:N,appId:e.appId,sdkVersion:O},s={method:"POST",headers:i,body:JSON.stringify(o)},c=await J((()=>fetch(a,s)));if(c.ok){const e=await c.json();return{fid:e.fid||n,registrationStatus:2,refreshToken:e.refreshToken,authToken:R(e.authToken)}}throw await V("Create Installation",c)}(e,t);return le(e.appConfig,n)}catch(n){throw U(n)&&409===n.customData.serverCode?await de(e.appConfig):await le(e.appConfig,{fid:t.fid,registrationStatus:0}),n}}(e,n);return{installationEntry:n,registrationPromise:a}}return 1===t.registrationStatus?{installationEntry:t,registrationPromise:me(e)}:{installationEntry:t}}(e,a);return t=i.registrationPromise,i.installationEntry}));return n.fid===Z?{installationEntry:await t}:{installationEntry:n,registrationPromise:t}}async function me(e){let t=await ge(e.appConfig);for(;1===t.registrationStatus;)await X(100),t=await ge(e.appConfig);if(0===t.registrationStatus){const{installationEntry:t,registrationPromise:n}=await pe(e);return n||t}return t}function ge(e){return fe(e,(e=>{if(!e)throw K.create("installation-not-found");return he(e)}))}function he(e){return 1===(t=e).registrationStatus&&t.registrationTime+q<Date.now()?{fid:e.fid,registrationStatus:0}:e;var t;
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */}async function we({appConfig:e,heartbeatServiceProvider:t},n){const a=function(e,{fid:t}){return`${W(e)}/${t}/authTokens:generate`}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */(e,n),i=G(e,n),r=t.getImmediate({optional:!0});if(r){const e=await r.getHeartbeatsHeader();e&&i.append("x-firebase-client",e)}const o={installation:{sdkVersion:O,appId:e.appId}},s={method:"POST",headers:i,body:JSON.stringify(o)},c=await J((()=>fetch(a,s)));if(c.ok)return R(await c.json());throw await V("Generate Auth Token",c)}async function ye(e,t=!1){let n;const a=await fe(e.appConfig,(a=>{if(!Ie(a))throw K.create("not-registered");const i=a.authToken;if(!t&&function(e){return 2===e.requestStatus&&!function(e){const t=Date.now();return t<e.creationTime||e.creationTime+e.expiresIn<t+z}(e)}(i))return a;if(1===i.requestStatus)return n=async function(e,t){let n=await be(e.appConfig);for(;1===n.authToken.requestStatus;)await X(100),n=await be(e.appConfig);const a=n.authToken;return 0===a.requestStatus?ye(e,t):a}(e,t),a;{if(!navigator.onLine)throw K.create("app-offline");const t=function(e){const t={requestStatus:1,requestTime:Date.now()};return Object.assign(Object.assign({},e),{authToken:t})}(a);return n=async function(e,t){try{const n=await we(e,t),a=Object.assign(Object.assign({},t),{authToken:n});return await le(e.appConfig,a),n}catch(n){if(!U(n)||401!==n.customData.serverCode&&404!==n.customData.serverCode){const n=Object.assign(Object.assign({},t),{authToken:{requestStatus:0}});await le(e.appConfig,n)}else await de(e.appConfig);throw n}}(e,t),t}}));return n?await n:a.authToken}function be(e){return fe(e,(e=>{if(!Ie(e))throw K.create("not-registered");const t=e.authToken;return 1===(n=t).requestStatus&&n.requestTime+q<Date.now()?Object.assign(Object.assign({},e),{authToken:{requestStatus:0}}):e;var n;
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */}))}function Ie(e){return void 0!==e&&2===e.registrationStatus}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */
async function ve(e,t=!1){const n=e;return await async function(e){const{registrationPromise:t}=await pe(e);t&&await t}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */(n),(await ye(n,t)).token}function Te(e){return K.create("missing-app-config-values",{valueName:e})}
/**
             * @license
             * Copyright 2020 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */const De="installations",Se=e=>{const t=e.getProvider("app").getImmediate(),n=r(t,De).getImmediate();return{getId:()=>async function(e){const t=e,{installationEntry:n,registrationPromise:a}=await pe(t);return a?a.catch(console.error):ye(t).catch(console.error),n.fid}(n),getToken:e=>ve(n,e)}};a(new i(De,(e=>{const t=e.getProvider("app").getImmediate(),n=function(e){if(!e||!e.options)throw Te("App Configuration");if(!e.name)throw Te("App Name");const t=["projectId","apiKey","appId"];for(const n of t)if(!e.options[n])throw Te(n);return{appName:e.name,projectId:e.options.projectId,apiKey:e.options.apiKey,appId:e.options.appId}}(t);return{app:t,appConfig:n,heartbeatServiceProvider:r(t,"heartbeat"),_delete:()=>Promise.resolve()}}),"PUBLIC")),a(new i("installations-internal",Se,"PRIVATE")),n(B,L),n(B,L,"esm2017");
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */
const ke="analytics",Ce="firebase_id",je="origin",Ee=6e4,Pe="https://firebase.googleapis.com/v1alpha/projects/-/apps/{app-id}/webConfig",$e="https://www.googletagmanager.com/gtag/js",Ae=new d("@firebase/analytics"),Me=new o("analytics","Analytics",{"already-exists":"A Firebase Analytics instance with the appId {$id}  already exists. Only one Firebase Analytics instance can be created for each appId.","already-initialized":"initializeAnalytics() cannot be called again with different options than those it was initially called with. It can be called again with the same options to return the existing instance, or getAnalytics() can be used to get a reference to the already-intialized instance.","already-initialized-settings":"Firebase Analytics has already been initialized.settings() must be called before initializing any Analytics instanceor it will have no effect.","interop-component-reg-failed":"Firebase Analytics Interop Component failed to instantiate: {$reason}","invalid-analytics-context":"Firebase Analytics is not supported in this environment. Wrap initialization of analytics in analytics.isSupported() to prevent initialization in unsupported environments. Details: {$errorInfo}","indexeddb-unavailable":"IndexedDB unavailable or restricted in this environment. Wrap initialization of analytics in analytics.isSupported() to prevent initialization in unsupported environments. Details: {$errorInfo}","fetch-throttle":"The config fetch request timed out while in an exponential backoff state. Unix timestamp in milliseconds when fetch request throttling ends: {$throttleEndTimeMillis}.","config-fetch-failed":"Dynamic config fetch failed: [{$httpStatus}] {$responseMessage}","no-api-key":'The "apiKey" field is empty in the local Firebase config. Firebase Analytics requires this field tocontain a valid API key.',"no-app-id":'The "appId" field is empty in the local Firebase config. Firebase Analytics requires this field tocontain a valid app ID.',"no-client-id":'The "client_id" field is empty.',"invalid-gtag-resource":"Trusted Types detected an invalid gtag resource: {$gtagURL}."});
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */
function xe(e){if(!e.startsWith($e)){const t=Me.create("invalid-gtag-resource",{gtagURL:e});return Ae.warn(t.message),""}return e}function Fe(e){return Promise.all(e.map((e=>e.catch((e=>e)))))}function Be(e,t){const n=function(e,t){let n;return window.trustedTypes&&(n=window.trustedTypes.createPolicy(e,t)),n}("firebase-js-sdk-policy",{createScriptURL:xe}),a=document.createElement("script"),i=`${$e}?l=${e}&id=${t}`;a.src=n?null==n?void 0:n.createScriptURL(i):i,a.async=!0,document.head.appendChild(a)}function Le(e,t,n,a){return async function(i,...r){try{if("event"===i){const[a,i]=r;await async function(e,t,n,a,i){try{let r=[];if(i&&i.send_to){let e=i.send_to;Array.isArray(e)||(e=[e]);const a=await Fe(n);for(const n of e){const e=a.find((e=>e.measurementId===n)),i=e&&t[e.appId];if(!i){r=[];break}r.push(i)}}0===r.length&&(r=Object.values(t)),await Promise.all(r),e("event",a,i||{})}catch(r){Ae.error(r)}}(e,t,n,a,i)}else if("config"===i){const[i,o]=r;await async function(e,t,n,a,i,r){const o=a[i];try{if(o)await t[o];else{const e=(await Fe(n)).find((e=>e.measurementId===i));e&&await t[e.appId]}}catch(s){Ae.error(s)}e("config",i,r)}(e,t,n,a,i,o)}else if("consent"===i){const[t]=r;e("consent","update",t)}else if("get"===i){const[t,n,a]=r;e("get",t,n,a)}else if("set"===i){const[t]=r;e("set",t)}else e(i,...r)}catch(o){Ae.error(o)}}}
/**
             * @license
             * Copyright 2020 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */
const qe=30,Oe=new class{constructor(e={},t=1e3){this.throttleMetadata=e,this.intervalMillis=t}getThrottleMetadata(e){return this.throttleMetadata[e]}setThrottleMetadata(e,t){this.throttleMetadata[e]=t}deleteThrottleMetadata(e){delete this.throttleMetadata[e]}};function Ne(e){return new Headers({Accept:"application/json","x-goog-api-key":e})}async function _e(e,t=Oe,n){const{appId:a,apiKey:i,measurementId:r}=e.options;if(!a)throw Me.create("no-app-id");if(!i){if(r)return{measurementId:r,appId:a};throw Me.create("no-api-key")}const o=t.getThrottleMetadata(a)||{backoffCount:0,throttleEndTimeMillis:Date.now()},s=new Ke;return setTimeout((async()=>{s.abort()}),void 0!==n?n:Ee),ze({appId:a,apiKey:i,measurementId:r},o,s,t)}async function ze(e,{throttleEndTimeMillis:t,backoffCount:n},a,i=Oe){var r;const{appId:o,measurementId:c}=e;try{await function(e,t){return new Promise(((n,a)=>{const i=Math.max(t-Date.now(),0),r=setTimeout(n,i);e.addEventListener((()=>{clearTimeout(r),a(Me.create("fetch-throttle",{throttleEndTimeMillis:t}))}))}))}(a,t)}catch(u){if(c)return Ae.warn(`Timed out fetching this Firebase app's measurement ID from the server. Falling back to the measurement ID ${c} provided in the "measurementId" field in the local Firebase config. [${null==u?void 0:u.message}]`),{appId:o,measurementId:c};throw u}try{const t=await async function(e){var t;const{appId:n,apiKey:a}=e,i={method:"GET",headers:Ne(a)},r=Pe.replace("{app-id}",n),o=await fetch(r,i);if(200!==o.status&&304!==o.status){let e="";try{const n=await o.json();(null===(t=n.error)||void 0===t?void 0:t.message)&&(e=n.error.message)}catch(s){}throw Me.create("config-fetch-failed",{httpStatus:o.status,responseMessage:e})}return o.json()}(e);return i.deleteThrottleMetadata(o),t}catch(u){const t=u;if(!function(e){if(!(e instanceof s&&e.customData))return!1;const t=Number(e.customData.httpStatus);return 429===t||500===t||503===t||504===t}(t)){if(i.deleteThrottleMetadata(o),c)return Ae.warn(`Failed to fetch this Firebase app's measurement ID from the server. Falling back to the measurement ID ${c} provided in the "measurementId" field in the local Firebase config. [${null==t?void 0:t.message}]`),{appId:o,measurementId:c};throw u}const l=503===Number(null===(r=null==t?void 0:t.customData)||void 0===r?void 0:r.httpStatus)?p(n,i.intervalMillis,qe):p(n,i.intervalMillis),d={throttleEndTimeMillis:Date.now()+l,backoffCount:n+1};return i.setThrottleMetadata(o,d),Ae.debug(`Calling attemptFetch again in ${l} millis`),ze(e,d,a,i)}}class Ke{constructor(){this.listeners=[]}addEventListener(e){this.listeners.push(e)}abort(){this.listeners.forEach((e=>e()))}}async function Ue(e,t,n,a,i,r,o){var s;const c=_e(e);c.then((t=>{n[t.measurementId]=t.appId,e.options.measurementId&&t.measurementId!==e.options.measurementId&&Ae.warn(`The measurement ID in the local Firebase config (${e.options.measurementId}) does not match the measurement ID fetched from the server (${t.measurementId}). To ensure analytics events are always sent to the correct Analytics property, update the measurement ID field in the local config or remove it from the local config.`)})).catch((e=>Ae.error(e))),t.push(c);const u=
/**
             * @license
             * Copyright 2020 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */
async function(){if(!m())return Ae.warn(Me.create("indexeddb-unavailable",{errorInfo:"IndexedDB is not available in this environment."}).message),!1;try{await g()}catch(e){return Ae.warn(Me.create("indexeddb-unavailable",{errorInfo:null==e?void 0:e.toString()}).message),!1}return!0}().then((e=>e?a.getId():void 0)),[l,d]=await Promise.all([c,u]);(function(e){const t=window.document.getElementsByTagName("script");for(const n of Object.values(t))if(n.src&&n.src.includes($e)&&n.src.includes(e))return n;return null})(r)||Be(r,l.measurementId),i("js",new Date);const f=null!==(s=null==o?void 0:o.config)&&void 0!==s?s:{};return f[je]="firebase",f.update=!0,null!=d&&(f[Ce]=d),i("config",l.measurementId,f),l.measurementId}
/**
             * @license
             * Copyright 2019 Google LLC
             *
             * Licensed under the Apache License, Version 2.0 (the "License");
             * you may not use this file except in compliance with the License.
             * You may obtain a copy of the License at
             *
             *   http://www.apache.org/licenses/LICENSE-2.0
             *
             * Unless required by applicable law or agreed to in writing, software
             * distributed under the License is distributed on an "AS IS" BASIS,
             * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
             * See the License for the specific language governing permissions and
             * limitations under the License.
             */class We{constructor(e){this.app=e}_delete(){return delete Re[this.app.options.appId],Promise.resolve()}}let Re={},Ve=[];const He={};let Ge,Je,Xe="dataLayer",Ye="gtag",Ze=!1;function Qe(e,t,n){!function(){const e=[];if(f()&&e.push("This is a browser extension environment."),h()||e.push("Cookies are not available."),e.length>0){const t=e.map(((e,t)=>`(${t+1}) ${e}`)).join(" "),n=Me.create("invalid-analytics-context",{errorInfo:t});Ae.warn(n.message)}}();const a=e.options.appId;if(!a)throw Me.create("no-app-id");if(!e.options.apiKey){if(!e.options.measurementId)throw Me.create("no-api-key");Ae.warn(`The "apiKey" field is empty in the local Firebase config. This is needed to fetch the latest measurement ID for this Firebase app. Falling back to the measurement ID ${e.options.measurementId} provided in the "measurementId" field in the local Firebase config.`)}if(null!=Re[a])throw Me.create("already-exists",{id:a});if(!Ze){!function(e){let t=[];Array.isArray(window[e])?t=window[e]:window[e]=t}(Xe);const{wrappedGtag:e,gtagCore:t}=function(e,t,n,a,i){let r=function(...e){window[a].push(arguments)};return window[i]&&"function"==typeof window[i]&&(r=window[i]),window[i]=Le(r,e,t,n),{gtagCore:r,wrappedGtag:window[i]}}(Re,Ve,He,Xe,Ye);Je=e,Ge=t,Ze=!0}return Re[a]=Ue(e,Ve,He,t,Ge,Xe,n),new We(e)}function et(e=u()){e=c(e);const t=r(e,ke);return t.isInitialized()?t.getImmediate():function(e,t={}){const n=r(e,ke);if(n.isInitialized()){const e=n.getImmediate();if(l(t,n.getOptions()))return e;throw Me.create("already-initialized")}const a=n.initialize({options:t});return a}(e)}function tt(e,t,n){e=c(e),async function(e,t,n,a){if(a&&a.global)return e("set",{user_id:n}),Promise.resolve();e("config",await t,{update:!0,user_id:n})}(Je,Re[e.app.options.appId],t,n).catch((e=>Ae.error(e)))}function nt(e,t,n){e=c(e),async function(e,t,n,a){if(a&&a.global){const t={};for(const e of Object.keys(n))t[`user_properties.${e}`]=n[e];return e("set",t),Promise.resolve()}e("config",await t,{update:!0,user_properties:n})}(Je,Re[e.app.options.appId],t,n).catch((e=>Ae.error(e)))}function at(e,t){e=c(e),async function(e,t){const n=await e;window[`ga-disable-${n}`]=!t}(Re[e.app.options.appId],t).catch((e=>Ae.error(e)))}function it(e,t,n,a){e=c(e),async function(e,t,n,a,i){if(i&&i.global)e("event",n,a);else{const i=await t;e("event",n,Object.assign(Object.assign({},a),{send_to:i}))}}(Je,Re[e.app.options.appId],t,n,a).catch((e=>Ae.error(e)))}const rt="@firebase/analytics",ot="0.10.0";a(new i(ke,((e,{options:t})=>Qe(e.getProvider("app").getImmediate(),e.getProvider("installations-internal").getImmediate(),t)),"PUBLIC")),a(new i("analytics-internal",(function(e){try{const t=e.getProvider(ke).getImmediate();return{logEvent:(e,n,a)=>it(t,e,n,a)}}catch(t){throw Me.create("interop-component-reg-failed",{reason:t})}}),"PRIVATE")),n(rt,ot),n(rt,ot,"esm2017"),e("FirebaseAnalyticsWeb",class extends w{async getAppInstanceId(){throw this.unimplemented("Not implemented on web.")}async setUserId(e){tt(et(),e.userId||"")}async setUserProperty(e){nt(et(),{[e.key]:e.value})}async setCurrentScreen(e){it(et(),"screen_view",{firebase_screen:e.screenName||void 0,firebase_screen_class:e.screenClassOverride||void 0})}async logEvent(e){it(et(),e.name,e.params)}async setSessionTimeoutDuration(e){throw this.unimplemented("Not implemented on web.")}async setEnabled(e){at(et(),e.enabled)}async isEnabled(){return{enabled:!0===window["ga-disable-analyticsId"]}}async resetAnalyticsData(){throw this.unimplemented("Not implemented on web.")}})}}}));
//# sourceMappingURL=web-legacy-34ba249c.js.map
