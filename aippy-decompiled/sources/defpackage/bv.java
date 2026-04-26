package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class bv implements LeadingMarginSpan {
    public static final boolean f;
    public os2 a;
    public final Paint b = r43.a();
    public final RectF c = r43.c();
    public final Rect d = r43.b();
    public final int e;

    static {
        int i = Build.VERSION.SDK_INT;
        f = 24 == i || 25 == i;
    }

    public bv(@NonNull os2 os2Var, @IntRange(from = 0) int i) {
        this.a = os2Var;
        this.e = i;
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int iMin;
        int iMax;
        if (z && vi2.selfStart(i6, charSequence, this)) {
            this.b.set(paint);
            this.a.applyListItemStyle(this.b);
            int iSave = canvas.save();
            try {
                int blockMargin = this.a.getBlockMargin();
                int bulletWidth = this.a.getBulletWidth((int) ((this.b.descent() - this.b.ascent()) + 0.5f));
                int i8 = (blockMargin - bulletWidth) / 2;
                if (f) {
                    int width = i2 < 0 ? i - (layout.getWidth() - (blockMargin * this.e)) : (blockMargin * this.e) - i;
                    int i9 = i + (i8 * i2);
                    int i10 = (i2 * bulletWidth) + i9;
                    int i11 = i2 * width;
                    iMin = Math.min(i9, i10) + i11;
                    iMax = Math.max(i9, i10) + i11;
                } else {
                    if (i2 <= 0) {
                        i -= blockMargin;
                    }
                    iMin = i + i8;
                    iMax = iMin + bulletWidth;
                }
                int iDescent = (i4 + ((int) (((this.b.descent() + this.b.ascent()) / 2.0f) + 0.5f))) - (bulletWidth / 2);
                int i12 = bulletWidth + iDescent;
                int i13 = this.e;
                if (i13 == 0 || i13 == 1) {
                    this.c.set(iMin, iDescent, iMax, i12);
                    this.b.setStyle(this.e == 0 ? Paint.Style.FILL : Paint.Style.STROKE);
                    canvas.drawOval(this.c, this.b);
                } else {
                    this.d.set(iMin, iDescent, iMax, i12);
                    this.b.setStyle(Paint.Style.FILL);
                    canvas.drawRect(this.d, this.b);
                }
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                canvas.restoreToCount(iSave);
                throw th;
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.a.getBlockMargin();
    }
}
