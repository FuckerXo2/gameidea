package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public class ad4 extends rj3 {
    public ArgbEvaluator e;
    public int f;
    public boolean g;
    public int h;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ad4.this.b.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ad4.this.b.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public ad4(View view, int i, int i2) {
        super(view, i);
        this.e = new ArgbEvaluator();
        this.f = 0;
        this.g = false;
        this.h = i2;
    }

    @Override // defpackage.rj3
    public void animateDismiss() {
        if (this.a) {
            return;
        }
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.e, Integer.valueOf(this.h), Integer.valueOf(this.f));
        valueAnimatorOfObject.addUpdateListener(new b());
        a(valueAnimatorOfObject);
        valueAnimatorOfObject.setInterpolator(new FastOutSlowInInterpolator());
        valueAnimatorOfObject.setDuration(this.g ? 0L : this.c).start();
    }

    @Override // defpackage.rj3
    public void animateShow() {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.e, Integer.valueOf(this.f), Integer.valueOf(this.h));
        valueAnimatorOfObject.addUpdateListener(new a());
        valueAnimatorOfObject.setInterpolator(new FastOutSlowInInterpolator());
        valueAnimatorOfObject.setDuration(this.g ? 0L : this.c).start();
    }

    public void applyColorValue(float f) {
        this.b.setBackgroundColor(calculateBgColor(f));
    }

    public int calculateBgColor(float f) {
        return ((Integer) this.e.evaluate(f, Integer.valueOf(this.f), Integer.valueOf(this.h))).intValue();
    }

    @Override // defpackage.rj3
    public void initAnimator() {
        this.b.setBackgroundColor(this.f);
    }

    public ad4() {
        this.e = new ArgbEvaluator();
        this.f = 0;
        this.g = false;
    }
}
