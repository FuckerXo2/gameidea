package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class u13 {
    public static final u13 a = new u13();

    private u13() {
    }

    public static final boolean isValidNonce(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return !(wm4.indexOf$default((CharSequence) str, ' ', 0, false, 6, (Object) null) >= 0);
    }
}
