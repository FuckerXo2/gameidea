package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.OverScroller;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;

/* JADX INFO: loaded from: classes2.dex */
public class ci3 implements View.OnTouchListener, View.OnLayoutChangeListener {
    public static float N = 4.0f;
    public static float O = 2.5f;
    public static float P = 1.0f;
    public static int Q = 200;
    public float A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean F;
    public boolean G;
    public float L;
    public float M;
    public ImageView h;
    public GestureDetector i;
    public oo0 j;
    public View.OnClickListener v;
    public View.OnLongClickListener w;
    public f x;
    public Interpolator a = new AccelerateDecelerateInterpolator();
    public int b = Q;
    public float c = P;
    public float d = O;
    public float e = N;
    public boolean f = true;
    public boolean g = false;
    public final Matrix k = new Matrix();
    public final Matrix l = new Matrix();
    public final Matrix p = new Matrix();
    public final RectF r = new RectF();
    public final float[] u = new float[9];
    public int y = 2;
    public int z = 2;
    public boolean E = false;
    public boolean H = true;
    public boolean I = false;
    public ImageView.ScaleType J = ImageView.ScaleType.FIT_CENTER;
    public j53 K = new c();

    public class a extends GestureDetector.SimpleOnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            ci3.j(ci3.this);
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (ci3.this.w != null) {
                ci3.this.w.onLongClick(ci3.this.h);
            }
        }
    }

    public class b implements GestureDetector.OnDoubleTapListener {
        public b() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            try {
                float scale = ci3.this.getScale();
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (scale < ci3.this.getMediumScale()) {
                    ci3 ci3Var = ci3.this;
                    ci3Var.setScale(ci3Var.getMediumScale(), x, y, true);
                } else if (scale < ci3.this.getMediumScale() || scale >= ci3.this.getMaximumScale()) {
                    ci3 ci3Var2 = ci3.this;
                    ci3Var2.setScale(ci3Var2.getMinimumScale(), x, y, true);
                } else {
                    ci3 ci3Var3 = ci3.this;
                    ci3Var3.setScale(ci3Var3.getMaximumScale(), x, y, true);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (ci3.this.v != null) {
                ci3.this.v.onClick(ci3.this.h);
            }
            RectF displayRect = ci3.this.getDisplayRect();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            ci3.m(ci3.this);
            if (displayRect == null) {
                return false;
            }
            if (!displayRect.contains(x, y)) {
                ci3.o(ci3.this);
                return false;
            }
            displayRect.width();
            displayRect.height();
            ci3.n(ci3.this);
            return true;
        }
    }

    public class c implements j53 {
        public c() {
        }

        @Override // defpackage.j53
        public void onDrag(float f, float f2) {
            if (ci3.this.j.isScaling()) {
                return;
            }
            ci3.b(ci3.this);
            ci3.this.p.postTranslate(f, f2);
            ci3.this.checkAndDisplayMatrix();
            ci3 ci3Var = ci3.this;
            ci3Var.B = ci3Var.z == 0 && ci3.this.getScale() != 1.0f;
            ci3 ci3Var2 = ci3.this;
            ci3Var2.C = ci3Var2.z == 1 && ci3.this.getScale() != 1.0f;
            ci3 ci3Var3 = ci3.this;
            ci3Var3.D = ci3Var3.y == 0 && ci3.this.getScale() != 1.0f;
            ci3 ci3Var4 = ci3.this;
            ci3Var4.E = ci3Var4.y == 1 && ci3.this.getScale() != 1.0f;
            ViewParent parent = ci3.this.h.getParent();
            if (parent == null) {
                return;
            }
            if (!ci3.this.f || ci3.this.j.isScaling() || ci3.this.g) {
                if (ci3.this.y == 2 && ci3.this.I && ci3.this.G) {
                    parent.requestDisallowInterceptTouchEvent(false);
                    return;
                }
                if ((ci3.this.y != 1 && ci3.this.y != 0) || ci3.this.I || ci3.this.G) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                } else {
                    parent.requestDisallowInterceptTouchEvent(false);
                    return;
                }
            }
            if ((ci3.this.y == 2 && !ci3.this.I) || ((ci3.this.y == 0 && f >= 0.0f && ci3.this.G) || (ci3.this.y == 1 && f <= -0.0f && ci3.this.G))) {
                parent.requestDisallowInterceptTouchEvent(false);
                return;
            }
            if (ci3.this.z != 2 || !ci3.this.F) {
                ci3 ci3Var5 = ci3.this;
                if ((!ci3Var5.B || f2 <= 0.0f || !ci3Var5.F) && (!ci3Var5.C || f2 >= 0.0f || !ci3Var5.F)) {
                    if (ci3Var5.I) {
                        if ((ci3.this.z == 0 && f2 > 0.0f && ci3.this.F) || (ci3.this.z == 1 && f2 < 0.0f && ci3.this.F)) {
                            parent.requestDisallowInterceptTouchEvent(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            parent.requestDisallowInterceptTouchEvent(false);
        }

        @Override // defpackage.j53
        public void onFling(float f, float f2, float f3, float f4) {
            ci3 ci3Var = ci3.this;
            ci3Var.x = ci3Var.new f(ci3Var.h.getContext());
            f fVar = ci3.this.x;
            ci3 ci3Var2 = ci3.this;
            int imageViewWidth = ci3Var2.getImageViewWidth(ci3Var2.h);
            ci3 ci3Var3 = ci3.this;
            fVar.fling(imageViewWidth, ci3Var3.getImageViewHeight(ci3Var3.h), (int) f3, (int) f4);
            ci3.this.h.post(ci3.this.x);
        }

        @Override // defpackage.j53
        public void onScale(float f, float f2, float f3) {
            if (ci3.this.getScale() < ci3.this.e || f < 1.0f) {
                ci3.h(ci3.this);
                ci3.this.p.postScale(f, f, f2, f3);
                ci3.this.checkAndDisplayMatrix();
            }
        }
    }

    public static /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ImageView.ScaleType.FIT_XY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class e implements Runnable {
        public final float a;
        public final float b;
        public final long c = System.currentTimeMillis();
        public final float d;
        public final float e;

        public e(float f, float f2, float f3, float f4) {
            this.a = f3;
            this.b = f4;
            this.d = f;
            this.e = f2;
        }

        private float interpolate() {
            return ci3.this.a.getInterpolation(Math.min(1.0f, ((System.currentTimeMillis() - this.c) * 1.0f) / ci3.this.b));
        }

        @Override // java.lang.Runnable
        public void run() {
            float fInterpolate = interpolate();
            float f = this.d;
            ci3.this.K.onScale((f + ((this.e - f) * fInterpolate)) / ci3.this.getScale(), this.a, this.b);
            if (fInterpolate < 1.0f) {
                l80.postOnAnimation(ci3.this.h, this);
            }
        }
    }

    public class f implements Runnable {
        public final OverScroller a;
        public int b;
        public int c;

        public f(Context context) {
            this.a = new OverScroller(context);
        }

        public void cancelFling() {
            this.a.forceFinished(true);
        }

        public void fling(int i, int i2, int i3, int i4) {
            int i5;
            int iRound;
            int i6;
            int iRound2;
            RectF displayRect = ci3.this.getDisplayRect();
            if (displayRect == null) {
                return;
            }
            int iRound3 = Math.round(-displayRect.left);
            float f = i;
            if (f < displayRect.width()) {
                iRound = Math.round(displayRect.width() - f);
                i5 = 0;
            } else {
                i5 = iRound3;
                iRound = i5;
            }
            int iRound4 = Math.round(-displayRect.top);
            float f2 = i2;
            if (f2 < displayRect.height()) {
                iRound2 = Math.round(displayRect.height() - f2);
                i6 = 0;
            } else {
                i6 = iRound4;
                iRound2 = i6;
            }
            this.b = iRound3;
            this.c = iRound4;
            if (iRound3 == iRound && iRound4 == iRound2) {
                return;
            }
            this.a.fling(iRound3, iRound4, i3, i4, i5, iRound, i6, iRound2, 0, 0);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.a.isFinished() && this.a.computeScrollOffset()) {
                int currX = this.a.getCurrX();
                int currY = this.a.getCurrY();
                ci3.this.p.postTranslate(this.b - currX, this.c - currY);
                ci3.this.checkAndDisplayMatrix();
                this.b = currX;
                this.c = currY;
                l80.postOnAnimation(ci3.this.h, this);
            }
        }
    }

    public ci3(ImageView imageView) {
        this.h = imageView;
        imageView.setOnTouchListener(this);
        imageView.addOnLayoutChangeListener(this);
        if (imageView.isInEditMode()) {
            return;
        }
        this.A = 0.0f;
        this.j = new oo0(imageView.getContext(), this.K);
        GestureDetector gestureDetector = new GestureDetector(imageView.getContext(), new a());
        this.i = gestureDetector;
        gestureDetector.setOnDoubleTapListener(new b());
    }

    public static /* synthetic */ y63 b(ci3 ci3Var) {
        ci3Var.getClass();
        return null;
    }

    private void cancelFling() {
        f fVar = this.x;
        if (fVar != null) {
            fVar.cancelFling();
            this.x = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkAndDisplayMatrix() {
        if (checkMatrixBounds()) {
            setImageViewMatrix(getDrawMatrix());
        }
    }

    private boolean checkMatrixBounds() {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        RectF displayRect = getDisplayRect(getDrawMatrix());
        if (displayRect == null) {
            return false;
        }
        float fHeight = displayRect.height();
        float fWidth = displayRect.width();
        float imageViewHeight = getImageViewHeight(this.h);
        float f7 = 0.0f;
        if (fHeight > imageViewHeight || displayRect.top < 0.0f) {
            float f8 = displayRect.top;
            if (f8 >= 0.0f) {
                this.z = 0;
                f2 = -f8;
            } else {
                float f9 = displayRect.bottom;
                if (f9 <= imageViewHeight) {
                    this.z = 1;
                    f2 = imageViewHeight - f9;
                } else {
                    this.z = -1;
                    f2 = 0.0f;
                }
            }
        } else {
            int i = d.a[this.J.ordinal()];
            if (i != 2) {
                if (i != 3) {
                    f5 = (imageViewHeight - fHeight) / 2.0f;
                    f6 = displayRect.top;
                } else {
                    f5 = imageViewHeight - fHeight;
                    f6 = displayRect.top;
                }
                f2 = f5 - f6;
            } else {
                f2 = -displayRect.top;
            }
            this.z = 2;
        }
        float imageViewWidth = getImageViewWidth(this.h);
        if (fWidth > imageViewWidth || displayRect.left < 0.0f) {
            float f10 = displayRect.left;
            if (f10 >= 0.0f) {
                this.y = 0;
                f7 = -f10;
            } else {
                float f11 = displayRect.right;
                if (f11 <= imageViewWidth) {
                    f7 = imageViewWidth - f11;
                    this.y = 1;
                } else {
                    this.y = -1;
                }
            }
        } else {
            int i2 = d.a[this.J.ordinal()];
            if (i2 != 2) {
                if (i2 != 3) {
                    f3 = (imageViewWidth - fWidth) / 2.0f;
                    f4 = displayRect.left;
                } else {
                    f3 = imageViewWidth - fWidth;
                    f4 = displayRect.left;
                }
                f7 = f3 - f4;
            } else {
                f7 = -displayRect.left;
            }
            this.y = 2;
        }
        this.p.postTranslate(f7, f2);
        return true;
    }

    private Matrix getDrawMatrix() {
        this.l.set(this.k);
        this.l.postConcat(this.p);
        return this.l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getImageViewHeight(ImageView imageView) {
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getImageViewWidth(ImageView imageView) {
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    public static /* synthetic */ n63 h(ci3 ci3Var) {
        ci3Var.getClass();
        return null;
    }

    public static /* synthetic */ q63 j(ci3 ci3Var) {
        ci3Var.getClass();
        return null;
    }

    public static /* synthetic */ a73 m(ci3 ci3Var) {
        ci3Var.getClass();
        return null;
    }

    public static /* synthetic */ i63 n(ci3 ci3Var) {
        ci3Var.getClass();
        return null;
    }

    public static /* synthetic */ a63 o(ci3 ci3Var) {
        ci3Var.getClass();
        return null;
    }

    private void resetMatrix() {
        this.p.reset();
        setRotationBy(this.A);
        setImageViewMatrix(getDrawMatrix());
        checkMatrixBounds();
    }

    private void setImageViewMatrix(Matrix matrix) {
        this.h.setImageMatrix(matrix);
    }

    private void updateBaseMatrix(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        float imageViewWidth = getImageViewWidth(this.h);
        float imageViewHeight = getImageViewHeight(this.h);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.k.reset();
        float f2 = intrinsicWidth;
        float f3 = imageViewWidth / f2;
        float f4 = intrinsicHeight;
        float f5 = imageViewHeight / f4;
        ImageView.ScaleType scaleType = this.J;
        if (scaleType == ImageView.ScaleType.CENTER) {
            this.k.postTranslate((imageViewWidth - f2) / 2.0f, (imageViewHeight - f4) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            float fMax = Math.max(f3, f5);
            this.k.postScale(fMax, fMax);
            this.k.postTranslate((imageViewWidth - (f2 * fMax)) / 2.0f, (imageViewHeight - (f4 * fMax)) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
            float fMin = Math.min(1.0f, Math.min(f3, f5));
            this.k.postScale(fMin, fMin);
            this.k.postTranslate((imageViewWidth - (f2 * fMin)) / 2.0f, (imageViewHeight - (f4 * fMin)) / 2.0f);
        } else {
            RectF rectF = new RectF(0.0f, 0.0f, f2, f4);
            RectF rectF2 = new RectF(0.0f, 0.0f, imageViewWidth, imageViewHeight);
            if (((int) this.A) % SubsamplingScaleImageView.ORIENTATION_180 != 0) {
                rectF = new RectF(0.0f, 0.0f, f4, f2);
            }
            int i = d.a[this.J.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    this.k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
                } else if (i == 3) {
                    this.k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
                } else if (i == 4) {
                    this.k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
                }
            } else if ((f4 * 1.0f) / f2 > (imageViewHeight * 1.0f) / imageViewWidth) {
                this.I = true;
                this.k.setRectToRect(rectF, new RectF(0.0f, 0.0f, imageViewWidth, f4 * f3), Matrix.ScaleToFit.START);
            } else {
                this.k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            }
        }
        resetMatrix();
    }

    public void getDisplayMatrix(Matrix matrix) {
        matrix.set(getDrawMatrix());
    }

    public RectF getDisplayRect() {
        checkMatrixBounds();
        return getDisplayRect(getDrawMatrix());
    }

    public Matrix getImageMatrix() {
        return this.l;
    }

    public float getMaximumScale() {
        return this.e;
    }

    public float getMediumScale() {
        return this.d;
    }

    public float getMinimumScale() {
        return this.c;
    }

    public float getScale() {
        return (float) Math.sqrt(((float) Math.pow(getValue(this.p, 0), 2.0d)) + ((float) Math.pow(getValue(this.p, 3), 2.0d)));
    }

    public ImageView.ScaleType getScaleType() {
        return this.J;
    }

    public void getSuppMatrix(Matrix matrix) {
        matrix.set(this.p);
    }

    public float getValue(Matrix matrix, int i) {
        matrix.getValues(this.u);
        return this.u[i];
    }

    @Deprecated
    public boolean isZoomEnabled() {
        return this.H;
    }

    public boolean isZoomable() {
        return this.H;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        updateBaseMatrix(this.h.getDrawable());
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f1  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r12, android.view.MotionEvent r13) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ci3.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public void setAllowParentInterceptOnEdge(boolean z) {
        this.f = z;
    }

    public void setBaseRotation(float f2) {
        this.A = f2 % 360.0f;
        update();
        setRotationBy(this.A);
        checkAndDisplayMatrix();
    }

    public boolean setDisplayMatrix(Matrix matrix) {
        if (matrix == null) {
            throw new IllegalArgumentException("Matrix cannot be null");
        }
        if (this.h.getDrawable() == null) {
            return false;
        }
        this.p.set(matrix);
        checkAndDisplayMatrix();
        return true;
    }

    public void setMaximumScale(float f2) {
        j35.a(this.c, this.d, f2);
        this.e = f2;
    }

    public void setMediumScale(float f2) {
        j35.a(this.c, f2, this.e);
        this.d = f2;
    }

    public void setMinimumScale(float f2) {
        j35.a(f2, this.d, this.e);
        this.c = f2;
    }

    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.v = onClickListener;
    }

    public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.i.setOnDoubleTapListener(onDoubleTapListener);
    }

    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.w = onLongClickListener;
    }

    public void setRotationBy(float f2) {
        this.p.postRotate(f2 % 360.0f);
        checkAndDisplayMatrix();
    }

    public void setRotationTo(float f2) {
        this.p.setRotate(f2 % 360.0f);
        checkAndDisplayMatrix();
    }

    public void setScale(float f2) {
        setScale(f2, false);
    }

    public void setScaleLevels(float f2, float f3, float f4) {
        j35.a(f2, f3, f4);
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public void setScaleType(ImageView.ScaleType scaleType) {
        if (!j35.d(scaleType) || scaleType == this.J) {
            return;
        }
        this.J = scaleType;
        update();
    }

    public void setZoomInterpolator(Interpolator interpolator) {
        this.a = interpolator;
    }

    public void setZoomTransitionDuration(int i) {
        this.b = i;
    }

    public void setZoomable(boolean z) {
        this.H = z;
        update();
    }

    public void update() {
        if (this.H) {
            updateBaseMatrix(this.h.getDrawable());
        } else {
            resetMatrix();
        }
    }

    public void setScale(float f2, boolean z) {
        setScale(f2, this.h.getRight() / 2, this.h.getBottom() / 2, z);
    }

    private RectF getDisplayRect(Matrix matrix) {
        if (this.h.getDrawable() == null) {
            return null;
        }
        this.r.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
        matrix.mapRect(this.r);
        return this.r;
    }

    public void setScale(float f2, float f3, float f4, boolean z) {
        if (z) {
            this.h.post(new e(getScale(), f2, f3, f4));
        } else {
            this.p.setScale(f2, f2, f3, f4);
            checkAndDisplayMatrix();
        }
    }

    public void setOnMatrixChangeListener(w53 w53Var) {
    }

    public void setOnOutsidePhotoTapListener(a63 a63Var) {
    }

    public void setOnPhotoTapListener(i63 i63Var) {
    }

    public void setOnScaleChangeListener(n63 n63Var) {
    }

    public void setOnSingleFlingListener(q63 q63Var) {
    }

    public void setOnViewDragListener(y63 y63Var) {
    }

    public void setOnViewTapListener(a73 a73Var) {
    }
}
