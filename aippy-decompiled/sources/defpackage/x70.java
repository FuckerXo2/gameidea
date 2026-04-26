package defpackage;

import com.google.common.base.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class x70 {
    public static x70 compile(String str) {
        return b.a(str);
    }

    public static boolean isPcreLike() {
        return b.d();
    }

    public abstract int flags();

    public abstract v70 matcher(CharSequence charSequence);

    public abstract String pattern();

    public abstract String toString();
}
