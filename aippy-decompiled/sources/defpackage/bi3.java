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
public class bi3 implements View.OnTouchListener, View.OnLayoutChangeListener {
    public static float E = 3.0f;
    public static float F = 1.75f;
    public static float G = 1.0f;
    public static int H = 200;
    public float A;
    public ImageView h;
    public GestureDetector i;
    public po0 j;
    public View.OnClickListener v;
    public View.OnLongClickListener w;
    public f x;
    public Interpolator a = new AccelerateDecelerateInterpolator();
    public int b = H;
    public float c = G;
    public float d = F;
    public float e = E;
    public boolean f = true;
    public boolean g = false;
    public final Matrix k = new Matrix();
    public final Matrix l = new Matrix();
    public final Matrix p = new Matrix();
    public final RectF r = new RectF();
    public final float[] u = new float[9];
    public int y = 2;
    public int z = 2;
    public boolean B = true;
    public ImageView.ScaleType C = ImageView.ScaleType.FIT_CENTER;
    public k53 D = new a();

    public class a implements k53 {
        public a() {
        }

        @Override // defpackage.k53
        public void onDrag(float f, float f2) {
            if (bi3.this.j.isScaling()) {
                return;
            }
            bi3.b(bi3.this);
            bi3.this.p.postTranslate(f, f2);
            bi3.this.checkAndDisplayMatrix();
            ViewParent parent = bi3.this.h.getParent();
            if (!bi3.this.f || bi3.this.j.isScaling() || bi3.this.g) {
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            } else if ((bi3.this.y == 2 || ((bi3.this.y == 0 && f >= 1.0f) || ((bi3.this.y == 1 && f <= -1.0f) || ((bi3.this.z == 0 && f2 >= 1.0f) || (bi3.this.z == 1 && f2 <= -1.0f))))) && parent != null) {
                parent.requestDisallowInterceptTouchEvent(false);
            }
        }

        @Override // defpackage.k53
        public void onFling(float f, float f2, float f3, float f4) {
            bi3 bi3Var = bi3.this;
            bi3Var.x = bi3Var.new f(bi3Var.h.getContext());
            f fVar = bi3.this.x;
            bi3 bi3Var2 = bi3.this;
            int imageViewWidth = bi3Var2.getImageViewWidth(bi3Var2.h);
            bi3 bi3Var3 = bi3.this;
            fVar.fling(imageViewWidth, bi3Var3.getImageViewHeight(bi3Var3.h), (int) f3, (int) f4);
            bi3.this.h.post(bi3.this.x);
        }

        @Override // defpackage.k53
        public void onScale(float f, float f2, float f3) {
            if (bi3.this.getScale() < bi3.this.e || f < 1.0f) {
                bi3.f(bi3.this);
                bi3.this.p.postScale(f, f, f2, f3);
                bi3.this.checkAndDisplayMatrix();
            }
        }
    }

