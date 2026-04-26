package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class td0 {
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;

    public td0(String str, int i, String str2, boolean z) {
        if (str == null) {
            throw new IllegalArgumentException("Host of origin may not be null");
        }
        if (str.trim().length() == 0) {
            throw new IllegalArgumentException("Host of origin may not be blank");
        }
        if (i < 0) {
            throw new IllegalArgumentException("Invalid port: " + i);
        }
        if (str2 == null) {
            throw new IllegalArgumentException("Path of origin may not be null.");
        }
        this.a = str.toLowerCase(Locale.ENGLISH);
        this.b = i;
        if (str2.trim().length() != 0) {
            this.c = str2;
        } else {
            this.c = "/";
        }
        this.d = z;
    }

    public String getHost() {
        return this.a;
    }

    public String getPath() {
        return this.c;
    }

    public int getPort() {
        return this.b;
    }

    public boolean isSecure() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        if (this.d) {
            sb.append("(secure)");
        }
        sb.append(this.a);
        sb.append(':');
        sb.append(Integer.toString(this.b));
        sb.append(this.c);
        sb.append(']');
        return sb.toString();
    }
}
