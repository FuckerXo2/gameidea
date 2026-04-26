package com.akexorcist.roundcornerprogressbar.common;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.customview.view.AbsSavedState;
import com.akexorcist.roundcornerprogressbar.R$styleable;

/* JADX INFO: loaded from: classes.dex */
public abstract class AnimatedRoundCornerProgressBar extends BaseRoundCornerProgressBar {
    public static final long DEFAULT_DURATION = 500;
    private float animationSpeedScale;
    private boolean isAnimationEnabled;
    private boolean isProgressAnimating;
    private boolean isSecondaryProgressAnimating;
    private float lastProgress;
    private float lastSecondaryProgress;
    private AnimatorListenerAdapter progressAnimationAdapterListener;
    private ValueAnimator.AnimatorUpdateListener progressAnimationUpdateListener;
    private ValueAnimator progressAnimator;
    private AnimatorListenerAdapter secondaryProgressAnimationAdapterListener;
    private ValueAnimator.AnimatorUpdateListener secondaryProgressAnimationUpdateListener;
    private ValueAnimator secondaryProgressAnimator;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.ClassLoaderCreator<SavedState> CREATOR = new a();
        public boolean a;
        public boolean b;
        public float c;
        public float d;
        public float e;
        public boolean f;

        public static class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
            parcel.writeFloat(this.c);
            parcel.writeFloat(this.d);
            parcel.writeFloat(this.e);
            parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = parcel.readByte() != 0;
            this.b = parcel.readByte() != 0;
            this.c = parcel.readFloat();
            this.d = parcel.readFloat();
            this.e = parcel.readFloat();
            this.f = parcel.readByte() != 0;
        }
    }

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AnimatedRoundCornerProgressBar.this.onUpdateProgressByAnimation(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AnimatedRoundCornerProgressBar.this.isProgressAnimating = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AnimatedRoundCornerProgressBar.this.isProgressAnimating = false;
            AnimatedRoundCornerProgressBar.this.onProgressAnimationEnd();
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            AnimatedRoundCornerProgressBar.this.onUpdateSecondaryProgressByAnimation(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AnimatedRoundCornerProgressBar.this.isSecondaryProgressAnimating = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AnimatedRoundCornerProgressBar.this.isSecondaryProgressAnimating = false;
            AnimatedRoundCornerProgressBar.this.onSecondaryProgressAnimationEnd();
        }
    }

    public AnimatedRoundCornerProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isProgressAnimating = false;
        this.isSecondaryProgressAnimating = false;
        this.progressAnimationUpdateListener = new a();
        this.progressAnimationAdapterListener = new b();
        this.secondaryProgressAnimationUpdateListener = new c();
        this.secondaryProgressAnimationAdapterListener = new d();
    }

    private void clearProgressAnimation() {
        ValueAnimator valueAnimator = this.progressAnimator;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.progressAnimator.cancel();
    }

    private void clearSecondaryProgressAnimation() {
        ValueAnimator valueAnimator = this.secondaryProgressAnimator;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.secondaryProgressAnimator.cancel();
    }

    private long getAnimationDuration(float f, float f2, float f3, float f4) {
        return (long) (((Math.abs(f - f2) * 500.0f) / f3) * f4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProgressAnimationEnd() {
        onProgressChangeAnimationEnd(this.layoutProgress);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSecondaryProgressAnimationEnd() {
        onProgressChangeAnimationEnd(this.layoutSecondaryProgress);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onUpdateProgressByAnimation(float f) {
        super.setProgress(f);
        onProgressChangeAnimationUpdate(this.layoutProgress, f, this.lastProgress);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onUpdateSecondaryProgressByAnimation(float f) {
        super.setSecondaryProgress(f);
        onProgressChangeAnimationUpdate(this.layoutSecondaryProgress, f, this.lastProgress);
    }

    private void restoreProgressAnimationState() {
        if (this.isProgressAnimating) {
            startProgressAnimation(super.getProgress(), this.lastProgress);
        }
    }

    private void restoreSecondaryProgressAnimationState() {
        if (this.isSecondaryProgressAnimating) {
            startSecondaryProgressAnimation(super.getSecondaryProgress(), this.lastSecondaryProgress);
        }
    }

    private void startProgressAnimation(float f, float f2) {
        this.isProgressAnimating = true;
        ValueAnimator valueAnimator = this.progressAnimator;
        if (valueAnimator != null) {
            valueAnimator.removeUpdateListener(this.progressAnimationUpdateListener);
            this.progressAnimator.removeListener(this.progressAnimationAdapterListener);
            this.progressAnimator.cancel();
            this.progressAnimator = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.progressAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(getAnimationDuration(f, f2, this.max, this.animationSpeedScale));
        this.progressAnimator.addUpdateListener(this.progressAnimationUpdateListener);
        this.progressAnimator.addListener(this.progressAnimationAdapterListener);
        this.progressAnimator.start();
    }

    private void startSecondaryProgressAnimation(float f, float f2) {
        this.isSecondaryProgressAnimating = true;
        ValueAnimator valueAnimator = this.secondaryProgressAnimator;
        if (valueAnimator != null) {
            valueAnimator.removeUpdateListener(this.secondaryProgressAnimationUpdateListener);
            this.secondaryProgressAnimator.removeListener(this.secondaryProgressAnimationAdapterListener);
            this.secondaryProgressAnimator.cancel();
            this.secondaryProgressAnimator = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.secondaryProgressAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(getAnimationDuration(f, f2, this.max, this.animationSpeedScale));
        this.secondaryProgressAnimator.addUpdateListener(this.secondaryProgressAnimationUpdateListener);
        this.secondaryProgressAnimator.addListener(this.secondaryProgressAnimationAdapterListener);
        this.secondaryProgressAnimator.start();
    }

    public void disableAnimation() {
        this.isAnimationEnabled = false;
    }

    public void enableAnimation() {
        this.isAnimationEnabled = true;
    }

    public float getAnimationSpeedScale() {
        return this.animationSpeedScale;
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public float getProgress() {
        return (this.isAnimationEnabled || this.isProgressAnimating) ? this.lastProgress : super.getProgress();
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public float getSecondaryProgress() {
        return (this.isAnimationEnabled || this.isSecondaryProgressAnimating) ? this.lastSecondaryProgress : super.getSecondaryProgress();
    }

    public boolean isProgressAnimating() {
        return this.isProgressAnimating;
    }

    public boolean isSecondaryProgressAnimating() {
        return this.isSecondaryProgressAnimating;
    }

    public void onProgressChangeAnimationEnd(LinearLayout linearLayout) {
    }

    public void onProgressChangeAnimationUpdate(LinearLayout linearLayout, float f, float f2) {
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.isProgressAnimating = savedState.a;
        this.isSecondaryProgressAnimating = savedState.b;
        this.lastProgress = savedState.c;
        this.lastSecondaryProgress = savedState.d;
        this.animationSpeedScale = savedState.e;
        this.isAnimationEnabled = savedState.f;
        restoreProgressAnimationState();
        restoreSecondaryProgressAnimationState();
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.isProgressAnimating;
        savedState.b = this.isSecondaryProgressAnimating;
        savedState.c = this.lastProgress;
        savedState.d = this.lastSecondaryProgress;
        savedState.e = this.animationSpeedScale;
        savedState.f = this.isAnimationEnabled;
        return savedState;
    }

    public void setAnimationSpeedScale(float f) {
        this.animationSpeedScale = Math.max(Math.min(f, 5.0f), 0.2f);
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void setProgress(int i) {
        setProgress(i);
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void setSecondaryProgress(int i) {
        setSecondaryProgress(i);
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void setupStyleable(Context context, AttributeSet attributeSet) {
        super.setupStyleable(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.AnimatedRoundCornerProgressBar);
        this.isAnimationEnabled = typedArrayObtainStyledAttributes.getBoolean(R$styleable.AnimatedRoundCornerProgressBar_rcAnimationEnable, false);
        this.animationSpeedScale = typedArrayObtainStyledAttributes.getFloat(R$styleable.AnimatedRoundCornerProgressBar_rcAnimationSpeedScale, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        this.lastProgress = super.getProgress();
        this.lastSecondaryProgress = super.getSecondaryProgress();
    }

    public void stopProgressAnimationImmediately() {
        clearProgressAnimation();
        clearSecondaryProgressAnimation();
        if (this.isAnimationEnabled && this.isProgressAnimating) {
            disableAnimation();
            if (this.isProgressAnimating) {
                super.setProgress(this.lastProgress);
            }
            if (this.isSecondaryProgressAnimating) {
                super.setSecondaryProgress(this.lastProgress);
            }
            enableAnimation();
        }
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void setProgress(float f) {
        float fMin = f >= 0.0f ? Math.min(f, this.max) : 0.0f;
        clearProgressAnimation();
        this.lastProgress = fMin;
        if (this.isAnimationEnabled) {
            startProgressAnimation(super.getProgress(), fMin);
        } else {
            super.setProgress(fMin);
        }
    }

    @Override // com.akexorcist.roundcornerprogressbar.common.BaseRoundCornerProgressBar
    public void setSecondaryProgress(float f) {
        float fMin = f >= 0.0f ? Math.min(f, this.max) : 0.0f;
        clearSecondaryProgressAnimation();
        this.lastSecondaryProgress = fMin;
        if (this.isAnimationEnabled) {
            startSecondaryProgressAnimation(super.getSecondaryProgress(), fMin);
        } else {
            super.setSecondaryProgress(fMin);
        }
    }

    public AnimatedRoundCornerProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.isProgressAnimating = false;
        this.isSecondaryProgressAnimating = false;
        this.progressAnimationUpdateListener = new a();
        this.progressAnimationAdapterListener = new b();
        this.secondaryProgressAnimationUpdateListener = new c();
        this.secondaryProgressAnimationAdapterListener = new d();
    }

    public AnimatedRoundCornerProgressBar(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.isProgressAnimating = false;
        this.isSecondaryProgressAnimating = false;
        this.progressAnimationUpdateListener = new a();
        this.progressAnimationAdapterListener = new b();
        this.secondaryProgressAnimationUpdateListener = new c();
        this.secondaryProgressAnimationAdapterListener = new d();
    }
}
