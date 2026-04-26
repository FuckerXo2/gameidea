package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class t20 extends MetricAffectingSpan implements LeadingMarginSpan {
    public final os2 a;
    public final Rect b = r43.b();
    public final Paint c = r43.a();

    public t20(@NonNull os2 os2Var) {
        this.a = os2Var;
    }

    private void apply(TextPaint textPaint) {
        this.a.applyCodeBlockTextStyle(textPaint);
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int width;
        this.c.setStyle(Paint.Style.FILL);
        this.c.setColor(this.a.getCodeBlockBackgroundColor(paint));
        if (i2 > 0) {
            width = canvas.getWidth();
        } else {
            i -= canvas.getWidth();
            width = i;
        }
        this.b.set(i, i3, width, i5);
        canvas.drawRect(this.b, this.c);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.a.getCodeBlockMargin();
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
