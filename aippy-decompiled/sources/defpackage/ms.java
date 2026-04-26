package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ms {
    public static ms atColumn(int i) {
        return new ns(-1, i, false);
    }

    public static ms atIndex(int i) {
        return new ns(i, -1, false);
    }

    public static ms finished() {
        return new ns(-1, -1, true);
    }

    public static ms none() {
        return null;
    }
}