    public class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            bi3.h(bi3.this);
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (bi3.this.w != null) {
                bi3.this.w.onLongClick(bi3.this.h);
            }
        }
    }

    public class c implements GestureDetector.OnDoubleTapListener {
        public c() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            try {
                float scale = bi3.this.getScale();
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (scale < bi3.this.getMediumScale()) {
                    bi3 bi3Var = bi3.this;
                    bi3Var.setScale(bi3Var.getMediumScale(), x, y, true);
                } else if (scale < bi3.this.getMediumScale() || scale >= bi3.this.getMaximumScale()) {
                    bi3 bi3Var2 = bi3.this;
                    bi3Var2.setScale(bi3Var2.getMinimumScale(), x, y, true);
                } else {
                    bi3 bi3Var3 = bi3.this;
                    bi3Var3.setScale(bi3Var3.getMaximumScale(), x, y, true);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (bi3.this.v != null) {
                bi3.this.v.onClick(bi3.this.h);
            }
            RectF displayRect = bi3.this.getDisplayRect();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            bi3.j(bi3.this);
            if (displayRect == null) {
                return false;
            }
            if (!displayRect.contains(x, y)) {
                bi3.m(bi3.this);
                return false;
            }
            displayRect.width();
            displayRect.height();
            bi3.l(bi3.this);
            return true;
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
            return bi3.this.a.getInterpolation(Math.min(1.0f, ((System.currentTimeMillis() - this.c) * 1.0f) / bi3.this.b));
        }

        @Override // java.lang.Runnable
        public void run() {
            float fInterpolate = interpolate();
            float f = this.d;
            bi3.this.D.onScale((f + ((this.e - f) * fInterpolate)) / bi3.this.getScale(), this.a, this.b);
            if (fInterpolate < 1.0f) {
                m80.postOnAnimation(bi3.this.h, this);
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
            RectF displayRect = bi3.this.getDisplayRect();
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
                bi3.this.p.postTranslate(this.b - currX, this.c - currY);
                bi3.this.checkAndDisplayMatrix();
                this.b = currX;
                this.c = currY;
                m80.postOnAnimation(bi3.this.h, this);
            }
        }
    }

    public bi3(ImageView imageView) {
        this.h = imageView;
        imageView.setOnTouchListener(this);
        imageView.addOnLayoutChangeListener(this);
        if (imageView.isInEditMode()) {
            return;
        }
        this.A = 0.0f;
        this.j = new po0(imageView.getContext(), this.D);
        GestureDetector gestureDetector = new GestureDetector(imageView.getContext(), new b());
        this.i = gestureDetector;
        gestureDetector.setOnDoubleTapListener(new c());
    }

    public static /* synthetic */ z63 b(bi3 bi3Var) {
        bi3Var.getClass();
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
        if (fHeight <= imageViewHeight) {
            int i = d.a[this.C.ordinal()];
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
        } else {
            float f8 = displayRect.top;
            if (f8 > 0.0f) {
                this.z = 0;
                f2 = -f8;
            } else {
                float f9 = displayRect.bottom;
                if (f9 < imageViewHeight) {
                    this.z = 1;
                    f2 = imageViewHeight - f9;
                } else {
                    this.z = -1;
                    f2 = 0.0f;
                }
            }
        }
        float imageViewWidth = getImageViewWidth(this.h);
        if (fWidth <= imageViewWidth) {
            int i2 = d.a[this.C.ordinal()];
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
        } else {
            float f10 = displayRect.left;
            if (f10 > 0.0f) {
                this.y = 0;
                f7 = -f10;
            } else {
                float f11 = displayRect.right;
                if (f11 < imageViewWidth) {
                    f7 = imageViewWidth - f11;
                    this.y = 1;
                } else {
                    this.y = -1;
                }
            }
        }
        this.p.postTranslate(f7, f2);
        return true;
    }

    public static /* synthetic */ o63 f(bi3 bi3Var) {
        bi3Var.getClass();
        return null;
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

    private float getValue(Matrix matrix, int i) {
        matrix.getValues(this.u);
        return this.u[i];
    }

    public static /* synthetic */ r63 h(bi3 bi3Var) {
        bi3Var.getClass();
        return null;
    }

    public static /* synthetic */ b73 j(bi3 bi3Var) {
        bi3Var.getClass();
        return null;
    }

    public static /* synthetic */ j63 l(bi3 bi3Var) {
        bi3Var.getClass();
        return null;
    }

    public static /* synthetic */ b63 m(bi3 bi3Var) {
        bi3Var.getClass();
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
        ImageView.ScaleType scaleType = this.C;
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
            int i = d.a[this.C.ordinal()];
            if (i == 1) {
                this.k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            } else if (i == 2) {
                this.k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
            } else if (i == 3) {
                this.k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
            } else if (i == 4) {
                this.k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
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
        return this.C;
    }

    public void getSuppMatrix(Matrix matrix) {
        matrix.set(this.p);
    }

    @Deprecated
    public boolean isZoomEnabled() {
        return this.B;
    }

    public boolean isZoomable() {
        return this.B;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
            return;
        }
        updateBaseMatrix(this.h.getDrawable());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r9, android.view.MotionEvent r10) {
        /*
            r8 = this;
            boolean r0 = r8.B
            r6 = 0
            if (r0 == 0) goto Lc4
            r0 = r9
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            boolean r0 = defpackage.i35.c(r0)
            if (r0 == 0) goto Lc4
            int r0 = r10.getAction()
            r7 = 1
            if (r0 == 0) goto L75
            if (r0 == r7) goto L1c
            r2 = 3
            if (r0 == r2) goto L1c
            goto L81
        L1c:
            float r0 = r8.getScale()
            float r2 = r8.c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L48
            android.graphics.RectF r0 = r8.getDisplayRect()
            if (r0 == 0) goto L81
            r2 = r0
            bi3$e r0 = new bi3$e
            r3 = r2
            float r2 = r8.getScale()
            r4 = r3
            float r3 = r8.c
            r5 = r4
            float r4 = r5.centerX()
            float r5 = r5.centerY()
            r1 = r8
            r0.<init>(r2, r3, r4, r5)
            r9.post(r0)
            goto L73
        L48:
            float r0 = r8.getScale()
            float r2 = r8.e
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L81
            android.graphics.RectF r0 = r8.getDisplayRect()
            if (r0 == 0) goto L81
            r2 = r0
            bi3$e r0 = new bi3$e
            r3 = r2
            float r2 = r8.getScale()
            r4 = r3
            float r3 = r8.e
            r5 = r4
            float r4 = r5.centerX()
            float r5 = r5.centerY()
            r1 = r8
            r0.<init>(r2, r3, r4, r5)
            r9.post(r0)
        L73:
            r0 = r7
            goto L82
        L75:
            android.view.ViewParent r0 = r9.getParent()
            if (r0 == 0) goto L7e
            r0.requestDisallowInterceptTouchEvent(r7)
        L7e:
            r8.cancelFling()
        L81:
            r0 = r6
        L82:
            po0 r2 = r8.j
            if (r2 == 0) goto Lb8
            boolean r0 = r2.isScaling()
            po0 r2 = r8.j
            boolean r2 = r2.isDragging()
            po0 r3 = r8.j
            boolean r3 = r3.onTouchEvent(r10)
            if (r0 != 0) goto La2
            po0 r0 = r8.j
            boolean r0 = r0.isScaling()
            if (r0 != 0) goto La2
            r0 = r7
            goto La3
        La2:
            r0 = r6
        La3:
            if (r2 != 0) goto Laf
            po0 r2 = r8.j
            boolean r2 = r2.isDragging()
            if (r2 != 0) goto Laf
            r2 = r7
            goto Lb0
        Laf:
            r2 = r6
        Lb0:
            if (r0 == 0) goto Lb5
            if (r2 == 0) goto Lb5
            r6 = r7
        Lb5:
            r8.g = r6
            r0 = r3
        Lb8:
            android.view.GestureDetector r2 = r8.i
            if (r2 == 0) goto Lc3
            boolean r2 = r2.onTouchEvent(r10)
            if (r2 == 0) goto Lc3
            return r7
        Lc3:
            return r0
        Lc4:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bi3.onTouch(android.view.View, android.view.MotionEvent):boolean");
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
        i35.a(this.c, this.d, f2);
        this.e = f2;
    }

    public void setMediumScale(float f2) {
        i35.a(this.c, f2, this.e);
        this.d = f2;
    }

    public void setMinimumScale(float f2) {
        i35.a(f2, this.d, this.e);
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
        i35.a(f2, f3, f4);
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public void setScaleType(ImageView.ScaleType scaleType) {
        if (!i35.d(scaleType) || scaleType == this.C) {
            return;
        }
        this.C = scaleType;
        update();
    }

    public void setZoomInterpolator(Interpolator interpolator) {
        this.a = interpolator;
    }

    public void setZoomTransitionDuration(int i) {
        this.b = i;
    }

    public void setZoomable(boolean z) {
        this.B = z;
        update();
    }

    public void update() {
        if (this.B) {
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
        if (f2 < this.c || f2 > this.e) {
            throw new IllegalArgumentException("Scale must be within the range of minScale and maxScale");
        }
        if (z) {
            this.h.post(new e(getScale(), f2, f3, f4));
        } else {
            this.p.setScale(f2, f2, f3, f4);
            checkAndDisplayMatrix();
        }
    }

    public void setOnMatrixChangeListener(x53 x53Var) {
    }

    public void setOnOutsidePhotoTapListener(b63 b63Var) {
    }

    public void setOnPhotoTapListener(j63 j63Var) {
    }

    public void setOnScaleChangeListener(o63 o63Var) {
    }

    public void setOnSingleFlingListener(r63 r63Var) {
    }

    public void setOnViewDragListener(z63 z63Var) {
    }

    public void setOnViewTapListener(b73 b73Var) {
    }
}
