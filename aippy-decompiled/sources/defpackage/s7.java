package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;
import java.lang.ref.WeakReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class s7 {
    public final WeakReference a;
    public a e;
    public volatile boolean c = false;
    public volatile boolean d = false;
    public final Handler b = new Handler(Looper.getMainLooper());

    public interface a {
        void onConsoleError(String str, String str2, String str3, String str4);
    }

    public s7(WebView webView) {
        this.a = new WeakReference(webView);
    }

    public static /* synthetic */ void c(String str, Context context) {
        try {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str));
                intent.addFlags(268435456);
                context.startActivity(intent);
                pf2.d("AippyWebViewBridge: 已跳转到应用商店");
            } catch (Exception e) {
                pf2.e("AippyWebViewBridge: 跳转应用商店失败: " + e.getMessage());
            }
        } catch (Exception unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + str));
            intent2.addFlags(268435456);
            context.startActivity(intent2);
            pf2.d("AippyWebViewBridge: 已跳转到网页版应用商店");
        }
    }

    private String escapeJs(String str) {
        return str == null ? "" : str.replace("\\", "\\\\").replace("'", "\\'").replace("\"", "\\\"").replace("\n", "\\n").replace("\r", "\\r").replace("\t", "\\t");
    }

    private void evaluateJavascript(final String str) {
        if (this.c || this.d) {
            return;
        }
        WebView webView = (WebView) this.a.get();
        if (webView == null) {
            pf2.d("AippyWebViewBridge: WebView已被回收");
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            this.b.post(new Runnable() { // from class: r7
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$evaluateJavascript$2(str);
                }
            });
            return;
        }
        try {
            if (this.d) {
                return;
            }
            webView.evaluateJavascript(str, null);
        } catch (Exception e) {
            pf2.e("AippyWebViewBridge: 执行JS失败: " + e.getMessage());
        }
    }

    private void handleConsoleAuxiliaryLogs(JSONObject jSONObject) {
        String string = "";
        if (this.c) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("parameters", "");
            pf2.d("AippyWebViewBridge: console.auxiliaryLogs parameters: " + strOptString);
            if (strOptString.isEmpty()) {
                pf2.d("AippyWebViewBridge: console.auxiliaryLogs 参数为空");
                return;
            }
            JSONObject jSONObject2 = new JSONObject(strOptString);
            final String strOptString2 = jSONObject2.optString(FirebaseAnalytics.Param.LEVEL, "");
            final String strOptString3 = jSONObject2.optString("logged_at", "");
            final String strOptString4 = jSONObject2.optString("stack", "");
            Object objOpt = jSONObject2.opt(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
            if (objOpt instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) objOpt;
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i > 0) {
                        sb.append("\n");
                    }
                    sb.append(jSONArray.optString(i, ""));
                }
                string = sb.toString();
            } else if (objOpt instanceof String) {
                string = (String) objOpt;
            } else if (objOpt != null) {
                string = objOpt.toString();
            }
            final String str = string;
            pf2.d("AippyWebViewBridge: console.auxiliaryLogs: level=" + strOptString2 + ", data=" + str);
            if (this.e != null) {
                this.b.post(new Runnable() { // from class: p7
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.lambda$handleConsoleAuxiliaryLogs$0(str, strOptString4, strOptString2, strOptString3);
                    }
                });
            }
        } catch (Exception e) {
            pf2.e("AippyWebViewBridge: 解析 console.auxiliaryLogs 失败: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$evaluateJavascript$2(String str) {
        WebView webView;
        if (this.c || this.d || (webView = (WebView) this.a.get()) == null) {
            return;
        }
        try {
            webView.evaluateJavascript(str, null);
        } catch (Exception e) {
            pf2.e("AippyWebViewBridge: 执行JS失败: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleConsoleAuxiliaryLogs$0(String str, String str2, String str3, String str4) {
        if (this.c || this.e == null) {
            return;
        }
        this.e.onConsoleError(str3, str + "\n" + str2, str2, str4);
    }

    private void navigateToAppStore() {
        if (this.c) {
            return;
        }
        WebView webView = (WebView) this.a.get();
        if (webView == null) {
            pf2.d("AippyWebViewBridge: WebView已被回收，无法跳转应用商店");
            return;
        }
        final Context context = webView.getContext();
        if (context == null) {
            pf2.d("AippyWebViewBridge: Context为空，无法跳转应用商店");
        } else {
            final String packageName = context.getPackageName();
            this.b.post(new Runnable() { // from class: q7
                @Override // java.lang.Runnable
                public final void run() {
                    s7.c(packageName, context);
                }
            });
        }
    }

    private void sendCredentials() {
        String strValueOf;
        String aESToken;
        if (this.c) {
            return;
        }
        try {
            UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
            if (userInfo != null) {
                strValueOf = String.valueOf(userInfo.getUid());
                aESToken = t75.getAESToken();
            } else {
                strValueOf = "";
                aESToken = "";
            }
            evaluateJavascript(String.format("javascript:(function() {  if (window.processUserCredentials) {    window.processUserCredentials({      uid: '%s',      token: '%s'    });  }})()", escapeJs(strValueOf), escapeJs(aESToken)));
        } catch (Exception e) {
            pf2.e("AippyWebViewBridge: 发送凭证失败: " + e.getMessage());
        }
    }

    private void sendUserInfo() {
        boolean z;
        String description;
        String strValueOf;
        String nickName;
        String nickName2;
        String username;
        String avatarUrl;
        String email;
        if (this.c) {
            return;
        }
        try {
            UserInfoResponse userInfo = LocalDataSourceImpl.getInstance().getUserInfo();
            if (userInfo != null) {
                strValueOf = String.valueOf(userInfo.getUid());
                nickName = userInfo.getNickName() != null ? userInfo.getNickName() : "";
                nickName2 = userInfo.getNickName() != null ? userInfo.getNickName() : "";
                username = userInfo.getUsername() != null ? userInfo.getUsername() : "";
                avatarUrl = userInfo.getAvatar() != null ? x73.getAvatarUrl(userInfo.getAvatar()) : "";
                email = userInfo.getEmail() != null ? userInfo.getEmail() : "";
                description = userInfo.getDescription() != null ? userInfo.getDescription() : "";
                z = true;
            } else {
                z = false;
                description = "";
                strValueOf = description;
                nickName = strValueOf;
                nickName2 = nickName;
                username = nickName2;
                avatarUrl = username;
                email = avatarUrl;
            }
            evaluateJavascript(String.format("javascript:(function() {  if (window.processUserInfo) {    window.processUserInfo({      uid: '%s',      displayName: '%s',      nickname: '%s',      username: '%s',      avatar: '%s',      email: '%s',      phone: '%s',      bio: '%s',      online: %b    });  }})()", escapeJs(strValueOf), escapeJs(nickName), escapeJs(nickName2), escapeJs(username), escapeJs(avatarUrl), escapeJs(email), escapeJs(""), escapeJs(description), Boolean.valueOf(z)));
        } catch (Exception e) {
            pf2.e("AippyWebViewBridge: 发送用户信息失败: " + e.getMessage());
        }
    }

    public void destroy() {
        this.c = true;
        this.d = true;
        this.a.clear();
        this.b.removeCallbacksAndMessages(null);
        pf2.d("AippyWebViewBridge: Bridge已销毁");
    }

    public void injectCompatibilityLayer() {
        if (this.c) {
            return;
        }
        evaluateJavascript("(function() {  if (window.__aippyBridgeInjected) return;  window.__aippyBridgeInjected = true;  window.webkit = window.webkit || {};  window.webkit.messageHandlers = window.webkit.messageHandlers || {};  window.webkit.messageHandlers.aippyListener = {    postMessage: function(msg) {      try {        if (window.aippyBridge && window.aippyBridge.postMessage) {          window.aippyBridge.postMessage(JSON.stringify(msg));        } else {          console.warn('[AippyBridge] aippyBridge not available');        }      } catch(e) {        console.error('[AippyBridge] Error:', e);      }    }  };  console.log('[AippyBridge] Compatibility layer injected');})();");
        pf2.d("AippyWebViewBridge: 已注入兼容层脚本（含 iosListener）");
    }

    public boolean isDestroyed() {
        return this.c;
    }

    public boolean isPaused() {
        return this.d;
    }

    public void pause() {
        this.d = true;
        this.b.removeCallbacksAndMessages(null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    @android.webkit.JavascriptInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void postMessage(java.lang.String r6) {
        /*
            r5 = this;
            boolean r0 = r5.c
            if (r0 == 0) goto La
            java.lang.String r6 = "AippyWebViewBridge: Bridge已销毁，忽略消息"
            defpackage.pf2.d(r6)
            return
        La:
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.Exception -> L40
            r0.<init>(r6)     // Catch: java.lang.Exception -> L40
            java.lang.String r6 = "command"
            java.lang.String r1 = ""
            java.lang.String r6 = r0.optString(r6, r1)     // Catch: java.lang.Exception -> L40
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L40
            r1.<init>()     // Catch: java.lang.Exception -> L40
            java.lang.String r2 = "AippyWebViewBridge: 收到JS消息: "
            r1.append(r2)     // Catch: java.lang.Exception -> L40
            r1.append(r6)     // Catch: java.lang.Exception -> L40
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L40
            defpackage.pf2.d(r1)     // Catch: java.lang.Exception -> L40
            int r1 = r6.hashCode()     // Catch: java.lang.Exception -> L40
            r2 = 1
            r3 = 2
            r4 = 3
            switch(r1) {
                case -1779208468: goto L56;
                case -1562565047: goto L4c;
                case -628677353: goto L42;
                case 94581566: goto L36;
                default: goto L35;
            }     // Catch: java.lang.Exception -> L40
        L35:
            goto L60
        L36:
            java.lang.String r1 = "console.auxiliaryLogs"
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Exception -> L40
            if (r1 == 0) goto L60
            r1 = r4
            goto L61
        L40:
            r6 = move-exception
            goto L8e
        L42:
            java.lang.String r1 = "navigator.appstore"
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Exception -> L40
            if (r1 == 0) goto L60
            r1 = r3
            goto L61
        L4c:
            java.lang.String r1 = "user.getCredentials"
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Exception -> L40
            if (r1 == 0) goto L60
            r1 = 0
            goto L61
        L56:
            java.lang.String r1 = "user.getUserInfo"
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Exception -> L40
            if (r1 == 0) goto L60
            r1 = r2
            goto L61
        L60:
            r1 = -1
        L61:
            if (r1 == 0) goto L8a
            if (r1 == r2) goto L86
            if (r1 == r3) goto L82
            if (r1 == r4) goto L7e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L40
            r0.<init>()     // Catch: java.lang.Exception -> L40
            java.lang.String r1 = "AippyWebViewBridge: 未知命令: "
            r0.append(r1)     // Catch: java.lang.Exception -> L40
            r0.append(r6)     // Catch: java.lang.Exception -> L40
            java.lang.String r6 = r0.toString()     // Catch: java.lang.Exception -> L40
            defpackage.pf2.d(r6)     // Catch: java.lang.Exception -> L40
            return
        L7e:
            r5.handleConsoleAuxiliaryLogs(r0)     // Catch: java.lang.Exception -> L40
            return
        L82:
            r5.navigateToAppStore()     // Catch: java.lang.Exception -> L40
            return
        L86:
            r5.sendUserInfo()     // Catch: java.lang.Exception -> L40
            return
        L8a:
            r5.sendCredentials()     // Catch: java.lang.Exception -> L40
            return
        L8e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "AippyWebViewBridge: 解析消息失败: "
            r0.append(r1)
            java.lang.String r6 = r6.getMessage()
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            defpackage.pf2.e(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s7.postMessage(java.lang.String):void");
    }

    public void resetInjectionState() {
        if (this.c) {
            return;
        }
        evaluateJavascript("window.__aippyBridgeInjected = false;");
    }

    public void resume() {
        this.d = false;
    }

    public void setConsoleErrorListener(a aVar) {
        this.e = aVar;
    }
}
