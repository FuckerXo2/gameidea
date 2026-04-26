package defpackage;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qi4 {
    public static final qi4 a = new b();
    public static final qi4 b = new a();

    public static class b extends qi4 {
        public final Interpolator c;
        public final Interpolator d;

        public b() {
            this(3.0f);
        }

        @Override // defpackage.qi4
        public float getLeftEdge(float f) {
            return this.c.getInterpolation(f);
        }

        @Override // defpackage.qi4
        public float getRightEdge(float f) {
            return this.d.getInterpolation(f);
        }

        @Override // defpackage.qi4
        public float getThickness(float f) {
            return 1.0f / ((1.0f - getLeftEdge(f)) + getRightEdge(f));
        }

        public b(float f) {
            this.c = new AccelerateInterpolator(f);
            this.d = new DecelerateInterpolator(f);
        }
    }

    public static qi4 of(int i) {
        if (i == 0) {
            return a;
        }
        if (i == 1) {
            return b;
        }
        throw new IllegalArgumentException("Unknown id: " + i);
    }

    public abstract float getLeftEdge(float f);

    public abstract float getRightEdge(float f);

    public float getThickness(float f) {
        return 1.0f;
    }

    public static class a extends qi4 {
        @Override // defpackage.qi4
        public float getLeftEdge(float f) {
            return f;
        }

        @Override // defpackage.qi4
        public float getRightEdge(float f) {
            return f;
        }
    }
}
