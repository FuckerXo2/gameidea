package com.just.agentweb;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.download.library.DownloadImpl;
import com.download.library.DownloadListenerAdapter;
import com.download.library.Extra;
import com.download.library.ResourceRequest;
import com.just.agentweb.ActionActivity;
import defpackage.ah3;
import defpackage.g7;
import defpackage.i7;
import defpackage.l7;
import defpackage.vm2;
import defpackage.z;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class b implements DownloadListener {
    public static final String g = "b";
    public static Handler h = new Handler(Looper.getMainLooper());
    public Context a;
    public ConcurrentHashMap b = new ConcurrentHashMap();
    public WeakReference c;
    public ah3 d;
    public WeakReference e;
    public boolean f;

    public class a implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ long e;

        public a(String str, String str2, String str3, String str4, long j) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.h(this.a, this.b, this.c, this.d, this.e);
        }
    }

    /* JADX INFO: renamed from: com.just.agentweb.b$b, reason: collision with other inner class name */
    public class C0104b implements ActionActivity.b {
        public final /* synthetic */ String a;

        public C0104b(String str) {
            this.a = str;
        }

        @Override // com.just.agentweb.ActionActivity.b
        public void onRequestPermissionsResult(@NonNull String[] strArr, @NonNull int[] iArr, Bundle bundle) {
            if (b.this.b().isEmpty()) {
                b.this.j(this.a);
                return;
            }
            if (b.this.e.get() != null) {
                ((z) b.this.e.get()).onPermissionsDeny((String[]) b.this.b().toArray(new String[0]), "Storage", "Download");
            }
            vm2.a(b.g, "储存权限获取失败~");
        }
    }

    public class c implements Handler.Callback {
        public final /* synthetic */ String a;

        public c(String str) {
            this.a = str;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            b.this.e(this.a);
            return true;
        }
    }

    public class d extends DownloadListenerAdapter {
        public d() {
        }

        public boolean onResult(Throwable th, Uri uri, String str, Extra extra) {
            b.this.b.remove(str);
            return super.onResult(th, uri, str, extra);
        }
    }

    public b(Activity activity, WebView webView, ah3 ah3Var) {
        this.c = null;
        this.d = null;
        this.a = activity.getApplicationContext();
        this.c = new WeakReference(activity);
        this.d = ah3Var;
        this.e = new WeakReference(l7.getAgentWebUIControllerByWebView(webView));
        try {
            DownloadImpl.getInstance(this.a);
            this.f = true;
        } catch (Throwable th) {
            vm2.a(g, "implementation 'com.download.library:Downloader:x.x.x'");
            if (vm2.d()) {
                th.printStackTrace();
            }
            this.f = false;
        }
    }

    public static b create(@NonNull Activity activity, @NonNull WebView webView, @Nullable ah3 ah3Var) {
        return new b(activity, webView, ah3Var);
    }

    public List b() {
        ArrayList arrayList = new ArrayList();
        Context context = (Context) this.c.get();
        String[] strArr = i7.c;
        if (!l7.hasPermission(context, strArr)) {
            arrayList.addAll(Arrays.asList(strArr));
        }
        return arrayList;
    }

    public Handler.Callback c(String str) {
        return new c(str);
    }

    public ResourceRequest d(String str) {
        return DownloadImpl.getInstance(this.a).with(str).setEnableIndicator(true).autoOpenIgnoreMD5();
    }

    public void e(String str) {
        ((ResourceRequest) this.b.get(str)).setForceDownload(true);
        i(str);
    }

    public ActionActivity.b f(String str) {
        return new C0104b(str);
    }

    public boolean g(String str) {
        ResourceRequest resourceRequest = (ResourceRequest) this.b.get(str);
        if (resourceRequest != null) {
            return resourceRequest.getDownloadTask().isForceDownload();
        }
        return false;
    }

    public void h(String str, String str2, String str3, String str4, long j) {
        if (this.c.get() == null || ((Activity) this.c.get()).isFinishing()) {
            return;
        }
        ah3 ah3Var = this.d;
        if (ah3Var == null || !ah3Var.intercept(str, i7.c, "download")) {
            this.b.put(str, d(str));
            List listB = b();
            if (listB.isEmpty()) {
                j(str);
                return;
            }
            Action actionCreatePermissionsAction = Action.createPermissionsAction((String[]) listB.toArray(new String[0]));
            ActionActivity.setPermissionListener(f(str));
            ActionActivity.start((Activity) this.c.get(), actionCreatePermissionsAction);
        }
    }

    public void i(String str) {
        try {
            vm2.a(g, "performDownload:" + str + " exist:" + DownloadImpl.getInstance(this.a).exist(str));
            if (DownloadImpl.getInstance(this.a).exist(str)) {
                if (this.e.get() != null) {
                    ((z) this.e.get()).onShowMessage(((Activity) this.c.get()).getString(R$string.agentweb_download_task_has_been_exist), "preDownload");
                }
            } else {
                ResourceRequest resourceRequest = (ResourceRequest) this.b.get(str);
                resourceRequest.addHeader("Cookie", g7.getCookiesByUrl(str));
                l(resourceRequest);
            }
        } catch (Throwable th) {
            if (vm2.d()) {
                th.printStackTrace();
            }
        }
    }

    public void j(String str) {
        if (g(str) || l7.checkNetworkType(this.a) <= 1) {
            i(str);
        } else {
            k(str);
        }
    }

    public void k(String str) {
        z zVar;
        Activity activity = (Activity) this.c.get();
        if (activity == null || activity.isFinishing() || (zVar = (z) this.e.get()) == null) {
            return;
        }
        zVar.onForceDownloadAlert(str, c(str));
    }

    public void l(ResourceRequest resourceRequest) {
        resourceRequest.enqueue(new d());
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        if (this.f) {
            h.post(new a(str, str2, str3, str4, j));
            return;
        }
        vm2.a(g, "unable start download " + str + "; implementation 'com.download.library:Downloader:x.x.x'");
    }
}
