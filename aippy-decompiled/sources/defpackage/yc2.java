package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class yc2 extends wb2 {
    public static final yc2 a = new yc2();

    @Deprecated
    public yc2() {
    }

    public boolean equals(Object obj) {
        return obj instanceof yc2;
    }

    public int hashCode() {
        return yc2.class.hashCode();
    }

    @Override // defpackage.wb2
    public yc2 deepCopy() {
        return a;
    }
}
