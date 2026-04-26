package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rx {
    public static final lo4 a = new lo4("RESUME_TOKEN");

    private static final int decisionAndIndex(int i, int i2) {
        return (i << 29) + i2;
    }

    private static final int getDecision(int i) {
        return i >> 29;
    }

    private static final int getIndex(int i) {
        return i & 536870911;
    }
}
