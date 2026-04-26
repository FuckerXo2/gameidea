package org.apache.http.message;

import defpackage.oz2;
import defpackage.yh2;
import defpackage.yy;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BasicNameValuePair implements oz2, Cloneable, Serializable {
    private static final long serialVersionUID = -6437800749411518984L;
    private final String name;
    private final String value;

    public BasicNameValuePair(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        this.name = str;
        this.value = str2;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof oz2) {
            BasicNameValuePair basicNameValuePair = (BasicNameValuePair) obj;
            if (this.name.equals(basicNameValuePair.name) && yh2.equals(this.value, basicNameValuePair.value)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.oz2
    public String getName() {
        return this.name;
    }

    @Override // defpackage.oz2
    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        return yh2.hashCode(yh2.hashCode(17, this.name), this.value);
    }

    public String toString() {
        if (this.value == null) {
            return this.name;
        }
        yy yyVar = new yy(this.name.length() + 1 + this.value.length());
        yyVar.append(this.name);
        yyVar.append("=");
        yyVar.append(this.value);
        return yyVar.toString();
    }
}
