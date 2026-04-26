package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public class lf1 {
    public final String a;
    public final String b;
    public final String c;
    public final float d;
    public Typeface e;

    public lf1(String str, String str2, String str3, float f) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = f;
    }

    public String getFamily() {
        return this.a;
    }

    public String getName() {
        return this.b;
    }

    public String getStyle() {
        return this.c;
    }

    public Typeface getTypeface() {
        return this.e;
    }

    public void setTypeface(Typeface typeface) {
        this.e = typeface;
    }
}
