package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.lxj.xpopup.enums.PopupAnimation;

/* JADX INFO: loaded from: classes2.dex */
public class uu4 extends rj3 {
    public float e;
    public float f;
    public float g;
    public float h;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PopupAnimation.values().length];
            a = iArr;
            try {
                iArr[PopupAnimation.TranslateFromLeft.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[PopupAnimation.TranslateFromTop.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[PopupAnimation.TranslateFromRight.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[PopupAnimation.TranslateFromBottom.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public uu4(View view, int i, PopupAnimation popupAnimation) {
        super(view, i, popupAnimation);
    }

    private void applyTranslation() {
        int i = a.a[this.d.ordinal()];
        if (i == 1) {
            this.b.setTranslationX(-r0.getRight());
            return;
        }
        if (i == 2) {
            this.b.setTranslationY(-r0.getBottom());
        } else if (i == 3) {
            this.b.setTranslationX(((View) r0.getParent()).getMeasuredWidth() - this.b.getLeft());
        } else {
            if (i != 4) {
                return;
            }
            this.b.setTranslationY(((View) r0.getParent()).getMeasuredHeight() - this.b.getTop());
        }
    }

    @Override // defpackage.rj3
    public void animateDismiss() {
        ViewPropertyAnimator viewPropertyAnimatorTranslationX;
        if (this.a) {
            return;
        }
        int i = a.a[this.d.ordinal()];
        if (i == 1) {
            this.e = -this.b.getRight();
            viewPropertyAnimatorTranslationX = this.b.animate().translationX(this.e);
        } else if (i == 2) {
            this.f = -this.b.getBottom();
            viewPropertyAnimatorTranslationX = this.b.animate().translationY(this.f);
        } else if (i == 3) {
            this.e = ((View) this.b.getParent()).getMeasuredWidth() - this.b.getLeft();
            viewPropertyAnimatorTranslationX = this.b.animate().translationX(this.e);
        } else if (i != 4) {
            viewPropertyAnimatorTranslationX = null;
        } else {
            this.f = ((View) this.b.getParent()).getMeasuredHeight() - this.b.getTop();
            viewPropertyAnimatorTranslationX = this.b.animate().translationY(this.f);
        }
        if (viewPropertyAnimatorTranslationX != null) {
            b(viewPropertyAnimatorTranslationX.setInterpolator(new FastOutSlowInInterpolator()).setDuration((long) (((double) this.c) * 0.8d)).withLayer()).start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    @Override // defpackage.rj3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void animateShow() {
        /*
            r3 = this;
            int[] r0 = uu4.a.a
            com.lxj.xpopup.enums.PopupAnimation r1 = r3.d
            int r1 = r1.ordinal()
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L25
            r1 = 2
            if (r0 == r1) goto L18
            r1 = 3
            if (r0 == r1) goto L25
            r1 = 4
            if (r0 == r1) goto L18
            r0 = 0
            goto L31
        L18:
            android.view.View r0 = r3.b
            android.view.ViewPropertyAnimator r0 = r0.animate()
            float r1 = r3.h
            android.view.ViewPropertyAnimator r0 = r0.translationY(r1)
            goto L31
        L25:
            android.view.View r0 = r3.b
            android.view.ViewPropertyAnimator r0 = r0.animate()
            float r1 = r3.g
            android.view.ViewPropertyAnimator r0 = r0.translationX(r1)
        L31:
            if (r0 == 0) goto L4a
            androidx.interpolator.view.animation.FastOutSlowInInterpolator r1 = new androidx.interpolator.view.animation.FastOutSlowInInterpolator
            r1.<init>()
            android.view.ViewPropertyAnimator r0 = r0.setInterpolator(r1)
            int r1 = r3.c
            long r1 = (long) r1
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r1)
            android.view.ViewPropertyAnimator r0 = r0.withLayer()
            r0.start()
        L4a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uu4.animateShow():void");
    }

    @Override // defpackage.rj3
    public void initAnimator() {
        this.g = this.b.getTranslationX();
        this.h = this.b.getTranslationY();
        applyTranslation();
        this.e = this.b.getTranslationX();
        this.f = this.b.getTranslationY();
    }
}
