import{bR as A,bS as S,bT as E,bU as C,bV as se,bW as oe,bX as T,bY as _e,bZ as Me,b_ as Oe,b$ as Fe,c0 as H,c1 as Le,c2 as $e,c3 as Ne,W as je}from"./index-f78069f1.js";(function(){try{var e=typeof window<"u"?window:typeof global<"u"?global:typeof self<"u"?self:{},t=new Error().stack;t&&(e._sentryDebugIds=e._sentryDebugIds||{},e._sentryDebugIds[t]="e7a1a3e0-5717-42c1-9157-f21cb4888e26",e._sentryDebugIdIdentifier="sentry-dbid-e7a1a3e0-5717-42c1-9157-f21cb4888e26")}catch(n){}})();const xe=(e,t)=>t.some(n=>e instanceof n);let Y,J;function Be(){return Y||(Y=[IDBDatabase,IDBObjectStore,IDBIndex,IDBCursor,IDBTransaction])}function qe(){return J||(J=[IDBCursor.prototype.advance,IDBCursor.prototype.continue,IDBCursor.prototype.continuePrimaryKey])}const ce=new WeakMap,j=new WeakMap,ue=new WeakMap,M=new WeakMap,U=new WeakMap;function Ue(e){const t=new Promise((n,a)=>{const i=()=>{e.removeEventListener("success",r),e.removeEventListener("error",s)},r=()=>{n(h(e.result)),i()},s=()=>{a(e.error),i()};e.addEventListener("success",r),e.addEventListener("error",s)});return t.then(n=>{n instanceof IDBCursor&&ce.set(n,e)}).catch(()=>{}),U.set(t,e),t}function Ve(e){if(j.has(e))return;const t=new Promise((n,a)=>{const i=()=>{e.removeEventListener("complete",r),e.removeEventListener("error",s),e.removeEventListener("abort",s)},r=()=>{n(),i()},s=()=>{a(e.error||new DOMException("AbortError","AbortError")),i()};e.addEventListener("complete",r),e.addEventListener("error",s),e.addEventListener("abort",s)});j.set(e,t)}let x={get(e,t,n){if(e instanceof IDBTransaction){if(t==="done")return j.get(e);if(t==="objectStoreNames")return e.objectStoreNames||ue.get(e);if(t==="store")return n.objectStoreNames[1]?void 0:n.objectStore(n.objectStoreNames[0])}return h(e[t])},set(e,t,n){return e[t]=n,!0},has(e,t){return e instanceof IDBTransaction&&(t==="done"||t==="store")?!0:t in e}};function We(e){x=e(x)}function ze(e){return e===IDBDatabase.prototype.transaction&&!("objectStoreNames"in IDBTransaction.prototype)?function(t,...n){const a=e.call(O(this),t,...n);return ue.set(a,t.sort?t.sort():[t]),h(a)}:qe().includes(e)?function(...t){return e.apply(O(this),t),h(ce.get(this))}:function(...t){return h(e.apply(O(this),t))}}function Ge(e){return typeof e=="function"?ze(e):(e instanceof IDBTransaction&&Ve(e),xe(e,Be())?new Proxy(e,x):e)}function h(e){if(e instanceof IDBRequest)return Ue(e);if(M.has(e))return M.get(e);const t=Ge(e);return t!==e&&(M.set(e,t),U.set(t,e)),t}const O=e=>U.get(e);function Ke(e,t,{blocked:n,upgrade:a,blocking:i,terminated:r}={}){const s=indexedDB.open(e,t),o=h(s);return a&&s.addEventListener("upgradeneeded",c=>{a(h(s.result),c.oldVersion,c.newVersion,h(s.transaction))}),n&&s.addEventListener("blocked",()=>n()),o.then(c=>{r&&c.addEventListener("close",()=>r()),i&&c.addEventListener("versionchange",()=>i())}).catch(()=>{}),o}const He=["get","getKey","getAll","getAllKeys","count"],Ye=["put","add","delete","clear"],F=new Map;function X(e,t){if(!(e instanceof IDBDatabase&&!(t in e)&&typeof t=="string"))return;if(F.get(t))return F.get(t);const n=t.replace(/FromIndex$/,""),a=t!==n,i=Ye.includes(n);if(!(n in(a?IDBIndex:IDBObjectStore).prototype)||!(i||He.includes(n)))return;const r=async function(s,...o){const c=this.transaction(s,i?"readwrite":"readonly");let u=c.store;return a&&(u=u.index(o.shift())),(await Promise.all([u[n](...o),i&&c.done]))[0]};return F.set(t,r),r}We(e=>({...e,get:(t,n,a)=>X(t,n)||e.get(t,n,a),has:(t,n)=>!!X(t,n)||e.has(t,n)}));const le="@firebase/installations",V="0.6.4";/**
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
 */const de=1e4,fe="w:".concat(V),pe="FIS_v2",Je="https://firebaseinstallations.googleapis.com/v1",Xe=60*60*1e3,Ze="installations",Qe="Installations";/**
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
 */const et={"missing-app-config-values":'Missing App configuration value: "{$valueName}"',"not-registered":"Firebase Installation is not registered.","installation-not-found":"Firebase Installation not found.","request-failed":'{$requestName} request failed with error "{$serverCode} {$serverStatus}: {$serverMessage}"',"app-offline":"Could not process request. Application offline.","delete-pending-registration":"Can't delete installation while there is a pending registration request."},w=new se(Ze,Qe,et);function he(e){return e instanceof oe&&e.code.includes("request-failed")}/**
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
 */function ge({projectId:e}){return"".concat(Je,"/projects/").concat(e,"/installations")}function me(e){return{token:e.token,requestStatus:2,expiresIn:nt(e.expiresIn),creationTime:Date.now()}}async function ye(e,t){const a=(await t.json()).error;return w.create("request-failed",{requestName:e,serverCode:a.code,serverMessage:a.message,serverStatus:a.status})}function we({apiKey:e}){return new Headers({"Content-Type":"application/json",Accept:"application/json","x-goog-api-key":e})}function tt(e,{refreshToken:t}){const n=we(e);return n.append("Authorization",at(t)),n}async function Ie(e){const t=await e();return t.status>=500&&t.status<600?e():t}function nt(e){return Number(e.replace("s","000"))}function at(e){return"".concat(pe," ").concat(e)}/**
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
 */async function it({appConfig:e,heartbeatServiceProvider:t},{fid:n}){const a=ge(e),i=we(e),r=t.getImmediate({optional:!0});if(r){const u=await r.getHeartbeatsHeader();u&&i.append("x-firebase-client",u)}const s={fid:n,authVersion:pe,appId:e.appId,sdkVersion:fe},o={method:"POST",headers:i,body:JSON.stringify(s)},c=await Ie(()=>fetch(a,o));if(c.ok){const u=await c.json();return{fid:u.fid||n,registrationStatus:2,refreshToken:u.refreshToken,authToken:me(u.authToken)}}else throw await ye("Create Installation",c)}/**
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
 */function be(e){return new Promise(t=>{setTimeout(t,e)})}/**
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
 */function rt(e){return btoa(String.fromCharCode(...e)).replace(/\+/g,"-").replace(/\//g,"_")}/**
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
 */const st=/^[cdef][\w-]{21}$/,B="";function ot(){try{const e=new Uint8Array(17);(self.crypto||self.msCrypto).getRandomValues(e),e[0]=112+e[0]%16;const n=ct(e);return st.test(n)?n:B}catch(e){return B}}function ct(e){return rt(e).substr(0,22)}/**
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
 */function P(e){return"".concat(e.appName,"!").concat(e.appId)}/**
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
 */const Te=new Map;function ve(e,t){const n=P(e);Ae(n,t),ut(n,t)}function Ae(e,t){const n=Te.get(e);if(n)for(const a of n)a(t)}function ut(e,t){const n=lt();n&&n.postMessage({key:e,fid:t}),dt()}let y=null;function lt(){return!y&&"BroadcastChannel"in self&&(y=new BroadcastChannel("[Firebase] FID Change"),y.onmessage=e=>{Ae(e.data.key,e.data.fid)}),y}function dt(){Te.size===0&&y&&(y.close(),y=null)}/**
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
 */const ft="firebase-installations-database",pt=1,I="firebase-installations-store";let L=null;function W(){return L||(L=Ke(ft,pt,{upgrade:(e,t)=>{switch(t){case 0:e.createObjectStore(I)}}})),L}async function D(e,t){const n=P(e),i=(await W()).transaction(I,"readwrite"),r=i.objectStore(I),s=await r.get(n);return await r.put(t,n),await i.done,(!s||s.fid!==t.fid)&&ve(e,t.fid),t}async function Se(e){const t=P(e),a=(await W()).transaction(I,"readwrite");await a.objectStore(I).delete(t),await a.done}async function R(e,t){const n=P(e),i=(await W()).transaction(I,"readwrite"),r=i.objectStore(I),s=await r.get(n),o=t(s);return o===void 0?await r.delete(n):await r.put(o,n),await i.done,o&&(!s||s.fid!==o.fid)&&ve(e,o.fid),o}/**
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
 */async function z(e){let t;const n=await R(e.appConfig,a=>{const i=ht(a),r=gt(e,i);return t=r.registrationPromise,r.installationEntry});return n.fid===B?{installationEntry:await t}:{installationEntry:n,registrationPromise:t}}function ht(e){const t=e||{fid:ot(),registrationStatus:0};return Ee(t)}function gt(e,t){if(t.registrationStatus===0){if(!navigator.onLine){const i=Promise.reject(w.create("app-offline"));return{installationEntry:t,registrationPromise:i}}const n={fid:t.fid,registrationStatus:1,registrationTime:Date.now()},a=mt(e,n);return{installationEntry:n,registrationPromise:a}}else return t.registrationStatus===1?{installationEntry:t,registrationPromise:yt(e)}:{installationEntry:t}}async function mt(e,t){try{const n=await it(e,t);return D(e.appConfig,n)}catch(n){throw he(n)&&n.customData.serverCode===409?await Se(e.appConfig):await D(e.appConfig,{fid:t.fid,registrationStatus:0}),n}}async function yt(e){let t=await Z(e.appConfig);for(;t.registrationStatus===1;)await be(100),t=await Z(e.appConfig);if(t.registrationStatus===0){const{installationEntry:n,registrationPromise:a}=await z(e);return a||n}return t}function Z(e){return R(e,t=>{if(!t)throw w.create("installation-not-found");return Ee(t)})}function Ee(e){return wt(e)?{fid:e.fid,registrationStatus:0}:e}function wt(e){return e.registrationStatus===1&&e.registrationTime+de<Date.now()}/**
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
 */async function It({appConfig:e,heartbeatServiceProvider:t},n){const a=bt(e,n),i=tt(e,n),r=t.getImmediate({optional:!0});if(r){const u=await r.getHeartbeatsHeader();u&&i.append("x-firebase-client",u)}const s={installation:{sdkVersion:fe,appId:e.appId}},o={method:"POST",headers:i,body:JSON.stringify(s)},c=await Ie(()=>fetch(a,o));if(c.ok){const u=await c.json();return me(u)}else throw await ye("Generate Auth Token",c)}function bt(e,{fid:t}){return"".concat(ge(e),"/").concat(t,"/authTokens:generate")}/**
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
 */async function G(e,t=!1){let n;const a=await R(e.appConfig,r=>{if(!De(r))throw w.create("not-registered");const s=r.authToken;if(!t&&At(s))return r;if(s.requestStatus===1)return n=Tt(e,t),r;{if(!navigator.onLine)throw w.create("app-offline");const o=Et(r);return n=vt(e,o),o}});return n?await n:a.authToken}async function Tt(e,t){let n=await Q(e.appConfig);for(;n.authToken.requestStatus===1;)await be(100),n=await Q(e.appConfig);const a=n.authToken;return a.requestStatus===0?G(e,t):a}function Q(e){return R(e,t=>{if(!De(t))throw w.create("not-registered");const n=t.authToken;return Dt(n)?Object.assign(Object.assign({},t),{authToken:{requestStatus:0}}):t})}async function vt(e,t){try{const n=await It(e,t),a=Object.assign(Object.assign({},t),{authToken:n});return await D(e.appConfig,a),n}catch(n){if(he(n)&&(n.customData.serverCode===401||n.customData.serverCode===404))await Se(e.appConfig);else{const a=Object.assign(Object.assign({},t),{authToken:{requestStatus:0}});await D(e.appConfig,a)}throw n}}function De(e){return e!==void 0&&e.registrationStatus===2}function At(e){return e.requestStatus===2&&!St(e)}function St(e){const t=Date.now();return t<e.creationTime||e.creationTime+e.expiresIn<t+Xe}function Et(e){const t={requestStatus:1,requestTime:Date.now()};return Object.assign(Object.assign({},e),{authToken:t})}function Dt(e){return e.requestStatus===1&&e.requestTime+de<Date.now()}/**
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
 */async function kt(e){const t=e,{installationEntry:n,registrationPromise:a}=await z(t);return a?a.catch(console.error):G(t).catch(console.error),n.fid}/**
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
 */async function Ct(e,t=!1){const n=e;return await Pt(n),(await G(n,t)).token}async function Pt(e){const{registrationPromise:t}=await z(e);t&&await t}/**
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
 */function Rt(e){if(!e||!e.options)throw $("App Configuration");if(!e.name)throw $("App Name");const t=["projectId","apiKey","appId"];for(const n of t)if(!e.options[n])throw $(n);return{appName:e.name,projectId:e.options.projectId,apiKey:e.options.apiKey,appId:e.options.appId}}function $(e){return w.create("missing-app-config-values",{valueName:e})}/**
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
 */const ke="installations",_t="installations-internal",Mt=e=>{const t=e.getProvider("app").getImmediate(),n=Rt(t),a=C(t,"heartbeat");return{app:t,appConfig:n,heartbeatServiceProvider:a,_delete:()=>Promise.resolve()}},Ot=e=>{const t=e.getProvider("app").getImmediate(),n=C(t,ke).getImmediate();return{getId:()=>kt(n),getToken:i=>Ct(n,i)}};function Ft(){S(new E(ke,Mt,"PUBLIC")),S(new E(_t,Ot,"PRIVATE"))}Ft();A(le,V);A(le,V,"esm2017");/**
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
 */const k="analytics",Lt="firebase_id",$t="origin",Nt=60*1e3,jt="https://firebase.googleapis.com/v1alpha/projects/-/apps/{app-id}/webConfig",K="https://www.googletagmanager.com/gtag/js";/**
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
 */const l=new Oe("@firebase/analytics");/**
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
 */const xt={"already-exists":"A Firebase Analytics instance with the appId {$id}  already exists. Only one Firebase Analytics instance can be created for each appId.","already-initialized":"initializeAnalytics() cannot be called again with different options than those it was initially called with. It can be called again with the same options to return the existing instance, or getAnalytics() can be used to get a reference to the already-intialized instance.","already-initialized-settings":"Firebase Analytics has already been initialized.settings() must be called before initializing any Analytics instanceor it will have no effect.","interop-component-reg-failed":"Firebase Analytics Interop Component failed to instantiate: {$reason}","invalid-analytics-context":"Firebase Analytics is not supported in this environment. Wrap initialization of analytics in analytics.isSupported() to prevent initialization in unsupported environments. Details: {$errorInfo}","indexeddb-unavailable":"IndexedDB unavailable or restricted in this environment. Wrap initialization of analytics in analytics.isSupported() to prevent initialization in unsupported environments. Details: {$errorInfo}","fetch-throttle":"The config fetch request timed out while in an exponential backoff state. Unix timestamp in milliseconds when fetch request throttling ends: {$throttleEndTimeMillis}.","config-fetch-failed":"Dynamic config fetch failed: [{$httpStatus}] {$responseMessage}","no-api-key":'The "apiKey" field is empty in the local Firebase config. Firebase Analytics requires this field tocontain a valid API key.',"no-app-id":'The "appId" field is empty in the local Firebase config. Firebase Analytics requires this field tocontain a valid app ID.',"no-client-id":'The "client_id" field is empty.',"invalid-gtag-resource":"Trusted Types detected an invalid gtag resource: {$gtagURL}."},d=new se("analytics","Analytics",xt);/**
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
 */function Bt(e){if(!e.startsWith(K)){const t=d.create("invalid-gtag-resource",{gtagURL:e});return l.warn(t.message),""}return e}function Ce(e){return Promise.all(e.map(t=>t.catch(n=>n)))}function qt(e,t){let n;return window.trustedTypes&&(n=window.trustedTypes.createPolicy(e,t)),n}function Ut(e,t){const n=qt("firebase-js-sdk-policy",{createScriptURL:Bt}),a=document.createElement("script"),i="".concat(K,"?l=").concat(e,"&id=").concat(t);a.src=n?n==null?void 0:n.createScriptURL(i):i,a.async=!0,document.head.appendChild(a)}function Vt(e){let t=[];return Array.isArray(window[e])?t=window[e]:window[e]=t,t}async function Wt(e,t,n,a,i,r){const s=a[i];try{if(s)await t[s];else{const c=(await Ce(n)).find(u=>u.measurementId===i);c&&await t[c.appId]}}catch(o){l.error(o)}e("config",i,r)}async function zt(e,t,n,a,i){try{let r=[];if(i&&i.send_to){let s=i.send_to;Array.isArray(s)||(s=[s]);const o=await Ce(n);for(const c of s){const u=o.find(m=>m.measurementId===c),f=u&&t[u.appId];if(f)r.push(f);else{r=[];break}}}r.length===0&&(r=Object.values(t)),await Promise.all(r),e("event",a,i||{})}catch(r){l.error(r)}}function Gt(e,t,n,a){async function i(r,...s){try{if(r==="event"){const[o,c]=s;await zt(e,t,n,o,c)}else if(r==="config"){const[o,c]=s;await Wt(e,t,n,a,o,c)}else if(r==="consent"){const[o]=s;e("consent","update",o)}else if(r==="get"){const[o,c,u]=s;e("get",o,c,u)}else if(r==="set"){const[o]=s;e("set",o)}else e(r,...s)}catch(o){l.error(o)}}return i}function Kt(e,t,n,a,i){let r=function(...s){window[a].push(arguments)};return window[i]&&typeof window[i]=="function"&&(r=window[i]),window[i]=Gt(r,e,t,n),{gtagCore:r,wrappedGtag:window[i]}}function Ht(e){const t=window.document.getElementsByTagName("script");for(const n of Object.values(t))if(n.src&&n.src.includes(K)&&n.src.includes(e))return n;return null}/**
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
 */const Yt=30,Jt=1e3;class Xt{constructor(t={},n=Jt){this.throttleMetadata=t,this.intervalMillis=n}getThrottleMetadata(t){return this.throttleMetadata[t]}setThrottleMetadata(t,n){this.throttleMetadata[t]=n}deleteThrottleMetadata(t){delete this.throttleMetadata[t]}}const Pe=new Xt;function Zt(e){return new Headers({Accept:"application/json","x-goog-api-key":e})}async function Qt(e){var t;const{appId:n,apiKey:a}=e,i={method:"GET",headers:Zt(a)},r=jt.replace("{app-id}",n),s=await fetch(r,i);if(s.status!==200&&s.status!==304){let o="";try{const c=await s.json();!((t=c.error)===null||t===void 0)&&t.message&&(o=c.error.message)}catch(c){}throw d.create("config-fetch-failed",{httpStatus:s.status,responseMessage:o})}return s.json()}async function en(e,t=Pe,n){const{appId:a,apiKey:i,measurementId:r}=e.options;if(!a)throw d.create("no-app-id");if(!i){if(r)return{measurementId:r,appId:a};throw d.create("no-api-key")}const s=t.getThrottleMetadata(a)||{backoffCount:0,throttleEndTimeMillis:Date.now()},o=new an;return setTimeout(async()=>{o.abort()},n!==void 0?n:Nt),Re({appId:a,apiKey:i,measurementId:r},s,o,t)}async function Re(e,{throttleEndTimeMillis:t,backoffCount:n},a,i=Pe){var r;const{appId:s,measurementId:o}=e;try{await tn(a,t)}catch(c){if(o)return l.warn("Timed out fetching this Firebase app's measurement ID from the server."+" Falling back to the measurement ID ".concat(o)+' provided in the "measurementId" field in the local Firebase config. ['.concat(c==null?void 0:c.message,"]")),{appId:s,measurementId:o};throw c}try{const c=await Qt(e);return i.deleteThrottleMetadata(s),c}catch(c){const u=c;if(!nn(u)){if(i.deleteThrottleMetadata(s),o)return l.warn("Failed to fetch this Firebase app's measurement ID from the server."+" Falling back to the measurement ID ".concat(o)+' provided in the "measurementId" field in the local Firebase config. ['.concat(u==null?void 0:u.message,"]")),{appId:s,measurementId:o};throw c}const f=Number((r=u==null?void 0:u.customData)===null||r===void 0?void 0:r.httpStatus)===503?H(n,i.intervalMillis,Yt):H(n,i.intervalMillis),m={throttleEndTimeMillis:Date.now()+f,backoffCount:n+1};return i.setThrottleMetadata(s,m),l.debug("Calling attemptFetch again in ".concat(f," millis")),Re(e,m,a,i)}}function tn(e,t){return new Promise((n,a)=>{const i=Math.max(t-Date.now(),0),r=setTimeout(n,i);e.addEventListener(()=>{clearTimeout(r),a(d.create("fetch-throttle",{throttleEndTimeMillis:t}))})})}function nn(e){if(!(e instanceof oe)||!e.customData)return!1;const t=Number(e.customData.httpStatus);return t===429||t===500||t===503||t===504}class an{constructor(){this.listeners=[]}addEventListener(t){this.listeners.push(t)}abort(){this.listeners.forEach(t=>t())}}async function rn(e,t,n,a,i){if(i&&i.global){e("event",n,a);return}else{const r=await t,s=Object.assign(Object.assign({},a),{send_to:r});e("event",n,s)}}async function sn(e,t,n,a){if(a&&a.global)return e("set",{user_id:n}),Promise.resolve();{const i=await t;e("config",i,{update:!0,user_id:n})}}async function on(e,t,n,a){if(a&&a.global){const i={};for(const r of Object.keys(n))i["user_properties.".concat(r)]=n[r];return e("set",i),Promise.resolve()}else{const i=await t;e("config",i,{update:!0,user_properties:n})}}async function cn(e,t){const n=await e;window["ga-disable-".concat(n)]=!t}/**
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
 */async function un(){if(Le())try{await $e()}catch(e){return l.warn(d.create("indexeddb-unavailable",{errorInfo:e==null?void 0:e.toString()}).message),!1}else return l.warn(d.create("indexeddb-unavailable",{errorInfo:"IndexedDB is not available in this environment."}).message),!1;return!0}async function ln(e,t,n,a,i,r,s){var o;const c=en(e);c.then(p=>{n[p.measurementId]=p.appId,e.options.measurementId&&p.measurementId!==e.options.measurementId&&l.warn("The measurement ID in the local Firebase config (".concat(e.options.measurementId,")")+" does not match the measurement ID fetched from the server (".concat(p.measurementId,").")+" To ensure analytics events are always sent to the correct Analytics property, update the measurement ID field in the local config or remove it from the local config.")}).catch(p=>l.error(p)),t.push(c);const u=un().then(p=>{if(p)return a.getId()}),[f,m]=await Promise.all([c,u]);Ht(r)||Ut(r,f.measurementId),i("js",new Date);const v=(o=s==null?void 0:s.config)!==null&&o!==void 0?o:{};return v[$t]="firebase",v.update=!0,m!=null&&(v[Lt]=m),i("config",f.measurementId,v),f.measurementId}/**
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
 */class dn{constructor(t){this.app=t}_delete(){return delete g[this.app.options.appId],Promise.resolve()}}let g={},ee=[];const te={};let N="dataLayer",fn="gtag",ne,_,ae=!1;function pn(){const e=[];if(Fe()&&e.push("This is a browser extension environment."),Ne()||e.push("Cookies are not available."),e.length>0){const t=e.map((a,i)=>"(".concat(i+1,") ").concat(a)).join(" "),n=d.create("invalid-analytics-context",{errorInfo:t});l.warn(n.message)}}function hn(e,t,n){pn();const a=e.options.appId;if(!a)throw d.create("no-app-id");if(!e.options.apiKey)if(e.options.measurementId)l.warn('The "apiKey" field is empty in the local Firebase config. This is needed to fetch the latest'+" measurement ID for this Firebase app. Falling back to the measurement ID ".concat(e.options.measurementId)+' provided in the "measurementId" field in the local Firebase config.');else throw d.create("no-api-key");if(g[a]!=null)throw d.create("already-exists",{id:a});if(!ae){Vt(N);const{wrappedGtag:r,gtagCore:s}=Kt(g,ee,te,N,fn);_=r,ne=s,ae=!0}return g[a]=ln(e,ee,te,t,ne,N,n),new dn(e)}function b(e=_e()){e=T(e);const t=C(e,k);return t.isInitialized()?t.getImmediate():gn(e)}function gn(e,t={}){const n=C(e,k);if(n.isInitialized()){const i=n.getImmediate();if(Me(t,n.getOptions()))return i;throw d.create("already-initialized")}return n.initialize({options:t})}function mn(e,t,n){e=T(e),sn(_,g[e.app.options.appId],t,n).catch(a=>l.error(a))}function yn(e,t,n){e=T(e),on(_,g[e.app.options.appId],t,n).catch(a=>l.error(a))}function wn(e,t){e=T(e),cn(g[e.app.options.appId],t).catch(n=>l.error(n))}function q(e,t,n,a){e=T(e),rn(_,g[e.app.options.appId],t,n,a).catch(i=>l.error(i))}const ie="@firebase/analytics",re="0.10.0";function In(){S(new E(k,(t,{options:n})=>{const a=t.getProvider("app").getImmediate(),i=t.getProvider("installations-internal").getImmediate();return hn(a,i,n)},"PUBLIC")),S(new E("analytics-internal",e,"PRIVATE")),A(ie,re),A(ie,re,"esm2017");function e(t){try{const n=t.getProvider(k).getImmediate();return{logEvent:(a,i,r)=>q(n,a,i,r)}}catch(n){throw d.create("interop-component-reg-failed",{reason:n})}}}In();class Tn extends je{async getAppInstanceId(){throw this.unimplemented("Not implemented on web.")}async setUserId(t){const n=b();mn(n,t.userId||"")}async setUserProperty(t){const n=b();yn(n,{[t.key]:t.value})}async setCurrentScreen(t){const n=b();q(n,"screen_view",{firebase_screen:t.screenName||void 0,firebase_screen_class:t.screenClassOverride||void 0})}async logEvent(t){const n=b();q(n,t.name,t.params)}async setSessionTimeoutDuration(t){throw this.unimplemented("Not implemented on web.")}async setEnabled(t){const n=b();wn(n,t.enabled)}async isEnabled(){return{enabled:window["ga-disable-analyticsId"]===!0}}async resetAnalyticsData(){throw this.unimplemented("Not implemented on web.")}}export{Tn as FirebaseAnalyticsWeb};
//# sourceMappingURL=web-88c5dee8.js.map
