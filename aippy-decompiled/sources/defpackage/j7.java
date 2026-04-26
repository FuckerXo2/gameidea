package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import com.just.agentweb.AgentWeb;
import com.just.agentweb.b;

/* JADX INFO: loaded from: classes2.dex */
public class j7 extends y {
    public AgentWeb d;

    private Activity getActivityByContext(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    @Override // defpackage.y
    public void b(AgentWeb agentWeb) {
        this.d = agentWeb;
    }

    @Override // defpackage.y, defpackage.m75
    public m75 setDownloader(WebView webView, DownloadListener downloadListener) {
        if (downloadListener == null) {
            downloadListener = b.create(this.d.c(), webView, this.d.getPermissionInterceptor());
        }
        return super.setDownloader(webView, downloadListener);
    }
}
