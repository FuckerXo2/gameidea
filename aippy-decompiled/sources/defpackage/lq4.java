package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes3.dex */
public class lq4 {
    public boolean A;
    public boolean B;
    public float C;
    public boolean D;
    public Drawable a;
    public final CharSequence b;
    public final CharSequence c;
    public float d;
    public int e;
    public Rect f;
    public Drawable g;
    public Typeface h;
    public Typeface i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public Integer o;
    public Integer p;
    public Integer q;
    public Integer r;
    public Integer s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public boolean y;
    public boolean z;

    public lq4(Rect rect, CharSequence charSequence, CharSequence charSequence2) {
        this(charSequence, charSequence2);
        if (rect == null) {
            throw new IllegalArgumentException("Cannot pass null bounds or title");
        }
        this.f = rect;
    }

    @Nullable
    private Integer colorResOrInt(Context context, @Nullable Integer num, @ColorRes int i) {
        return i != -1 ? Integer.valueOf(ContextCompat.getColor(context, i)) : num;
    }

    private int dimenOrSize(Context context, int i, @DimenRes int i2) {
        return i2 != -1 ? context.getResources().getDimensionPixelSize(i2) : b05.c(context, i);
    }

    public static lq4 forBounds(Rect rect, CharSequence charSequence) {
        return forBounds(rect, charSequence, null);
    }

    public static lq4 forView(View view, CharSequence charSequence) {
        return forView(view, charSequence, null);
    }

    public Integer a(Context context) {
        return colorResOrInt(context, this.s, this.n);
    }

    public int b(Context context) {
        return dimenOrSize(context, this.w, this.u);
    }

    public Rect bounds() {
        Rect rect = this.f;
        if (rect != null) {
            return rect;
        }
        throw new IllegalStateException("Requesting bounds that are not set! Make sure your target is ready");
    }

    public Integer c(Context context) {
        return colorResOrInt(context, this.q, this.l);
    }

    public lq4 cancelable(boolean z) {
        this.z = z;
        return this;
    }

    public lq4 circleTarget(boolean z) {
        this.D = z;
        return this;
    }

    public Integer d(Context context) {
        return colorResOrInt(context, this.o, this.j);
    }

    public lq4 descriptionTextAlpha(float f) {
        if (f >= 0.0f && f <= 1.0f) {
            this.C = f;
            return this;
        }
        throw new IllegalArgumentException("Given an invalid alpha value: " + f);
    }

    public lq4 descriptionTextColor(@ColorRes int i) {
        this.n = i;
        return this;
    }

    public lq4 descriptionTextColorInt(@ColorInt int i) {
        this.s = Integer.valueOf(i);
        return this;
    }

    public lq4 descriptionTextDimen(@DimenRes int i) {
        this.u = i;
        return this;
    }

    public lq4 descriptionTextSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Given negative text size");
        }
        this.w = i;
        return this;
    }

    public lq4 descriptionTypeface(Typeface typeface) {
        if (typeface == null) {
            throw new IllegalArgumentException("Cannot use a null typeface");
        }
        this.i = typeface;
        return this;
    }

    public lq4 dimColor(@ColorRes int i) {
        this.l = i;
        return this;
    }

    public lq4 dimColorInt(@ColorInt int i) {
        this.q = Integer.valueOf(i);
        return this;
    }

    public lq4 drawShadow(boolean z) {
        this.y = z;
        return this;
    }

    public Integer e(Context context) {
        return colorResOrInt(context, this.p, this.k);
    }

    public Integer f(Context context) {
        return colorResOrInt(context, this.r, this.m);
    }

    public int g(Context context) {
        return dimenOrSize(context, this.v, this.t);
    }

    public lq4 icon(Drawable drawable) {
        return icon(drawable, false);
    }

    public lq4 id(int i) {
        this.x = i;
        return this;
    }

    public lq4 logo(Drawable drawable) {
        this.a = drawable;
        drawable.setBounds(new Rect(0, 0, this.a.getIntrinsicWidth(), this.a.getIntrinsicHeight()));
        return this;
    }

    public void onReady(Runnable runnable) {
        runnable.run();
    }

    public lq4 outerCircleAlpha(float f) {
        if (f >= 0.0f && f <= 1.0f) {
            this.d = f;
            return this;
        }
        throw new IllegalArgumentException("Given an invalid alpha value: " + f);
    }

    public lq4 outerCircleColor(@ColorRes int i) {
        this.j = i;
        return this;
    }

    public lq4 outerCircleColorInt(@ColorInt int i) {
        this.o = Integer.valueOf(i);
        return this;
    }

    public lq4 targetCircleColor(@ColorRes int i) {
        this.k = i;
        return this;
    }

    public lq4 targetCircleColorInt(@ColorInt int i) {
        this.p = Integer.valueOf(i);
        return this;
    }

    public lq4 targetRadius(int i) {
        this.e = i;
        return this;
    }

    public lq4 textColor(@ColorRes int i) {
        this.m = i;
        this.n = i;
        return this;
    }

    public lq4 textColorInt(@ColorInt int i) {
        this.r = Integer.valueOf(i);
        this.s = Integer.valueOf(i);
        return this;
    }

    public lq4 textTypeface(Typeface typeface) {
        if (typeface == null) {
            throw new IllegalArgumentException("Cannot use a null typeface");
        }
        this.h = typeface;
        this.i = typeface;
        return this;
    }

    public lq4 tintTarget(boolean z) {
        this.A = z;
        return this;
    }

    public lq4 titleTextColor(@ColorRes int i) {
        this.m = i;
        return this;
    }

    public lq4 titleTextColorInt(@ColorInt int i) {
        this.r = Integer.valueOf(i);
        return this;
    }

    public lq4 titleTextDimen(@DimenRes int i) {
        this.t = i;
        return this;
    }

    public lq4 titleTextSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Given negative text size");
        }
        this.v = i;
        return this;
    }

    public lq4 titleTypeface(Typeface typeface) {
        if (typeface == null) {
            throw new IllegalArgumentException("Cannot use a null typeface");
        }
        this.h = typeface;
        return this;
    }

    public lq4 transparentTarget(boolean z) {
        this.B = z;
        return this;
    }

    public static lq4 forBounds(Rect rect, CharSequence charSequence, @Nullable CharSequence charSequence2) {
        return new lq4(rect, charSequence, charSequence2);
    }

    public static lq4 forView(View view, CharSequence charSequence, @Nullable CharSequence charSequence2) {
        return new c65(view, charSequence, charSequence2);
    }

    public lq4 icon(Drawable drawable, boolean z) {
        if (drawable == null) {
            throw new IllegalArgumentException("Cannot use null drawable");
        }
        this.g = drawable;
        if (!z) {
            drawable.setBounds(new Rect(0, 0, this.g.getIntrinsicWidth(), this.g.getIntrinsicHeight()));
        }
        return this;
    }

    public int id() {
        return this.x;
    }

    public lq4(CharSequence charSequence, CharSequence charSequence2) {
        this.d = 0.96f;
        this.e = 44;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = -1;
        this.u = -1;
        this.v = 20;
        this.w = 18;
        this.x = -1;
        this.y = true;
        this.z = true;
        this.A = false;
        this.B = true;
        this.C = 0.54f;
        this.D = false;
        if (charSequence != null) {
            this.b = charSequence;
            this.c = charSequence2;
            return;
        }
        throw new IllegalArgumentException("Cannot pass null title");
    }
}
