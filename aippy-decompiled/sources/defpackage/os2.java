package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.ColorInt;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Px;
import androidx.annotation.Size;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class os2 {
    public static final float[] x = {2.0f, 1.5f, 1.17f, 1.0f, 0.83f, 0.67f};
    public final int a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final Typeface n;
    public final Typeface o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final Typeface t;
    public final float[] u;
    public final int v;
    public final int w;

    public os2(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
        this.i = aVar.i;
        this.j = aVar.j;
        this.k = aVar.k;
        this.l = aVar.l;
        this.m = aVar.m;
        this.n = aVar.n;
        this.o = aVar.o;
        this.p = aVar.p;
        this.q = aVar.q;
        this.r = aVar.r;
        this.s = aVar.s;
        this.t = aVar.t;
        this.u = aVar.u;
        this.v = aVar.v;
        this.w = aVar.w;
    }

    @NonNull
    public static a builder(@NonNull os2 os2Var) {
        return new a(os2Var);
    }

    @NonNull
    public static a builderWithDefaults(@NonNull Context context) {
        xv0 xv0VarCreate = xv0.create(context);
        return new a().codeBlockMargin(xv0VarCreate.toPx(8)).blockMargin(xv0VarCreate.toPx(24)).blockQuoteWidth(xv0VarCreate.toPx(4)).bulletListItemStrokeWidth(xv0VarCreate.toPx(1)).headingBreakHeight(xv0VarCreate.toPx(1)).thematicBreakHeight(xv0VarCreate.toPx(4));
    }

    @NonNull
    public static os2 create(@NonNull Context context) {
        return builderWithDefaults(context).build();
    }

    @NonNull
    public static a emptyBuilder() {
        return new a();
    }

    public void applyBlockQuoteStyle(@NonNull Paint paint) {
        int iApplyAlpha = this.e;
        if (iApplyAlpha == 0) {
            iApplyAlpha = t40.applyAlpha(paint.getColor(), 25);
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iApplyAlpha);
    }

    public void applyCodeBlockTextStyle(@NonNull Paint paint) {
        int i = this.j;
        if (i == 0) {
            i = this.i;
        }
        if (i != 0) {
            paint.setColor(i);
        }
        Typeface typeface = this.o;
        if (typeface == null) {
            typeface = this.n;
        }
        if (typeface != null) {
            paint.setTypeface(typeface);
            int i2 = this.q;
            if (i2 <= 0) {
                i2 = this.p;
            }
            if (i2 > 0) {
                paint.setTextSize(i2);
                return;
            }
            return;
        }
        paint.setTypeface(Typeface.MONOSPACE);
        int i3 = this.q;
        if (i3 <= 0) {
            i3 = this.p;
        }
        if (i3 > 0) {
            paint.setTextSize(i3);
        } else {
            paint.setTextSize(paint.getTextSize() * 0.87f);
        }
    }

    public void applyCodeTextStyle(@NonNull Paint paint) {
        int i = this.i;
        if (i != 0) {
            paint.setColor(i);
        }
        Typeface typeface = this.n;
        if (typeface != null) {
            paint.setTypeface(typeface);
            int i2 = this.p;
            if (i2 > 0) {
                paint.setTextSize(i2);
                return;
            }
            return;
        }
        paint.setTypeface(Typeface.MONOSPACE);
        int i3 = this.p;
        if (i3 > 0) {
            paint.setTextSize(i3);
        } else {
            paint.setTextSize(paint.getTextSize() * 0.87f);
        }
    }

    public void applyHeadingBreakStyle(@NonNull Paint paint) {
        int iApplyAlpha = this.s;
        if (iApplyAlpha == 0) {
            iApplyAlpha = t40.applyAlpha(paint.getColor(), 75);
        }
        paint.setColor(iApplyAlpha);
        paint.setStyle(Paint.Style.FILL);
        int i = this.r;
        if (i >= 0) {
            paint.setStrokeWidth(i);
        }
    }

    public void applyHeadingTextStyle(@NonNull Paint paint, @IntRange(from = 1, to = 6) int i) {
        Typeface typeface = this.t;
        if (typeface == null) {
            paint.setFakeBoldText(true);
        } else {
            paint.setTypeface(typeface);
        }
        float[] fArr = this.u;
        if (fArr == null) {
            fArr = x;
        }
        if (fArr == null || fArr.length < i) {
            throw new IllegalStateException(String.format(Locale.US, "Supplied heading level: %d is invalid, where configured heading sizes are: `%s`", Integer.valueOf(i), Arrays.toString(fArr)));
        }
        paint.setTextSize(paint.getTextSize() * fArr[i - 1]);
    }

    public void applyLinkStyle(@NonNull TextPaint textPaint) {
        textPaint.setUnderlineText(this.b);
        int i = this.a;
        if (i != 0) {
            textPaint.setColor(i);
        } else {
            textPaint.setColor(textPaint.linkColor);
        }
    }

    public void applyListItemStyle(@NonNull Paint paint) {
        int color = this.f;
        if (color == 0) {
            color = paint.getColor();
        }
        paint.setColor(color);
        int i = this.g;
        if (i != 0) {
            paint.setStrokeWidth(i);
        }
    }

    public void applyThematicBreakStyle(@NonNull Paint paint) {
        int iApplyAlpha = this.v;
        if (iApplyAlpha == 0) {
            iApplyAlpha = t40.applyAlpha(paint.getColor(), 25);
        }
        paint.setColor(iApplyAlpha);
        paint.setStyle(Paint.Style.FILL);
        int i = this.w;
        if (i >= 0) {
            paint.setStrokeWidth(i);
        }
    }

    public int getBlockMargin() {
        return this.c;
    }

    public int getBlockQuoteWidth() {
        int i = this.d;
        return i == 0 ? (int) ((this.c * 0.25f) + 0.5f) : i;
    }

    public int getBulletWidth(int i) {
        int iMin = Math.min(this.c, i) / 2;
        int i2 = this.h;
        return (i2 == 0 || i2 > iMin) ? iMin : i2;
    }

    public int getCodeBackgroundColor(@NonNull Paint paint) {
        int i = this.k;
        return i != 0 ? i : t40.applyAlpha(paint.getColor(), 25);
    }

    public int getCodeBlockBackgroundColor(@NonNull Paint paint) {
        int i = this.l;
        if (i == 0) {
            i = this.k;
        }
        return i != 0 ? i : t40.applyAlpha(paint.getColor(), 25);
    }

    public int getCodeBlockMargin() {
        return this.m;
    }

    public static class a {
        public int a;
        public boolean b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public Typeface n;
        public Typeface o;
        public int p;
        public int q;
        public int r;
        public int s;
        public Typeface t;
        public float[] u;
        public int v;
        public int w;

        public a() {
            this.b = true;
            this.r = -1;
            this.w = -1;
        }

        @NonNull
        public a blockMargin(@Px int i) {
            this.c = i;
            return this;
        }

        @NonNull
        public a blockQuoteColor(@ColorInt int i) {
            this.e = i;
            return this;
        }

        @NonNull
        public a blockQuoteWidth(@Px int i) {
            this.d = i;
            return this;
        }

        @NonNull
        public os2 build() {
            return new os2(this);
        }

        @NonNull
        public a bulletListItemStrokeWidth(@Px int i) {
            this.g = i;
            return this;
        }

        @NonNull
        public a bulletWidth(@Px int i) {
            this.h = i;
            return this;
        }

        @NonNull
        public a codeBackgroundColor(@ColorInt int i) {
            this.k = i;
            return this;
        }

        @NonNull
        public a codeBlockBackgroundColor(@ColorInt int i) {
            this.l = i;
            return this;
        }

        @NonNull
        public a codeBlockMargin(@Px int i) {
            this.m = i;
            return this;
        }

        @NonNull
        public a codeBlockTextColor(@ColorInt int i) {
            this.j = i;
            return this;
        }

        @NonNull
        public a codeBlockTextSize(@Px int i) {
            this.q = i;
            return this;
        }

        @NonNull
        public a codeBlockTypeface(@NonNull Typeface typeface) {
            this.o = typeface;
            return this;
        }

        @NonNull
        public a codeTextColor(@ColorInt int i) {
            this.i = i;
            return this;
        }

        @NonNull
        public a codeTextSize(@Px int i) {
            this.p = i;
            return this;
        }

        @NonNull
        public a codeTypeface(@NonNull Typeface typeface) {
            this.n = typeface;
            return this;
        }

        @NonNull
        public a headingBreakColor(@ColorInt int i) {
            this.s = i;
            return this;
        }

        @NonNull
        public a headingBreakHeight(@Px int i) {
            this.r = i;
            return this;
        }

        @NonNull
        public a headingTextSizeMultipliers(@NonNull @Size(6) float[] fArr) {
            this.u = fArr;
            return this;
        }

        @NonNull
        public a headingTypeface(@NonNull Typeface typeface) {
            this.t = typeface;
            return this;
        }

        @NonNull
        public a isLinkUnderlined(boolean z) {
            this.b = z;
            return this;
        }

        @NonNull
        public a linkColor(@ColorInt int i) {
            this.a = i;
            return this;
        }

        @NonNull
        public a listItemColor(@ColorInt int i) {
            this.f = i;
            return this;
        }

        @NonNull
        public a thematicBreakColor(@ColorInt int i) {
            this.v = i;
            return this;
        }

        @NonNull
        public a thematicBreakHeight(@Px int i) {
            this.w = i;
            return this;
        }

        public a(os2 os2Var) {
            this.b = true;
            this.r = -1;
            this.w = -1;
            this.a = os2Var.a;
            this.b = os2Var.b;
            this.c = os2Var.c;
            this.d = os2Var.d;
            this.e = os2Var.e;
            this.f = os2Var.f;
            this.g = os2Var.g;
            this.h = os2Var.h;
            this.i = os2Var.i;
            this.j = os2Var.j;
            this.k = os2Var.k;
            this.l = os2Var.l;
            this.m = os2Var.m;
            this.n = os2Var.n;
            this.p = os2Var.p;
            this.r = os2Var.r;
            this.s = os2Var.s;
            this.t = os2Var.t;
            this.u = os2Var.u;
            this.v = os2Var.v;
            this.w = os2Var.w;
        }
    }

    public void applyLinkStyle(@NonNull Paint paint) {
        paint.setUnderlineText(this.b);
        int i = this.a;
        if (i != 0) {
            paint.setColor(i);
        } else if (paint instanceof TextPaint) {
            paint.setColor(((TextPaint) paint).linkColor);
        }
    }
}
