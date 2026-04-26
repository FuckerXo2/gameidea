package com.module.common.photocrop.croper;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.module.common.photocrop.croper.CropImageView;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class CropOverlayView extends View {
    public boolean A;
    public int B;
    public int C;
    public float D;
    public CropImageView.Guidelines E;
    public CropImageView.CropShape F;
    public final Rect G;
    public boolean H;
    public ScaleGestureDetector a;
    public boolean b;
    public final d c;
    public b d;
    public final RectF e;
    public Paint f;
    public Paint g;
    public Paint h;
    public Paint i;
    public Path j;
    public final float[] k;
    public final RectF l;
    public int p;
    public int r;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public CropWindowMoveHandler z;

    public interface b {
        void onCropWindowChanged(boolean z);
    }

    public class c extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        private c() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            RectF rect = CropOverlayView.this.c.getRect();
            float focusX = scaleGestureDetector.getFocusX();
            float focusY = scaleGestureDetector.getFocusY();
            float currentSpanY = scaleGestureDetector.getCurrentSpanY() / 2.0f;
            float currentSpanX = scaleGestureDetector.getCurrentSpanX() / 2.0f;
            float f = focusY - currentSpanY;
            float f2 = focusX - currentSpanX;
            float f3 = focusX + currentSpanX;
            float f4 = focusY + currentSpanY;
            if (f2 >= f3 || f > f4 || f2 < 0.0f || f3 > CropOverlayView.this.c.getMaxCropWidth() || f < 0.0f || f4 > CropOverlayView.this.c.getMaxCropHeight()) {
                return true;
            }
            rect.set(f2, f, f3, f4);
            CropOverlayView.this.c.setRect(rect);
            CropOverlayView.this.invalidate();
            return true;
        }
    }

    public CropOverlayView(Context context) {
        this(context, null);
    }

    private boolean calculateBounds(RectF rectF) {
        float f;
        float f2;
        float fI = com.module.common.photocrop.croper.c.i(this.k);
        float fK = com.module.common.photocrop.croper.c.k(this.k);
        float fJ = com.module.common.photocrop.croper.c.j(this.k);
        float fD = com.module.common.photocrop.croper.c.d(this.k);
        if (!isNonStraightAngleRotated()) {
            this.l.set(fI, fK, fJ, fD);
            return false;
        }
        float[] fArr = this.k;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        if (f8 < f4) {
            float f9 = fArr[3];
            if (f4 < f9) {
                f5 = fArr[2];
                f3 = f5;
                f4 = f6;
                f2 = f7;
                f6 = f9;
                f = f8;
            } else {
                f3 = fArr[2];
                f2 = f5;
                f5 = f3;
                f6 = f4;
                f4 = f9;
                f = f6;
            }
        } else {
            f = fArr[3];
            if (f4 > f) {
                f2 = fArr[2];
                f5 = f7;
                f6 = f8;
            } else {
                f2 = f3;
                f = f4;
                f3 = f7;
                f4 = f8;
            }
        }
        float f10 = (f4 - f) / (f3 - f2);
        float f11 = (-1.0f) / f10;
        float f12 = f - (f10 * f2);
        float f13 = f - (f2 * f11);
        float f14 = f6 - (f10 * f5);
        float f15 = f6 - (f5 * f11);
        float fCenterY = rectF.centerY() - rectF.top;
        float fCenterX = rectF.centerX();
        float f16 = rectF.left;
        float f17 = fCenterY / (fCenterX - f16);
        float f18 = -f17;
        float f19 = rectF.top;
        float f20 = f19 - (f16 * f17);
        float f21 = rectF.right;
        float f22 = f19 - (f18 * f21);
        float f23 = f10 - f17;
        float f24 = (f20 - f12) / f23;
        float fMax = Math.max(fI, f24 < f21 ? f24 : fI);
        float f25 = (f20 - f13) / (f11 - f17);
        if (f25 >= rectF.right) {
            f25 = fMax;
        }
        float fMax2 = Math.max(fMax, f25);
        float f26 = f11 - f18;
        float f27 = (f22 - f15) / f26;
        float fMax3 = Math.max(fMax2, f27 < rectF.right ? f27 : fMax2);
        float f28 = (f22 - f13) / f26;
        if (f28 <= rectF.left) {
            f28 = fJ;
        }
        float fMin = Math.min(fJ, f28);
        float f29 = (f22 - f14) / (f10 - f18);
        if (f29 <= rectF.left) {
            f29 = fMin;
        }
        float fMin2 = Math.min(fMin, f29);
        float f30 = (f20 - f14) / f23;
        if (f30 <= rectF.left) {
            f30 = fMin2;
        }
        float fMin3 = Math.min(fMin2, f30);
        float fMax4 = Math.max(fK, Math.max((f10 * fMax3) + f12, (f11 * fMin3) + f13));
        float fMin4 = Math.min(fD, Math.min((f11 * fMax3) + f15, (f10 * fMin3) + f14));
        RectF rectF2 = this.l;
        rectF2.left = fMax3;
        rectF2.top = fMax4;
        rectF2.right = fMin3;
        rectF2.bottom = fMin4;
        return true;
    }

    private void callOnCropWindowChanged(boolean z) {
        try {
            b bVar = this.d;
            if (bVar != null) {
                bVar.onCropWindowChanged(z);
            }
        } catch (Exception e) {
            Log.e("AIC", "Exception in crop window changed", e);
        }
    }

    private void drawBackground(Canvas canvas) {
        RectF rect = this.c.getRect();
        float fMax = Math.max(com.module.common.photocrop.croper.c.i(this.k), 0.0f);
        float fMax2 = Math.max(com.module.common.photocrop.croper.c.k(this.k), 0.0f);
        float fMin = Math.min(com.module.common.photocrop.croper.c.j(this.k), getWidth());
        float fMin2 = Math.min(com.module.common.photocrop.croper.c.d(this.k), getHeight());
        if (this.F != CropImageView.CropShape.RECTANGLE) {
            this.j.reset();
            int i = Build.VERSION.SDK_INT;
            this.e.set(rect.left, rect.top, rect.right, rect.bottom);
            this.j.addOval(this.e, Path.Direction.CW);
            canvas.save();
            if (i >= 26) {
                canvas.clipOutPath(this.j);
            } else {
                canvas.clipPath(this.j, Region.Op.XOR);
            }
            canvas.drawRect(fMax, fMax2, fMin, fMin2, this.i);
            canvas.restore();
            return;
        }
        if (!isNonStraightAngleRotated()) {
            canvas.drawRect(fMax, fMax2, fMin, rect.top, this.i);
            canvas.drawRect(fMax, rect.bottom, fMin, fMin2, this.i);
            canvas.drawRect(fMax, rect.top, rect.left, rect.bottom, this.i);
            canvas.drawRect(rect.right, rect.top, fMin, rect.bottom, this.i);
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        this.j.reset();
        Path path = this.j;
        float[] fArr = this.k;
        path.moveTo(fArr[0], fArr[1]);
        Path path2 = this.j;
        float[] fArr2 = this.k;
        path2.lineTo(fArr2[2], fArr2[3]);
        Path path3 = this.j;
        float[] fArr3 = this.k;
        path3.lineTo(fArr3[4], fArr3[5]);
        Path path4 = this.j;
        float[] fArr4 = this.k;
        path4.lineTo(fArr4[6], fArr4[7]);
        this.j.close();
        canvas.save();
        if (i2 >= 26) {
            canvas.clipOutPath(this.j);
        } else {
            canvas.clipPath(this.j, Region.Op.INTERSECT);
        }
        canvas.clipRect(rect, Region.Op.XOR);
        canvas.drawRect(fMax, fMax2, fMin, fMin2, this.i);
        canvas.restore();
    }

    private void drawBorders(Canvas canvas) {
        Paint paint = this.f;
        if (paint != null) {
            float strokeWidth = paint.getStrokeWidth();
            RectF rect = this.c.getRect();
            float f = strokeWidth / 2.0f;
            rect.inset(f, f);
            canvas.drawOval(rect.left, rect.top, rect.right, rect.bottom - (rect.height() - rect.width()), this.f);
        }
    }

    private void drawCorners(Canvas canvas) {
        if (this.g != null) {
            Paint paint = this.f;
            float strokeWidth = paint != null ? paint.getStrokeWidth() : 0.0f;
            float strokeWidth2 = this.g.getStrokeWidth();
            float f = strokeWidth2 / 2.0f;
            CropImageView.CropShape cropShape = CropImageView.CropShape.RECTANGLE;
            RectF rect = this.c.getRect();
            float f2 = (strokeWidth2 - strokeWidth) / 2.0f;
            float f3 = f + f2;
            float f4 = rect.left;
            float f5 = rect.top;
            canvas.drawLine(f4 - f2, f5 - f3, f4 - f2, f5 + this.v, this.g);
            float f6 = rect.left;
            float f7 = rect.top;
            canvas.drawLine(f6 - f3, f7 - f2, f6 + this.v, f7 - f2, this.g);
            float f8 = rect.right;
            float f9 = rect.top;
            canvas.drawLine(f8 + f2, f9 - f3, f8 + f2, f9 + this.v, this.g);
            float f10 = rect.right;
            float f11 = rect.top;
            canvas.drawLine(f10 + f3, f11 - f2, f10 - this.v, f11 - f2, this.g);
            float f12 = rect.left;
            float f13 = rect.bottom;
            canvas.drawLine(f12 - f2, f13 + f3, f12 - f2, f13 - this.v, this.g);
            float f14 = rect.left;
            float f15 = rect.bottom;
            canvas.drawLine(f14 - f3, f15 + f2, f14 + this.v, f15 + f2, this.g);
            float f16 = rect.right;
            float f17 = rect.bottom;
            canvas.drawLine(f16 + f2, f17 + f3, f16 + f2, f17 - this.v, this.g);
            float f18 = rect.right;
            float f19 = rect.bottom;
            canvas.drawLine(f18 + f3, f19 + f2, f18 - this.v, f19 + f2, this.g);
        }
    }

    private void drawGuidelines(Canvas canvas) {
        if (this.h != null) {
            Paint paint = this.f;
            float strokeWidth = paint != null ? paint.getStrokeWidth() : 0.0f;
            RectF rect = this.c.getRect();
            rect.inset(strokeWidth, strokeWidth);
            float fWidth = rect.width() / 3.0f;
            float fHeight = rect.height() / 3.0f;
            if (this.F != CropImageView.CropShape.OVAL) {
                float f = rect.left + fWidth;
                float f2 = rect.right - fWidth;
                canvas.drawLine(f, rect.top, f, rect.bottom, this.h);
                canvas.drawLine(f2, rect.top, f2, rect.bottom, this.h);
                float f3 = rect.top + fHeight;
                float f4 = rect.bottom - fHeight;
                canvas.drawLine(rect.left, f3, rect.right, f3, this.h);
                canvas.drawLine(rect.left, f4, rect.right, f4, this.h);
                return;
            }
            float fWidth2 = (rect.width() / 2.0f) - strokeWidth;
            float fHeight2 = (rect.height() / 2.0f) - strokeWidth;
            float f5 = rect.left + fWidth;
            float f6 = rect.right - fWidth;
            float fSin = (float) (((double) fHeight2) * Math.sin(Math.acos((fWidth2 - fWidth) / fWidth2)));
            canvas.drawLine(f5, (rect.top + fHeight2) - fSin, f5, (rect.bottom - fHeight2) + fSin, this.h);
            canvas.drawLine(f6, (rect.top + fHeight2) - fSin, f6, (rect.bottom - fHeight2) + fSin, this.h);
            float f7 = rect.top + fHeight;
            float f8 = rect.bottom - fHeight;
            float fCos = (float) (((double) fWidth2) * Math.cos(Math.asin((fHeight2 - fHeight) / fHeight2)));
            canvas.drawLine((rect.left + fWidth2) - fCos, f7, (rect.right - fWidth2) + fCos, f7, this.h);
            canvas.drawLine((rect.left + fWidth2) - fCos, f8, (rect.right - fWidth2) + fCos, f8, this.h);
        }
    }

    private void drawSquircleBorders(Canvas canvas) {
        Paint paint = this.f;
        if (paint != null) {
            float strokeWidth = paint.getStrokeWidth();
            RectF rect = this.c.getRect();
            float f = strokeWidth / 2.0f;
            rect.inset(f, f);
            canvas.drawPath(getSquirclePaath(rect.left, rect.top, Math.min(rect.height() / 2.0f, rect.width() / 2.0f)), this.f);
        }
    }

    private void fixCropWindowRectByRules(RectF rectF) {
        if (rectF.width() < this.c.getMinCropWidth()) {
            float minCropWidth = (this.c.getMinCropWidth() - rectF.width()) / 2.0f;
            rectF.left -= minCropWidth;
            rectF.right += minCropWidth;
        }
        if (rectF.height() < this.c.getMinCropHeight()) {
            float minCropHeight = (this.c.getMinCropHeight() - rectF.height()) / 2.0f;
            rectF.top -= minCropHeight;
            rectF.bottom += minCropHeight;
        }
        if (rectF.width() > this.c.getMaxCropWidth()) {
            float fWidth = (rectF.width() - this.c.getMaxCropWidth()) / 2.0f;
            rectF.left += fWidth;
            rectF.right -= fWidth;
        }
        if (rectF.height() > this.c.getMaxCropHeight()) {
            float fHeight = (rectF.height() - this.c.getMaxCropHeight()) / 2.0f;
            rectF.top += fHeight;
            rectF.bottom -= fHeight;
        }
        calculateBounds(rectF);
        if (this.l.width() > 0.0f && this.l.height() > 0.0f) {
            float fMax = Math.max(this.l.left, 0.0f);
            float fMax2 = Math.max(this.l.top, 0.0f);
            float fMin = Math.min(this.l.right, getWidth());
            float fMin2 = Math.min(this.l.bottom, getHeight());
            if (rectF.left < fMax) {
                rectF.left = fMax;
            }
            if (rectF.top < fMax2) {
                rectF.top = fMax2;
            }
            if (rectF.right > fMin) {
                rectF.right = fMin;
            }
            if (rectF.bottom > fMin2) {
                rectF.bottom = fMin2;
            }
        }
        if (!this.A || Math.abs(rectF.width() - (rectF.height() * this.D)) <= 0.1d) {
            return;
        }
        if (rectF.width() > rectF.height() * this.D) {
            float fAbs = Math.abs((rectF.height() * this.D) - rectF.width()) / 2.0f;
            rectF.left += fAbs;
            rectF.right -= fAbs;
        } else {
            float fAbs2 = Math.abs((rectF.width() / this.D) - rectF.height()) / 2.0f;
            rectF.top += fAbs2;
            rectF.bottom -= fAbs2;
        }
    }

    private static Paint getNewPaint(int i) {
        Paint paint = new Paint();
        paint.setColor(i);
        return paint;
    }

    private static Paint getNewPaintOrNull(float f, int i) {
        if (f <= 0.0f) {
            return null;
        }
        Paint paint = new Paint();
        paint.setColor(i);
        paint.setStrokeWidth(f);
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        return paint;
    }

    private static Path getSquirclePaath(float f, float f2, float f3) {
        double d = f3 * f3 * f3;
        Path path = new Path();
        float f4 = -f3;
        path.moveTo(f4, 0.0f);
        for (float f5 = f4; f5 <= f3; f5 += 1.0f) {
            path.lineTo(f5, (float) Math.cbrt(d - ((double) Math.abs((f5 * f5) * f5))));
        }
        for (float f6 = f3; f6 >= f4; f6 -= 1.0f) {
            path.lineTo(f6, (float) (-Math.cbrt(d - ((double) Math.abs((f6 * f6) * f6)))));
        }
        path.close();
        Matrix matrix = new Matrix();
        matrix.postTranslate(f + f3, f2 + f3);
        path.transform(matrix);
        return path;
    }

    private void initCropWindow() {
        float fMax = Math.max(com.module.common.photocrop.croper.c.i(this.k), 0.0f);
        float fMax2 = Math.max(com.module.common.photocrop.croper.c.k(this.k), 0.0f);
        float fMin = Math.min(com.module.common.photocrop.croper.c.j(this.k), getWidth());
        float fMin2 = Math.min(com.module.common.photocrop.croper.c.d(this.k), getHeight());
        if (fMin <= fMax || fMin2 <= fMax2) {
            return;
        }
        RectF rectF = new RectF();
        this.H = true;
        float f = this.w;
        float f2 = fMin - fMax;
        float f3 = f * f2;
        float f4 = fMin2 - fMax2;
        float f5 = f * f4;
        if (this.G.width() > 0 && this.G.height() > 0) {
            rectF.left = (this.G.left / this.c.getScaleFactorWidth()) + fMax;
            rectF.top = (this.G.top / this.c.getScaleFactorHeight()) + fMax2;
            rectF.right = rectF.left + (this.G.width() / this.c.getScaleFactorWidth());
            rectF.bottom = rectF.top + (this.G.height() / this.c.getScaleFactorHeight());
            rectF.left = Math.max(fMax, rectF.left);
            rectF.top = Math.max(fMax2, rectF.top);
            rectF.right = Math.min(fMin, rectF.right);
            rectF.bottom = Math.min(fMin2, rectF.bottom);
        } else if (!this.A || fMin <= fMax || fMin2 <= fMax2) {
            rectF.left = fMax + f3;
            rectF.top = fMax2 + f5;
            rectF.right = fMin - f3;
            rectF.bottom = fMin2 - f5;
        } else if (f2 / f4 > this.D) {
            rectF.top = fMax2 + f5;
            rectF.bottom = fMin2 - f5;
            float width = getWidth() / 2.0f;
            this.D = this.B / this.C;
            float fMax3 = Math.max(this.c.getMinCropWidth(), rectF.height() * this.D) / 2.0f;
            rectF.left = width - fMax3;
            rectF.right = width + fMax3;
        } else {
            rectF.left = fMax + f3;
            rectF.right = fMin - f3;
            float height = getHeight() / 2.0f;
            float fMax4 = Math.max(this.c.getMinCropHeight(), rectF.width() / this.D) / 2.0f;
            rectF.top = height - fMax4;
            rectF.bottom = height + fMax4;
        }
        fixCropWindowRectByRules(rectF);
        this.c.setRect(rectF);
    }

    private boolean isNonStraightAngleRotated() {
        float[] fArr = this.k;
        return (fArr[0] == fArr[6] || fArr[1] == fArr[7]) ? false : true;
    }

    private void onActionDown(float f, float f2) {
        CropWindowMoveHandler moveHandler = this.c.getMoveHandler(f, f2, this.x, this.F);
        this.z = moveHandler;
        if (moveHandler != null) {
            invalidate();
        }
    }

    private void onActionMove(float f, float f2) {
        if (this.z != null) {
            float f3 = this.y;
            RectF rect = this.c.getRect();
            if (calculateBounds(rect)) {
                f3 = 0.0f;
            }
            this.z.move(rect, f, f2, this.l, this.p, this.r, f3, this.A, this.D);
            this.c.setRect(rect);
            callOnCropWindowChanged(true);
            invalidate();
        }
    }

    private void onActionUp() {
        if (this.z != null) {
            this.z = null;
            callOnCropWindowChanged(false);
            invalidate();
        }
    }

    public void fixCurrentCropWindowRect() {
        RectF cropWindowRect = getCropWindowRect();
        fixCropWindowRectByRules(cropWindowRect);
        this.c.setRect(cropWindowRect);
    }

    public int getAspectRatioX() {
        return this.B;
    }

    public int getAspectRatioY() {
        return this.C;
    }

    public CropImageView.CropShape getCropShape() {
        return this.F;
    }

    public RectF getCropWindowRect() {
        return this.c.getRect();
    }

    public CropImageView.Guidelines getGuidelines() {
        return this.E;
    }

    public Rect getInitialCropWindowRect() {
        return this.G;
    }

    public boolean isFixAspectRatio() {
        return this.A;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawBackground(canvas);
        if (this.c.showGuidelines()) {
            CropImageView.Guidelines guidelines = this.E;
            if (guidelines == CropImageView.Guidelines.ON) {
                drawGuidelines(canvas);
            } else if (guidelines == CropImageView.Guidelines.ON_TOUCH && this.z != null) {
                drawGuidelines(canvas);
            }
        }
        drawCorners(canvas);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        if (this.b) {
            this.a.onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            onActionDown(motionEvent.getX(), motionEvent.getY());
            return true;
        }
        if (action != 1) {
            if (action == 2) {
                onActionMove(motionEvent.getX(), motionEvent.getY());
                getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
            if (action != 3) {
                return false;
            }
        }
        getParent().requestDisallowInterceptTouchEvent(false);
        onActionUp();
        return true;
    }

    public void resetCropOverlayView() {
        if (this.H) {
            setCropWindowRect(com.module.common.photocrop.croper.c.b);
            initCropWindow();
            invalidate();
        }
    }

    public void resetCropWindowRect() {
        if (this.H) {
            initCropWindow();
            invalidate();
            callOnCropWindowChanged(false);
        }
    }

    public void setAspectRatioX(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.B != i) {
            this.B = i;
            this.D = i / this.C;
            if (this.H) {
                initCropWindow();
                invalidate();
            }
        }
    }

    public void setAspectRatioY(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (this.C != i) {
            this.C = i;
            this.D = this.B / i;
            if (this.H) {
                initCropWindow();
                invalidate();
            }
        }
    }

    public void setBounds(float[] fArr, int i, int i2) {
        if (fArr == null || !Arrays.equals(this.k, fArr)) {
            if (fArr == null) {
                Arrays.fill(this.k, 0.0f);
            } else {
                System.arraycopy(fArr, 0, this.k, 0, fArr.length);
            }
            this.p = i;
            this.r = i2;
            RectF rect = this.c.getRect();
            if (rect.width() == 0.0f || rect.height() == 0.0f) {
                initCropWindow();
            }
        }
    }

    public void setCropShape(CropImageView.CropShape cropShape) {
        if (this.F != cropShape) {
            this.F = cropShape;
            invalidate();
        }
    }

    public void setCropWindowChangeListener(b bVar) {
        this.d = bVar;
    }

    public void setCropWindowLimits(float f, float f2, float f3, float f4) {
        this.c.setCropWindowLimits(f, f2, f3, f4);
    }

    public void setCropWindowRect(RectF rectF) {
        this.c.setRect(rectF);
    }

    public void setFixedAspectRatio(boolean z) {
        if (this.A != z) {
            this.A = z;
            if (this.H) {
                initCropWindow();
                invalidate();
            }
        }
    }

    public void setGuidelines(CropImageView.Guidelines guidelines) {
        if (this.E != guidelines) {
            this.E = guidelines;
            if (this.H) {
                invalidate();
            }
        }
    }

    public void setInitialAttributeValues(CropImageOptions cropImageOptions) {
        this.c.setInitialAttributeValues(cropImageOptions);
        setCropShape(cropImageOptions.a);
        setSnapRadius(cropImageOptions.b);
        setGuidelines(cropImageOptions.d);
        setFixedAspectRatio(cropImageOptions.l);
        setAspectRatioX(cropImageOptions.p);
        setAspectRatioY(cropImageOptions.r);
        setMultiTouchEnabled(cropImageOptions.i);
        this.x = cropImageOptions.c;
        this.w = cropImageOptions.k;
        this.f = getNewPaintOrNull(cropImageOptions.u, cropImageOptions.v);
        this.f.setPathEffect(new DashPathEffect(new float[]{20.0f, 20.0f}, 1.0f));
        this.u = cropImageOptions.x;
        this.v = cropImageOptions.y;
        this.g = getNewPaintOrNull(cropImageOptions.w, cropImageOptions.z);
        this.h = getNewPaintOrNull(cropImageOptions.A, cropImageOptions.B);
        this.i = getNewPaint(cropImageOptions.C);
    }

    public void setInitialCropWindowRect(Rect rect) {
        Rect rect2 = this.G;
        if (rect == null) {
            rect = com.module.common.photocrop.croper.c.a;
        }
        rect2.set(rect);
        if (this.H) {
            initCropWindow();
            invalidate();
            callOnCropWindowChanged(false);
        }
    }

    public void setMaxCropResultSize(int i, int i2) {
        this.c.setMaxCropResultSize(i, i2);
    }

    public void setMinCropResultSize(int i, int i2) {
        this.c.setMinCropResultSize(i, i2);
    }

    public boolean setMultiTouchEnabled(boolean z) {
        if (this.b == z) {
            return false;
        }
        this.b = z;
        if (!z || this.a != null) {
            return true;
        }
        this.a = new ScaleGestureDetector(getContext(), new c());
        return true;
    }

    public void setSnapRadius(float f) {
        this.y = f;
    }

    public CropOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new d();
        this.e = new RectF();
        this.j = new Path();
        this.k = new float[8];
        this.l = new RectF();
        this.D = this.B / this.C;
        this.G = new Rect();
    }
}
