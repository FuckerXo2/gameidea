package com.nadaai.aippy.ui.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class SlideUpExitLayout extends FrameLayout {
    public GestureDetector a;
    public boolean b;
    public boolean c;
    public float d;

    public class a implements GestureDetector.OnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            SlideUpExitLayout.this.b = false;
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (!SlideUpExitLayout.this.b) {
                SlideUpExitLayout.this.b = true;
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (!SlideUpExitLayout.this.b) {
                SlideUpExitLayout.this.b = true;
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            SlideUpExitLayout.this.performClick();
            return true;
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SlideUpExitLayout.b(SlideUpExitLayout.this);
        }
    }

    public interface c {
    }

    public SlideUpExitLayout(@NonNull Context context) {
        super(context);
        init(context);
    }

    public static /* bridge */ /* synthetic */ c b(SlideUpExitLayout slideUpExitLayout) {
        slideUpExitLayout.getClass();
        return null;
    }

    private void checkOut(MotionEvent motionEvent) {
        if ((motionEvent.getAction() != 1 && motionEvent.getAction() != 3) || getTranslationY() == 0.0f || this.c) {
            return;
        }
        this.c = true;
        try {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SlideUpExitLayout, Float>) View.TRANSLATION_Y, getTranslationY(), -getHeight());
            objectAnimatorOfFloat.setInterpolator(new AccelerateInterpolator());
            objectAnimatorOfFloat.setDuration((long) (((getHeight() + getTranslationY()) / getHeight()) * 300.0f));
            objectAnimatorOfFloat.start();
            objectAnimatorOfFloat.addListener(new b());
        } catch (Exception unused) {
        }
    }

    private void checkSlide(MotionEvent motionEvent) {
        if (this.c) {
            return;
        }
        if (this.d == 0.0f) {
            this.d = motionEvent.getRawY();
            return;
        }
        float rawY = motionEvent.getRawY() - this.d;
        this.d = motionEvent.getRawY();
        if (getTranslationY() > 0.0f || Math.abs(rawY) <= 5.0f) {
            return;
        }
        float translationY = getTranslationY() + rawY;
        setTranslationY(translationY < 0.0f ? translationY : 0.0f);
    }

    private void init(@NonNull Context context) {
        this.a = new GestureDetector(context, new a());
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        checkSlide(motionEvent);
        checkOut(motionEvent);
        this.a.onTouchEvent(motionEvent);
        return this.b || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        checkSlide(motionEvent);
        checkOut(motionEvent);
        return this.a.onTouchEvent(motionEvent);
    }

    public void setListener(c cVar) {
    }

    public SlideUpExitLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public SlideUpExitLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public SlideUpExitLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }
}
