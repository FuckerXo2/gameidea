package defpackage;

import org.apache.http.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public class km implements ft1, Cloneable {
    public final String a;
    public final String b;

    public km(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        this.a = str;
        this.b = str2;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // defpackage.ft1
    public gt1[] getElements() throws ParseException {
        String str = this.b;
        return str != null ? om.parseElements(str, (mt1) null) : new gt1[0];
    }

    @Override // defpackage.ft1
    public String getName() {
        return this.a;
    }

    @Override // defpackage.ft1
    public String getValue() {
        return this.b;
    }

    public String toString() {
        return um.a.formatHeader((yy) null, this).toString();
    }
}
