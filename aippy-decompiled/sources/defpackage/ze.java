package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.style.ReplacementSpan;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class ze extends ReplacementSpan {
    public final os2 a;
    public final we b;
    public final int c;
    public final boolean d;

    public ze(@NonNull os2 os2Var, @NonNull we weVar, int i, boolean z) {
        this.a = os2Var;
        this.b = weVar;
        this.c = i;
        this.d = z;
    }

    private static float textCenterY(int i, int i2, @NonNull Paint paint) {
        return (int) ((i + ((i2 - i) / 2)) - (((paint.descent() + paint.ascent()) / 2.0f) + 0.5f));
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(@NonNull Canvas canvas, CharSequence charSequence, @IntRange(from = 0) int i, @IntRange(from = 0) int i2, float f, int i3, int i4, int i5, @NonNull Paint paint) {
        int iHeight;
        this.b.initWithKnownDimensions(dk4.width(canvas, charSequence), paint.getTextSize());
        we weVar = this.b;
        if (!weVar.hasResult()) {
            float fTextCenterY = textCenterY(i3, i5, paint);
            if (this.d) {
                this.a.applyLinkStyle(paint);
            }
            canvas.drawText(charSequence, i, i2, f, fTextCenterY, paint);
            return;
        }
        int i6 = i5 - weVar.getBounds().bottom;
        int iSave = canvas.save();
        try {
            int i7 = this.c;
            if (2 != i7) {
                if (1 == i7) {
                    iHeight = paint.getFontMetricsInt().descent;
                }
                canvas.translate(f, i6);
                weVar.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            iHeight = ((i5 - i3) - weVar.getBounds().height()) / 2;
            i6 -= iHeight;
            canvas.translate(f, i6);
            weVar.draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    @NonNull
    public we getDrawable() {
        return this.b;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(@NonNull Paint paint, CharSequence charSequence, @IntRange(from = 0) int i, @IntRange(from = 0) int i2, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        if (!this.b.hasResult()) {
            if (this.d) {
                this.a.applyLinkStyle(paint);
            }
            return (int) (paint.measureText(charSequence, i, i2) + 0.5f);
        }
        Rect bounds = this.b.getBounds();
        if (fontMetricsInt != null) {
            int i3 = -bounds.bottom;
            fontMetricsInt.ascent = i3;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i3;
            fontMetricsInt.bottom = 0;
        }
        return bounds.right;
    }
}
