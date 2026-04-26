package defpackage;

import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public class sd0 implements CookieJar {
    public zd0 a;

    public sd0(zd0 zd0Var) {
        if (zd0Var == null) {
            throw new IllegalArgumentException("cookieStore can not be null!");
        }
        this.a = zd0Var;
    }

    public zd0 getCookieStore() {
        return this.a;
    }

    @Override // okhttp3.CookieJar
    public synchronized List<Cookie> loadForRequest(HttpUrl httpUrl) {
        return this.a.loadCookie(httpUrl);
    }

    @Override // okhttp3.CookieJar
    public synchronized void saveFromResponse(HttpUrl httpUrl, List<Cookie> list) {
        this.a.saveCookie(httpUrl, list);
    }
}
