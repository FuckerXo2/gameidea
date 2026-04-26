package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ul1 implements qg2 {
    public final nt1 b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public ul1(URL url) {
        this(url, nt1.b);
    }

    private byte[] getCacheKeyBytes() {
        if (this.g == null) {
            this.g = getCacheKey().getBytes(qg2.a);
        }
        return this.g;
    }

    private String getSafeStringUrl() {
        if (TextUtils.isEmpty(this.e)) {
            String string = this.d;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) vk3.checkNotNull(this.c)).toString();
            }
            this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.e;
    }

    private URL getSafeUrl() throws MalformedURLException {
        if (this.f == null) {
            this.f = new URL(getSafeStringUrl());
        }
        return this.f;
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof ul1) {
            ul1 ul1Var = (ul1) obj;
            if (getCacheKey().equals(ul1Var.getCacheKey()) && this.b.equals(ul1Var.b)) {
                return true;
            }
        }
        return false;
    }

    public String getCacheKey() {
        String str = this.d;
        return str != null ? str : ((URL) vk3.checkNotNull(this.c)).toString();
    }

    public Map<String, String> getHeaders() {
        return this.b.getHeaders();
    }

    @Override // defpackage.qg2
    public int hashCode() {
        if (this.h == 0) {
            int iHashCode = getCacheKey().hashCode();
            this.h = iHashCode;
            this.h = (iHashCode * 31) + this.b.hashCode();
        }
        return this.h;
    }

    public String toString() {
        return getCacheKey();
    }

    public String toStringUrl() {
        return getSafeStringUrl();
    }

    public URL toURL() throws MalformedURLException {
        return getSafeUrl();
    }

    @Override // defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        messageDigest.update(getCacheKeyBytes());
    }

    public ul1(String str) {
        this(str, nt1.b);
    }

    public ul1(URL url, nt1 nt1Var) {
        this.c = (URL) vk3.checkNotNull(url);
        this.d = null;
        this.b = (nt1) vk3.checkNotNull(nt1Var);
    }

    public ul1(String str, nt1 nt1Var) {
        this.c = null;
        this.d = vk3.checkNotEmpty(str);
        this.b = (nt1) vk3.checkNotNull(nt1Var);
    }
}
