package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.lxj.xpopup.enums.PopupAnimation;

/* JADX INFO: loaded from: classes2.dex */
public abstract class rj3 {
    public boolean a;
    public View b;
    public int c;
    public PopupAnimation d;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            rj3.this.a = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            rj3.this.a = true;
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            rj3.this.a = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            rj3.this.a = true;
        }
    }

    public rj3() {
        this.a = false;
        this.c = 0;
    }

    public ValueAnimator a(ValueAnimator valueAnimator) {
        valueAnimator.addListener(new a());
        return valueAnimator;
    }

    public abstract void animateDismiss();

    public abstract void animateShow();

    public ViewPropertyAnimator b(ViewPropertyAnimator viewPropertyAnimator) {
        viewPropertyAnimator.setListener(new b());
        return viewPropertyAnimator;
    }

    public int getDuration() {
        return this.c;
    }

    public abstract void initAnimator();

    public rj3(View view, int i) {
        this(view, i, null);
    }

    public rj3(View view, int i, PopupAnimation popupAnimation) {
        this.a = false;
        this.b = view;
        this.c = i;
        this.d = popupAnimation;
    }
}
