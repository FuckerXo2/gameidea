package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class st1 extends MetricAffectingSpan implements LeadingMarginSpan {
    public final os2 a;
    public final Rect b = r43.b();
    public final Paint c = r43.a();
    public final int d;

    public st1(@NonNull os2 os2Var, @IntRange(from = 1, to = 6) int i) {
        this.a = os2Var;
        this.d = i;
    }

    private void apply(TextPaint textPaint) {
        this.a.applyHeadingTextStyle(textPaint, this.d);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int width;
        int i8 = this.d;
        if ((i8 == 1 || i8 == 2) && vi2.selfEnd(i7, charSequence, this)) {
            this.c.set(paint);
            this.a.applyHeadingBreakStyle(this.c);
            float strokeWidth = this.c.getStrokeWidth();
            if (strokeWidth > 0.0f) {
                int i9 = (int) ((i5 - strokeWidth) + 0.5f);
                if (i2 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i;
                    i -= canvas.getWidth();
                }
                this.b.set(i, i9, width, i5);
                canvas.drawRect(this.b, this.c);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return 0;
    }

    public int getLevel() {
        return this.d;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        apply(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        apply(textPaint);
    }
}
