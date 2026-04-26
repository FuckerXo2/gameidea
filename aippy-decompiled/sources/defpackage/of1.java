package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class of1 {
    public final List a;
    public final char b;
    public final double c;
    public final double d;
    public final String e;
    public final String f;

    public of1(List<gd4> list, char c, double d, double d2, String str, String str2) {
        this.a = list;
        this.b = c;
        this.c = d;
        this.d = d2;
        this.e = str;
        this.f = str2;
    }

    public static int hashFor(char c, String str, String str2) {
        return (((c * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List<gd4> getShapes() {
        return this.a;
    }

    public double getWidth() {
        return this.d;
    }

    public int hashCode() {
        return hashFor(this.b, this.f, this.e);
    }
}
