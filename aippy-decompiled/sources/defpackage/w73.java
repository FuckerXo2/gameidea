package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class w73 implements LeadingMarginSpan {
    public final os2 a;
    public final String b;
    public final Paint c = r43.a();
    public int d;

    public w73(@NonNull os2 os2Var, @NonNull String str) {
        this.a = os2Var;
        this.b = str;
    }

    public static void measure(@NonNull TextView textView, @NonNull CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            w73[] w73VarArr = (w73[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), w73.class);
            if (w73VarArr != null) {
                TextPaint paint = textView.getPaint();
                for (w73 w73Var : w73VarArr) {
                    w73Var.d = (int) (paint.measureText(w73Var.b) + 0.5f);
                }
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (z && vi2.selfStart(i6, charSequence, this)) {
            this.c.set(paint);
            this.a.applyListItemStyle(this.c);
            int iMeasureText = (int) (this.c.measureText(this.b) + 0.5f);
            int blockMargin = this.a.getBlockMargin();
            if (iMeasureText > blockMargin) {
                this.d = iMeasureText;
                blockMargin = iMeasureText;
            } else {
                this.d = 0;
            }
            canvas.drawText(this.b, i2 > 0 ? (i + (blockMargin * i2)) - iMeasureText : i + (i2 * blockMargin) + (blockMargin - iMeasureText), i4, this.c);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return Math.max(this.d, this.a.getBlockMargin());
    }
}
