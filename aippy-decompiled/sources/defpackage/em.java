package defpackage;

import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class em implements dc4, b20, Cloneable {
    public final String a;
    public Map b;
    public String c;
    public String d;
    public String e;
    public Date f;
    public String g;
    public boolean h;
    public int i;

    public em(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        this.a = str;
        this.b = new HashMap();
        this.c = str2;
    }

    public Object clone() throws CloneNotSupportedException {
        em emVar = (em) super.clone();
        emVar.b = new HashMap(this.b);
        return emVar;
    }

    @Override // defpackage.b20
    public boolean containsAttribute(String str) {
        return this.b.get(str) != null;
    }

    @Override // defpackage.b20
    public String getAttribute(String str) {
        return (String) this.b.get(str);
    }

    @Override // defpackage.dc4, defpackage.qd0
    public String getComment() {
        return this.d;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public String getCommentURL() {
        return null;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public String getDomain() {
        return this.e;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public Date getExpiryDate() {
        return this.f;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public String getName() {
        return this.a;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public String getPath() {
        return this.g;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public int[] getPorts() {
        return null;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public String getValue() {
        return this.c;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public int getVersion() {
        return this.i;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public boolean isExpired(Date date) {
        if (date == null) {
            throw new IllegalArgumentException("Date may not be null");
        }
        Date date2 = this.f;
        return date2 != null && date2.getTime() <= date.getTime();
    }

    @Override // defpackage.dc4, defpackage.qd0
    public boolean isPersistent() {
        return this.f != null;
    }

    @Override // defpackage.dc4, defpackage.qd0
    public boolean isSecure() {
        return this.h;
    }

    public void setAttribute(String str, String str2) {
        this.b.put(str, str2);
    }

    @Override // defpackage.dc4
    public void setComment(String str) {
        this.d = str;
    }

    @Override // defpackage.dc4
    public void setDomain(String str) {
        if (str != null) {
            this.e = str.toLowerCase(Locale.ENGLISH);
        } else {
            this.e = null;
        }
    }

    @Override // defpackage.dc4
    public void setExpiryDate(Date date) {
        this.f = date;
    }

    @Override // defpackage.dc4
    public void setPath(String str) {
        this.g = str;
    }

    @Override // defpackage.dc4
    public void setSecure(boolean z) {
        this.h = z;
    }

    @Override // defpackage.dc4
    public void setValue(String str) {
        this.c = str;
    }

    @Override // defpackage.dc4
    public void setVersion(int i) {
        this.i = i;
    }

    public String toString() {
        return "[version: " + Integer.toString(this.i) + "][name: " + this.a + "][value: " + this.c + "][domain: " + this.e + "][path: " + this.g + "][expiry: " + this.f + "]";
    }
}
