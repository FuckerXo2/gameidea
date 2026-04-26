package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class ch3 {
    public static final int d;
    public String a;
    public int b = Integer.MAX_VALUE;
    public int c;

    static {
        if (oh3.isAndroid12()) {
            d = 65536;
        } else {
            d = 65536;
        }
    }

    public boolean neverForLocation() {
        return (this.c & d) != 0;
    }
}
