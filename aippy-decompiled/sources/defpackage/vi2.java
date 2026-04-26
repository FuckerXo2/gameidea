package defpackage;

import android.text.Spanned;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vi2 {
    private vi2() {
    }

    public static boolean selfEnd(int i, CharSequence charSequence, Object obj) {
        return (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanEnd(obj) == i;
    }

    public static boolean selfStart(int i, CharSequence charSequence, Object obj) {
        return (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(obj) == i;
    }
}
