package defpackage;

import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class zr4 {
    public final WeakReference a;

    public zr4(Layout layout) {
        this.a = new WeakReference(layout);
    }

    public static void applyTo(@NonNull Spannable spannable, @NonNull Layout layout) {
        zr4[] zr4VarArr = (zr4[]) spannable.getSpans(0, spannable.length(), zr4.class);
        if (zr4VarArr != null) {
            for (zr4 zr4Var : zr4VarArr) {
                spannable.removeSpan(zr4Var);
            }
        }
        spannable.setSpan(new zr4(layout), 0, spannable.length(), 18);
    }

    @Nullable
    public static Layout layoutOf(@NonNull CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return layoutOf((Spanned) charSequence);
        }
        return null;
    }

    @Nullable
    public Layout layout() {
        return (Layout) this.a.get();
    }

    @Nullable
    public static Layout layoutOf(@NonNull Spanned spanned) {
        zr4[] zr4VarArr = (zr4[]) spanned.getSpans(0, spanned.length(), zr4.class);
        if (zr4VarArr == null || zr4VarArr.length <= 0) {
            return null;
        }
        return zr4VarArr[0].layout();
    }
}
