package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class g25 implements iy1 {
    public static final String d = "g25";
    public Handler a;
    public WebView b;
    public cw1 c;

    public class a implements Runnable {
        public final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            g25.this.loadUrl(this.a);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g25.this.reload();
        }
    }

    public class c implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ Map b;

        public c(String str, Map map) {
            this.a = str;
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            g25.this.loadUrl(this.a, this.b);
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g25.this.reload();
        }
    }

    public class e implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public e(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            g25.this.loadData(this.a, this.b, this.c);
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g25.this.stopLoading();
        }
    }

    public class g implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;

        public g(String str, String str2, String str3, String str4, String str5) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
        }

        @Override // java.lang.Runnable
        public void run() {
            g25.this.loadDataWithBaseURL(this.a, this.b, this.c, this.d, this.e);
        }
    }

    public class h implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ byte[] b;

        public h(String str, byte[] bArr) {
            this.a = str;
            this.b = bArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            g25.this.postUrl(this.a, this.b);
        }
    }

    public g25(WebView webView, cw1 cw1Var) {
        this.a = null;
        this.b = webView;
        this.c = cw1Var;
        if (cw1Var == null) {
            this.c = cw1.create();
        }
        this.a = new Handler(Looper.getMainLooper());
    }

    private void safeLoadUrl(String str) {
        this.a.post(new a(str));
    }

    private void safeReload() {
        this.a.post(new b());
    }

    @Override // defpackage.iy1
    public cw1 getHttpHeaders() {
        cw1 cw1Var = this.c;
        if (cw1Var != null) {
            return cw1Var;
        }
        cw1 cw1VarCreate = cw1.create();
        this.c = cw1VarCreate;
        return cw1VarCreate;
    }

    @Override // defpackage.iy1
    public void loadData(String str, String str2, String str3) {
        if (l7.isUIThread()) {
            this.b.loadData(str, str2, str3);
        } else {
            this.a.post(new e(str, str2, str3));
        }
    }

    @Override // defpackage.iy1
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (l7.isUIThread()) {
            this.b.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } else {
            this.a.post(new g(str, str2, str3, str4, str5));
        }
    }

    @Override // defpackage.iy1
    public void loadUrl(String str) {
        loadUrl(str, this.c.getHeaders(str));
    }

    @Override // defpackage.iy1
    public void postUrl(String str, byte[] bArr) {
        if (l7.isUIThread()) {
            this.b.postUrl(str, bArr);
        } else {
            this.a.post(new h(str, bArr));
        }
    }

    @Override // defpackage.iy1
    public void reload() {
        if (l7.isUIThread()) {
            this.b.reload();
        } else {
            this.a.post(new d());
        }
    }

    @Override // defpackage.iy1
    public void stopLoading() {
        if (l7.isUIThread()) {
            this.b.stopLoading();
        } else {
            this.a.post(new f());
        }
    }

    @Override // defpackage.iy1
    public void loadUrl(String str, Map<String, String> map) {
        if (!l7.isUIThread()) {
            l7.runInUiThread(new c(str, map));
        }
        vm2.c(d, "loadUrl:" + str + " headers:" + map);
        if (map == null || map.isEmpty()) {
            this.b.loadUrl(str);
        } else {
            this.b.loadUrl(str, map);
        }
    }
}
