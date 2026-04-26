package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class us implements LeadingMarginSpan {
    public final os2 a;
    public final Rect b = r43.b();
    public final Paint c = r43.a();

    public us(@NonNull os2 os2Var) {
        this.a = os2Var;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int blockQuoteWidth = this.a.getBlockQuoteWidth();
        this.c.set(paint);
        this.a.applyBlockQuoteStyle(this.c);
        int i8 = i2 * blockQuoteWidth;
        int i9 = i + i8;
        int i10 = i8 + i9;
        this.b.set(Math.min(i9, i10), i3, Math.max(i9, i10), i5);
        canvas.drawRect(this.b, this.c);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.a.getBlockMargin();
    }
}
