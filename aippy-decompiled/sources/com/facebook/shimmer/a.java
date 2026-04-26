package com.facebook.shimmer;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.Px;
import androidx.core.view.ViewCompat;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes2.dex */
public class a {
    public final float[] a = new float[4];
    public final int[] b = new int[4];
    public final RectF c = new RectF();
    public int d = 0;
    public int e = -1;
    public int f = 1291845631;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public float j = 1.0f;
    public float k = 1.0f;
    public float l = 0.0f;
    public float m = 0.5f;
    public float n = 20.0f;
    public boolean o = true;
    public boolean p = true;
    public boolean q = true;
    public int r = -1;
    public int s = 1;
    public long t = 1000;
    public long u;

    /* JADX INFO: renamed from: com.facebook.shimmer.a$a, reason: collision with other inner class name */
    public static class C0067a extends b {
        public C0067a() {
            this.a.q = true;
        }

        @Override // com.facebook.shimmer.a.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C0067a b() {
            return this;
        }
    }

    public static abstract class b {
        public final a a = new a();

        private static float clamp(float f, float f2, float f3) {
            return Math.min(f2, Math.max(f, f3));
        }

        public b a(TypedArray typedArray) {
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_clip_to_children)) {
                setClipToChildren(typedArray.getBoolean(R$styleable.ShimmerFrameLayout_shimmer_clip_to_children, this.a.o));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_auto_start)) {
                setAutoStart(typedArray.getBoolean(R$styleable.ShimmerFrameLayout_shimmer_auto_start, this.a.p));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_base_alpha)) {
                setBaseAlpha(typedArray.getFloat(R$styleable.ShimmerFrameLayout_shimmer_base_alpha, 0.3f));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_highlight_alpha)) {
                setHighlightAlpha(typedArray.getFloat(R$styleable.ShimmerFrameLayout_shimmer_highlight_alpha, 1.0f));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_duration)) {
                setDuration(typedArray.getInt(R$styleable.ShimmerFrameLayout_shimmer_duration, (int) this.a.t));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_repeat_count)) {
                setRepeatCount(typedArray.getInt(R$styleable.ShimmerFrameLayout_shimmer_repeat_count, this.a.r));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_repeat_delay)) {
                setRepeatDelay(typedArray.getInt(R$styleable.ShimmerFrameLayout_shimmer_repeat_delay, (int) this.a.u));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_repeat_mode)) {
                setRepeatMode(typedArray.getInt(R$styleable.ShimmerFrameLayout_shimmer_repeat_mode, this.a.s));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_direction)) {
                int i = typedArray.getInt(R$styleable.ShimmerFrameLayout_shimmer_direction, this.a.d);
                if (i == 1) {
                    setDirection(1);
                } else if (i == 2) {
                    setDirection(2);
                } else if (i != 3) {
                    setDirection(0);
                } else {
                    setDirection(3);
                }
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_shape)) {
                if (typedArray.getInt(R$styleable.ShimmerFrameLayout_shimmer_shape, this.a.g) != 1) {
                    setShape(0);
                } else {
                    setShape(1);
                }
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_dropoff)) {
                setDropoff(typedArray.getFloat(R$styleable.ShimmerFrameLayout_shimmer_dropoff, this.a.m));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_fixed_width)) {
                setFixedWidth(typedArray.getDimensionPixelSize(R$styleable.ShimmerFrameLayout_shimmer_fixed_width, this.a.h));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_fixed_height)) {
                setFixedHeight(typedArray.getDimensionPixelSize(R$styleable.ShimmerFrameLayout_shimmer_fixed_height, this.a.i));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_intensity)) {
                setIntensity(typedArray.getFloat(R$styleable.ShimmerFrameLayout_shimmer_intensity, this.a.l));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_width_ratio)) {
                setWidthRatio(typedArray.getFloat(R$styleable.ShimmerFrameLayout_shimmer_width_ratio, this.a.j));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_height_ratio)) {
                setHeightRatio(typedArray.getFloat(R$styleable.ShimmerFrameLayout_shimmer_height_ratio, this.a.k));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_tilt)) {
                setTilt(typedArray.getFloat(R$styleable.ShimmerFrameLayout_shimmer_tilt, this.a.n));
            }
            return b();
        }

        public abstract b b();

        public a build() {
            this.a.b();
            this.a.c();
            return this.a;
        }

        public b consumeAttributes(Context context, AttributeSet attributeSet) {
            return a(context.obtainStyledAttributes(attributeSet, R$styleable.ShimmerFrameLayout, 0, 0));
        }

        public b copyFrom(a aVar) {
            setDirection(aVar.d);
            setShape(aVar.g);
            setFixedWidth(aVar.h);
            setFixedHeight(aVar.i);
            setWidthRatio(aVar.j);
            setHeightRatio(aVar.k);
            setIntensity(aVar.l);
            setDropoff(aVar.m);
            setTilt(aVar.n);
            setClipToChildren(aVar.o);
            setAutoStart(aVar.p);
            setRepeatCount(aVar.r);
            setRepeatMode(aVar.s);
            setRepeatDelay(aVar.u);
            setDuration(aVar.t);
            a aVar2 = this.a;
            aVar2.f = aVar.f;
            aVar2.e = aVar.e;
            return b();
        }

        public b setAutoStart(boolean z) {
            this.a.p = z;
            return b();
        }

        public b setBaseAlpha(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
            int iClamp = (int) (clamp(0.0f, 1.0f, f) * 255.0f);
            a aVar = this.a;
            aVar.f = (iClamp << 24) | (aVar.f & ViewCompat.MEASURED_SIZE_MASK);
            return b();
        }

        public b setClipToChildren(boolean z) {
            this.a.o = z;
            return b();
        }

        public b setDirection(int i) {
            this.a.d = i;
            return b();
        }

        public b setDropoff(float f) {
            if (f >= 0.0f) {
                this.a.m = f;
                return b();
            }
            throw new IllegalArgumentException("Given invalid dropoff value: " + f);
        }

        public b setDuration(long j) {
            if (j >= 0) {
                this.a.t = j;
                return b();
            }
            throw new IllegalArgumentException("Given a negative duration: " + j);
        }

        public b setFixedHeight(@Px int i) {
            if (i >= 0) {
                this.a.i = i;
                return b();
            }
            throw new IllegalArgumentException("Given invalid height: " + i);
        }

        public b setFixedWidth(@Px int i) {
            if (i >= 0) {
                this.a.h = i;
                return b();
            }
            throw new IllegalArgumentException("Given invalid width: " + i);
        }

        public b setHeightRatio(float f) {
            if (f >= 0.0f) {
                this.a.k = f;
                return b();
            }
            throw new IllegalArgumentException("Given invalid height ratio: " + f);
        }

        public b setHighlightAlpha(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
            int iClamp = (int) (clamp(0.0f, 1.0f, f) * 255.0f);
            a aVar = this.a;
            aVar.e = (iClamp << 24) | (aVar.e & ViewCompat.MEASURED_SIZE_MASK);
            return b();
        }

        public b setIntensity(float f) {
            if (f >= 0.0f) {
                this.a.l = f;
                return b();
            }
            throw new IllegalArgumentException("Given invalid intensity value: " + f);
        }

        public b setRepeatCount(int i) {
            this.a.r = i;
            return b();
        }

        public b setRepeatDelay(long j) {
            if (j >= 0) {
                this.a.u = j;
                return b();
            }
            throw new IllegalArgumentException("Given a negative repeat delay: " + j);
        }

        public b setRepeatMode(int i) {
            this.a.s = i;
            return b();
        }

        public b setShape(int i) {
            this.a.g = i;
            return b();
        }

        public b setTilt(float f) {
            this.a.n = f;
            return b();
        }

        public b setWidthRatio(float f) {
            if (f >= 0.0f) {
                this.a.j = f;
                return b();
            }
            throw new IllegalArgumentException("Given invalid width ratio: " + f);
        }
    }

    public static class c extends b {
        public c() {
            this.a.q = false;
        }

        @Override // com.facebook.shimmer.a.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public c a(TypedArray typedArray) {
            super.a(typedArray);
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_base_color)) {
                setBaseColor(typedArray.getColor(R$styleable.ShimmerFrameLayout_shimmer_base_color, this.a.f));
            }
            if (typedArray.hasValue(R$styleable.ShimmerFrameLayout_shimmer_highlight_color)) {
                setHighlightColor(typedArray.getColor(R$styleable.ShimmerFrameLayout_shimmer_highlight_color, this.a.e));
            }
            return b();
        }

        @Override // com.facebook.shimmer.a.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public c b() {
            return this;
        }

        public c setBaseColor(@ColorInt int i) {
            a aVar = this.a;
            aVar.f = (i & ViewCompat.MEASURED_SIZE_MASK) | (aVar.f & ViewCompat.MEASURED_STATE_MASK);
            return b();
        }

        public c setHighlightColor(@ColorInt int i) {
            this.a.e = i;
            return b();
        }
    }

    public int a(int i) {
        int i2 = this.i;
        return i2 > 0 ? i2 : Math.round(this.k * i);
    }

    public void b() {
        if (this.g != 1) {
            int[] iArr = this.b;
            int i = this.f;
            iArr[0] = i;
            int i2 = this.e;
            iArr[1] = i2;
            iArr[2] = i2;
            iArr[3] = i;
            return;
        }
        int[] iArr2 = this.b;
        int i3 = this.e;
        iArr2[0] = i3;
        iArr2[1] = i3;
        int i4 = this.f;
        iArr2[2] = i4;
        iArr2[3] = i4;
    }

    public void c() {
        if (this.g != 1) {
            this.a[0] = Math.max(((1.0f - this.l) - this.m) / 2.0f, 0.0f);
            this.a[1] = Math.max(((1.0f - this.l) - 0.001f) / 2.0f, 0.0f);
            this.a[2] = Math.min(((this.l + 1.0f) + 0.001f) / 2.0f, 1.0f);
            this.a[3] = Math.min(((this.l + 1.0f) + this.m) / 2.0f, 1.0f);
            return;
        }
        float[] fArr = this.a;
        fArr[0] = 0.0f;
        fArr[1] = Math.min(this.l, 1.0f);
        this.a[2] = Math.min(this.l + this.m, 1.0f);
        this.a[3] = 1.0f;
    }

    public int d(int i) {
        int i2 = this.h;
        return i2 > 0 ? i2 : Math.round(this.j * i);
    }
}
