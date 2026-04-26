package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class mh {
    public static final String e = null;
    public static final String f = null;
    public static final String g = null;
    public static final mh h = new mh(null, -1, null, null);
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public mh(String str, int i, String str2, String str3) {
        this.c = str == null ? e : str.toLowerCase(Locale.ENGLISH);
        this.d = i < 0 ? -1 : i;
        this.b = str2 == null ? f : str2;
        this.a = str3 == null ? g : str3.toUpperCase(Locale.ENGLISH);
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mh)) {
            return super.equals(obj);
        }
        mh mhVar = (mh) obj;
        return yh2.equals(this.c, mhVar.c) && this.d == mhVar.d && yh2.equals(this.b, mhVar.b) && yh2.equals(this.a, mhVar.a);
    }

    public String getHost() {
        return this.c;
    }

    public int getPort() {
        return this.d;
    }

    public String getRealm() {
        return this.b;
    }

    public String getScheme() {
        return this.a;
    }

    public int hashCode() {
        return yh2.hashCode(yh2.hashCode(yh2.hashCode(yh2.hashCode(17, this.c), this.d), this.b), this.a);
    }

    public int match(mh mhVar) {
        int i;
        if (yh2.equals(this.a, mhVar.a)) {
            i = 1;
        } else {
            String str = this.a;
            String str2 = g;
            if (str != str2 && mhVar.a != str2) {
                return -1;
            }
            i = 0;
        }
        if (yh2.equals(this.b, mhVar.b)) {
            i += 2;
        } else {
            String str3 = this.b;
            String str4 = f;
            if (str3 != str4 && mhVar.b != str4) {
                return -1;
            }
        }
        int i2 = this.d;
        int i3 = mhVar.d;
        if (i2 == i3) {
            i += 4;
        } else if (i2 != -1 && i3 != -1) {
            return -1;
        }
        if (yh2.equals(this.c, mhVar.c)) {
            return i + 8;
        }
        String str5 = this.c;
        String str6 = e;
        if (str5 == str6 || mhVar.c == str6) {
            return i;
        }
        return -1;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = this.a;
        if (str != null) {
            stringBuffer.append(str.toUpperCase(Locale.ENGLISH));
            stringBuffer.append(' ');
        }
        if (this.b != null) {
            stringBuffer.append('\'');
            stringBuffer.append(this.b);
            stringBuffer.append('\'');
        } else {
            stringBuffer.append("<any realm>");
        }
        if (this.c != null) {
            stringBuffer.append('@');
            stringBuffer.append(this.c);
            if (this.d >= 0) {
                stringBuffer.append(':');
                stringBuffer.append(this.d);
            }
        }
        return stringBuffer.toString();
    }

    public mh(String str, int i, String str2) {
        this(str, i, str2, g);
    }

    public mh(String str, int i) {
        this(str, i, f, g);
    }

    public mh(mh mhVar) {
        if (mhVar != null) {
            this.c = mhVar.getHost();
            this.d = mhVar.getPort();
            this.b = mhVar.getRealm();
            this.a = mhVar.getScheme();
            return;
        }
        throw new IllegalArgumentException("Scope may not be null");
    }
}
