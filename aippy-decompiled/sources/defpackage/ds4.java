package defpackage;

import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class ds4 {
    public final WeakReference a;

    public ds4(@NonNull TextView textView) {
        this.a = new WeakReference(textView);
    }

    public static void applyTo(@NonNull Spannable spannable, @NonNull TextView textView) {
        ds4[] ds4VarArr = (ds4[]) spannable.getSpans(0, spannable.length(), ds4.class);
        if (ds4VarArr != null) {
            for (ds4 ds4Var : ds4VarArr) {
                spannable.removeSpan(ds4Var);
            }
        }
        spannable.setSpan(new ds4(textView), 0, spannable.length(), 18);
    }

    @Nullable
    public static TextView textViewOf(@NonNull CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return textViewOf((Spanned) charSequence);
        }
        return null;
    }

    @Nullable
    public TextView textView() {
        return (TextView) this.a.get();
    }

    @Nullable
    public static TextView textViewOf(@NonNull Spanned spanned) {
        ds4[] ds4VarArr = (ds4[]) spanned.getSpans(0, spanned.length(), ds4.class);
        if (ds4VarArr == null || ds4VarArr.length <= 0) {
            return null;
        }
        return ds4VarArr[0].textView();
    }
}
