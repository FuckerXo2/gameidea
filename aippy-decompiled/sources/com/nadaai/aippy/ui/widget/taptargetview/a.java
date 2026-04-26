package com.nadaai.aippy.ui.widget.taptargetview;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes3.dex */
public class a {
    public final ValueAnimator a;
    public c b;

    /* JADX INFO: renamed from: com.nadaai.aippy.ui.widget.taptargetview.a$a, reason: collision with other inner class name */
    public class C0115a implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ d a;

        public C0115a(d dVar) {
            this.a = dVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.a.onUpdate(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.b.onEnd();
        }
    }

    public interface c {
        void onEnd();
    }

    public interface d {
        void onUpdate(float f);
    }

    public a() {
        this(false);
    }

    public ValueAnimator build() {
        if (this.b != null) {
            this.a.addListener(new b());
        }
        return this.a;
    }

    public a delayBy(long j) {
        this.a.setStartDelay(j);
        return this;
    }

    public a duration(long j) {
        this.a.setDuration(j);
        return this;
    }

    public a interpolator(TimeInterpolator timeInterpolator) {
        this.a.setInterpolator(timeInterpolator);
        return this;
    }

    public a mode(int i) {
        this.a.setRepeatMode(i);
        return this;
    }

    public a onEnd(c cVar) {
        this.b = cVar;
        return this;
    }

    public a onUpdate(d dVar) {
        this.a.addUpdateListener(new C0115a(dVar));
        return this;
    }

    public a repeat(int i) {
        this.a.setRepeatCount(i);
        return this;
    }

    public a(boolean z) {
        if (z) {
            this.a = ValueAnimator.ofFloat(1.0f, 0.0f);
        } else {
            this.a = ValueAnimator.ofFloat(0.0f, 1.0f);
        }
    }
}
