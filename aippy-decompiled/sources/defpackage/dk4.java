package defpackage;

import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spanned;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class dk4 {
    public static int width(@NonNull Canvas canvas, @NonNull CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            Layout layoutLayoutOf = zr4.layoutOf(spanned);
            if (layoutLayoutOf != null) {
                return layoutLayoutOf.getWidth();
            }
            TextView textViewTextViewOf = ds4.textViewOf(spanned);
            if (textViewTextViewOf != null) {
                return (textViewTextViewOf.getWidth() - textViewTextViewOf.getPaddingLeft()) - textViewTextViewOf.getPaddingRight();
            }
        }
        return canvas.getWidth();
    }
}
