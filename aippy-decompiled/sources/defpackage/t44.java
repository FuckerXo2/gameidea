package defpackage;

import android.animation.IntEvaluator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.lxj.xpopup.enums.PopupAnimation;

/* JADX INFO: loaded from: classes2.dex */
public class t44 extends rj3 {
    public IntEvaluator e;
    public int f;
    public int g;
    public float h;
    public float i;
    public boolean j;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            t44.this.applyPivot();
            t44 t44Var = t44.this;
            t44Var.b.scrollTo(t44Var.f, t44.this.g);
        }
    }

    public class b implements Runnable {

        public class a implements ValueAnimator.AnimatorUpdateListener {
            public a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float animatedFraction = valueAnimator.getAnimatedFraction();
                t44.this.b.setAlpha(animatedFraction);
                t44 t44Var = t44.this;
                t44Var.b.scrollTo(t44Var.e.evaluate(animatedFraction, Integer.valueOf(t44.this.f), (Integer) 0).intValue(), t44.this.e.evaluate(animatedFraction, Integer.valueOf(t44.this.g), (Integer) 0).intValue());
                t44.this.b.setScaleX(animatedFraction);
                t44 t44Var2 = t44.this;
                if (t44Var2.j) {
                    return;
                }
                t44Var2.b.setScaleY(animatedFraction);
            }
        }

        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new a());
            valueAnimatorOfFloat.setDuration(t44.this.c).setInterpolator(new FastOutSlowInInterpolator());
            valueAnimatorOfFloat.start();
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float animatedFraction = valueAnimator.getAnimatedFraction();
            float f = 1.0f - animatedFraction;
            t44.this.b.setAlpha(f);
            t44 t44Var = t44.this;
            t44Var.b.scrollTo(t44Var.e.evaluate(animatedFraction, (Integer) 0, Integer.valueOf(t44.this.f)).intValue(), t44.this.e.evaluate(animatedFraction, (Integer) 0, Integer.valueOf(t44.this.g)).intValue());
            t44.this.b.setScaleX(f);
            t44 t44Var2 = t44.this;
            if (t44Var2.j) {
                return;
            }
            t44Var2.b.setScaleY(f);
        }
    }

    public static /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PopupAnimation.values().length];
            a = iArr;
            try {
                iArr[PopupAnimation.ScrollAlphaFromLeft.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromLeftTop.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromTop.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromRightTop.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromRight.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromRightBottom.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromBottom.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromLeftBottom.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public t44(View view, int i, PopupAnimation popupAnimation) {
        super(view, i, popupAnimation);
        this.e = new IntEvaluator();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void applyPivot() {
        switch (d.a[this.d.ordinal()]) {
            case 1:
                this.b.setPivotX(0.0f);
                this.b.setPivotY(r0.getMeasuredHeight() / 2);
                this.f = this.b.getMeasuredWidth();
                this.g = 0;
                break;
            case 2:
                this.b.setPivotX(0.0f);
                this.b.setPivotY(0.0f);
                this.f = this.b.getMeasuredWidth();
                this.g = this.b.getMeasuredHeight();
                break;
            case 3:
                this.b.setPivotX(r0.getMeasuredWidth() / 2);
                this.b.setPivotY(0.0f);
                this.g = this.b.getMeasuredHeight();
                break;
            case 4:
                this.b.setPivotX(r0.getMeasuredWidth());
                this.b.setPivotY(0.0f);
                this.f = -this.b.getMeasuredWidth();
                this.g = this.b.getMeasuredHeight();
                break;
            case 5:
                this.b.setPivotX(r0.getMeasuredWidth());
                this.b.setPivotY(r0.getMeasuredHeight() / 2);
                this.f = -this.b.getMeasuredWidth();
                break;
            case 6:
                this.b.setPivotX(r0.getMeasuredWidth());
                this.b.setPivotY(r0.getMeasuredHeight());
                this.f = -this.b.getMeasuredWidth();
                this.g = -this.b.getMeasuredHeight();
                break;
            case 7:
                this.b.setPivotX(r0.getMeasuredWidth() / 2);
                this.b.setPivotY(r0.getMeasuredHeight());
                this.g = -this.b.getMeasuredHeight();
                break;
            case 8:
                this.b.setPivotX(0.0f);
                this.b.setPivotY(r0.getMeasuredHeight());
                this.f = this.b.getMeasuredWidth();
                this.g = -this.b.getMeasuredHeight();
                break;
        }
    }

    @Override // defpackage.rj3
    public void animateDismiss() {
        if (this.a) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        a(valueAnimatorOfFloat);
        valueAnimatorOfFloat.addUpdateListener(new c());
        valueAnimatorOfFloat.setDuration(this.c).setInterpolator(new FastOutSlowInInterpolator());
        valueAnimatorOfFloat.start();
    }

    @Override // defpackage.rj3
    public void animateShow() {
        this.b.post(new b());
    }

    @Override // defpackage.rj3
    public void initAnimator() {
        this.b.setAlpha(this.h);
        this.b.setScaleX(this.i);
        if (!this.j) {
            this.b.setScaleY(this.i);
        }
        this.b.post(new a());
    }
}
