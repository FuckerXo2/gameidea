package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class gs4 implements LeadingMarginSpan {
    public final os2 a;
    public final Rect b = r43.b();
    public final Paint c = r43.a();

    public gs4(@NonNull os2 os2Var) {
        this.a = os2Var;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int width;
        int i8 = i3 + ((i5 - i3) / 2);
        this.c.set(paint);
        this.a.applyThematicBreakStyle(this.c);
        int strokeWidth = (int) ((((int) (this.c.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
        if (i2 > 0) {
            width = canvas.getWidth();
        } else {
            width = i;
            i -= canvas.getWidth();
        }
        this.b.set(i, i8 - strokeWidth, width, i8 + strokeWidth);
        canvas.drawRect(this.b, this.c);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return 0;
    }
}
