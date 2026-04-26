package com.yalantis.ucrop.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import defpackage.d04;

/* JADX INFO: loaded from: classes3.dex */
public class GestureCropImageView extends CropImageView {
    public ScaleGestureDetector J;
    public d04 K;
    public GestureDetector L;
    public float M;
    public float N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public int R;

    public class b extends GestureDetector.SimpleOnGestureListener {
        private b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            GestureCropImageView gestureCropImageView = GestureCropImageView.this;
            gestureCropImageView.l(gestureCropImageView.getDoubleTapTargetScale(), motionEvent.getX(), motionEvent.getY(), 200L);
            return super.onDoubleTap(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            GestureCropImageView.this.postTranslate(-f, -f2);
            return true;
        }
    }

    public class c extends d04.b {
        private c() {
        }

        @Override // d04.b, d04.a
        public boolean onRotation(d04 d04Var) {
            GestureCropImageView.this.postRotate(d04Var.getAngle(), GestureCropImageView.this.M, GestureCropImageView.this.N);
            return true;
        }
    }

    public class d extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        private d() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            GestureCropImageView.this.postScale(scaleGestureDetector.getScaleFactor(), GestureCropImageView.this.M, GestureCropImageView.this.N);
            return true;
        }
    }

    public GestureCropImageView(Context context) {
        super(context);
        this.O = true;
        this.P = true;
        this.Q = true;
        this.R = 5;
    }

    private void setupGestureListeners() {
        this.L = new GestureDetector(getContext(), new b(), null, true);
        this.J = new ScaleGestureDetector(getContext(), new d());
        this.K = new d04(new c());
    }

    public int getDoubleTapScaleSteps() {
        return this.R;
    }

    public float getDoubleTapTargetScale() {
        return getCurrentScale() * ((float) Math.pow(getMaxScale() / getMinScale(), 1.0f / this.R));
    }

    @Override // com.yalantis.ucrop.view.TransformImageView
    public void init() {
        super.init();
        setupGestureListeners();
    }

    public boolean isGestureEnabled() {
        return this.Q;
    }

    public boolean isRotateEnabled() {
        return this.O;
    }

    public boolean isScaleEnabled() {
        return this.P;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if ((motionEvent.getAction() & 255) == 0) {
            cancelAllAnimations();
        }
        if (motionEvent.getPointerCount() > 1) {
            this.M = (motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f;
            this.N = (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f;
        }
        if (this.Q) {
            this.L.onTouchEvent(motionEvent);
        }
        if (this.P) {
            this.J.onTouchEvent(motionEvent);
        }
        if (this.O) {
            this.K.onTouchEvent(motionEvent);
        }
        if ((motionEvent.getAction() & 255) == 1) {
            setImageToWrapCropBounds();
        }
        return true;
    }

    public void setDoubleTapScaleSteps(int i) {
        this.R = i;
    }

    public void setGestureEnabled(boolean z) {
        this.Q = z;
    }

    public void setRotateEnabled(boolean z) {
        this.O = z;
    }

    public void setScaleEnabled(boolean z) {
        this.P = z;
    }

    public GestureCropImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GestureCropImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.O = true;
        this.P = true;
        this.Q = true;
        this.R = 5;
    }
}
