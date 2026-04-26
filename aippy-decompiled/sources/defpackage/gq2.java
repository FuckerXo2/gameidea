package defpackage;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public class gq2 extends nl implements Choreographer.FrameCallback {
    public po2 l;
    public float d = 1.0f;
    public boolean e = false;
    public long f = 0;
    public float g = 0.0f;
    public float h = 0.0f;
    public int i = 0;
    public float j = -2.1474836E9f;
    public float k = 2.1474836E9f;
    public boolean p = false;
    public boolean r = false;

    private float getFrameDurationNs() {
        po2 po2Var = this.l;
        if (po2Var == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / po2Var.getFrameRate()) / Math.abs(this.d);
    }

    private boolean isReversed() {
        return getSpeed() < 0.0f;
    }

    private void verifyFrame() {
        if (this.l == null) {
            return;
        }
        float f = this.h;
        if (f < this.j || f > this.k) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.j), Float.valueOf(this.k), Float.valueOf(this.h)));
        }
    }

    @Override // defpackage.nl
    public void a() {
        super.a();
        b(isReversed());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        a();
        i();
    }

    public void clearComposition() {
        this.l = null;
        this.j = -2.1474836E9f;
        this.k = 2.1474836E9f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        h();
        if (this.l == null || !isRunning()) {
            return;
        }
        wh2.beginSection("LottieValueAnimator#doFrame");
        float frameDurationNs = (this.f != 0 ? j - r1 : 0L) / getFrameDurationNs();
        float f = this.g;
        if (isReversed()) {
            frameDurationNs = -frameDurationNs;
        }
        float f2 = f + frameDurationNs;
        boolean zContains = ex2.contains(f2, getMinFrame(), getMaxFrame());
        float f3 = this.g;
        float fClamp = ex2.clamp(f2, getMinFrame(), getMaxFrame());
        this.g = fClamp;
        if (this.r) {
            fClamp = (float) Math.floor(fClamp);
        }
        this.h = fClamp;
        this.f = j;
        if (!this.r || this.g != f3) {
            g();
        }
        if (!zContains) {
            if (getRepeatCount() == -1 || this.i < getRepeatCount()) {
                d();
                this.i++;
                if (getRepeatMode() == 2) {
                    this.e = !this.e;
                    reverseAnimationSpeed();
                } else {
                    float maxFrame = isReversed() ? getMaxFrame() : getMinFrame();
                    this.g = maxFrame;
                    this.h = maxFrame;
                }
                this.f = j;
            } else {
                float minFrame = this.d < 0.0f ? getMinFrame() : getMaxFrame();
                this.g = minFrame;
                this.h = minFrame;
                i();
                b(isReversed());
            }
        }
        verifyFrame();
        wh2.endSection("LottieValueAnimator#doFrame");
    }

    public void endAnimation() {
        i();
        b(isReversed());
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float minFrame;
        float maxFrame;
        float minFrame2;
        if (this.l == null) {
            return 0.0f;
        }
        if (isReversed()) {
            minFrame = getMaxFrame() - this.h;
            maxFrame = getMaxFrame();
            minFrame2 = getMinFrame();
        } else {
            minFrame = this.h - getMinFrame();
            maxFrame = getMaxFrame();
            minFrame2 = getMinFrame();
        }
        return minFrame / (maxFrame - minFrame2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(getAnimatedValueAbsolute());
    }

    public float getAnimatedValueAbsolute() {
        po2 po2Var = this.l;
        if (po2Var == null) {
            return 0.0f;
        }
        return (this.h - po2Var.getStartFrame()) / (this.l.getEndFrame() - this.l.getStartFrame());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        po2 po2Var = this.l;
        if (po2Var == null) {
            return 0L;
        }
        return (long) po2Var.getDuration();
    }

    public float getFrame() {
        return this.h;
    }

    public float getMaxFrame() {
        po2 po2Var = this.l;
        if (po2Var == null) {
            return 0.0f;
        }
        float f = this.k;
        return f == 2.1474836E9f ? po2Var.getEndFrame() : f;
    }

    public float getMinFrame() {
        po2 po2Var = this.l;
        if (po2Var == null) {
            return 0.0f;
        }
        float f = this.j;
        return f == -2.1474836E9f ? po2Var.getStartFrame() : f;
    }

    public float getSpeed() {
        return this.d;
    }

    public void h() {
        if (isRunning()) {
            j(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void i() {
        j(true);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.p;
    }

    public void j(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.p = false;
        }
    }

    public void pauseAnimation() {
        i();
        c();
    }

    public void playAnimation() {
        this.p = true;
        f(isReversed());
        setFrame((int) (isReversed() ? getMaxFrame() : getMinFrame()));
        this.f = 0L;
        this.i = 0;
        h();
    }

    public void resumeAnimation() {
        this.p = true;
        h();
        this.f = 0L;
        if (isReversed() && getFrame() == getMinFrame()) {
            setFrame(getMaxFrame());
        } else if (!isReversed() && getFrame() == getMaxFrame()) {
            setFrame(getMinFrame());
        }
        e();
    }

    public void reverseAnimationSpeed() {
        setSpeed(-getSpeed());
    }

    public void setComposition(po2 po2Var) {
        boolean z = this.l == null;
        this.l = po2Var;
        if (z) {
            setMinAndMaxFrames(Math.max(this.j, po2Var.getStartFrame()), Math.min(this.k, po2Var.getEndFrame()));
        } else {
            setMinAndMaxFrames((int) po2Var.getStartFrame(), (int) po2Var.getEndFrame());
        }
        float f = this.h;
        this.h = 0.0f;
        this.g = 0.0f;
        setFrame((int) f);
        g();
    }

    public void setFrame(float f) {
        if (this.g == f) {
            return;
        }
        float fClamp = ex2.clamp(f, getMinFrame(), getMaxFrame());
        this.g = fClamp;
        if (this.r) {
            fClamp = (float) Math.floor(fClamp);
        }
        this.h = fClamp;
        this.f = 0L;
        g();
    }

    public void setMaxFrame(float f) {
        setMinAndMaxFrames(this.j, f);
    }

    public void setMinAndMaxFrames(float f, float f2) {
        if (f > f2) {
            throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
        }
        po2 po2Var = this.l;
        float startFrame = po2Var == null ? -3.4028235E38f : po2Var.getStartFrame();
        po2 po2Var2 = this.l;
        float endFrame = po2Var2 == null ? Float.MAX_VALUE : po2Var2.getEndFrame();
        float fClamp = ex2.clamp(f, startFrame, endFrame);
        float fClamp2 = ex2.clamp(f2, startFrame, endFrame);
        if (fClamp == this.j && fClamp2 == this.k) {
            return;
        }
        this.j = fClamp;
        this.k = fClamp2;
        setFrame((int) ex2.clamp(this.h, fClamp, fClamp2));
    }

    public void setMinFrame(int i) {
        setMinAndMaxFrames(i, (int) this.k);
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.e) {
            return;
        }
        this.e = false;
        reverseAnimationSpeed();
    }

    public void setSpeed(float f) {
        this.d = f;
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.r = z;
    }
}
