package com.lxj.xpopup.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import defpackage.nb5;

/* JADX INFO: loaded from: classes2.dex */
public class BubbleLayout extends FrameLayout {
    public int arrowOffset;
    boolean isLookPositionCenter;
    private int mArrowDownLeftRadius;
    private int mArrowDownRightRadius;
    private int mArrowTopLeftRadius;
    private int mArrowTopRightRadius;
    private int mBottom;
    private int mBubbleBgRes;
    private int mBubbleBorderColor;
    private Paint mBubbleBorderPaint;
    private int mBubbleBorderSize;
    private int mBubbleColor;
    private Bitmap mBubbleImageBg;
    private Paint mBubbleImageBgBeforePaint;
    private RectF mBubbleImageBgDstRectF;
    private Paint mBubbleImageBgPaint;
    private Rect mBubbleImageBgSrcRect;
    private int mBubblePadding;
    private int mBubbleRadius;
    private int mHeight;
    private int mLDR;
    private int mLTR;
    private int mLeft;
    private Look mLook;
    private int mLookLength;
    private int mLookPosition;
    private int mLookWidth;
    private Paint mPaint;
    private Path mPath;
    private int mRDR;
    private int mRTR;
    private int mRight;
    private int mShadowColor;
    private int mShadowRadius;
    private int mShadowX;
    private int mShadowY;
    private int mTop;
    private int mWidth;

    /* JADX INFO: renamed from: com.lxj.xpopup.widget.BubbleLayout$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look;

        static {
            int[] iArr = new int[Look.values().length];
            $SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look = iArr;
            try {
                iArr[Look.BOTTOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look[Look.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look[Look.LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look[Look.RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum Look {
        LEFT(1),
        TOP(2),
        RIGHT(3),
        BOTTOM(4);

        int value;

        Look(int i) {
            this.value = i;
        }

        public static Look getType(int i) {
            return i != 1 ? i != 2 ? i != 3 ? BOTTOM : RIGHT : TOP : LEFT;
        }
    }

    public BubbleLayout(Context context) {
        this(context, null);
    }

    private void initAttr() {
        this.mLook = Look.BOTTOM;
        this.mLookPosition = 0;
        this.mLookWidth = nb5.dp2px(getContext(), 10.0f);
        this.mLookLength = nb5.dp2px(getContext(), 9.0f);
        this.mShadowRadius = 0;
        this.mShadowX = 0;
        this.mShadowY = 0;
        this.mBubbleRadius = nb5.dp2px(getContext(), 8.0f);
        this.mLTR = -1;
        this.mRTR = -1;
        this.mRDR = -1;
        this.mLDR = -1;
        this.mArrowTopLeftRadius = nb5.dp2px(getContext(), 1.0f);
        this.mArrowTopRightRadius = nb5.dp2px(getContext(), 1.0f);
        this.mArrowDownLeftRadius = nb5.dp2px(getContext(), 1.0f);
        this.mArrowDownRightRadius = nb5.dp2px(getContext(), 1.0f);
        this.mBubblePadding = nb5.dp2px(getContext(), 0.0f);
        this.mShadowColor = -12303292;
        this.mBubbleColor = Color.parseColor("#3b3c3d");
        this.mBubbleBorderColor = 0;
        this.mBubbleBorderSize = 0;
    }

    private void initData() {
        int i;
        int i2;
        initPadding();
        if (this.isLookPositionCenter) {
            Look look = this.mLook;
            if (look == Look.LEFT || look == Look.RIGHT) {
                i = this.mHeight / 2;
                i2 = this.mLookLength;
            } else {
                i = this.mWidth / 2;
                i2 = this.mLookWidth;
            }
            this.mLookPosition = i - (i2 / 2);
        }
        this.mLookPosition += this.arrowOffset;
        this.mPaint.setShadowLayer(this.mShadowRadius, this.mShadowX, this.mShadowY, this.mShadowColor);
        this.mBubbleBorderPaint.setColor(this.mBubbleBorderColor);
        this.mBubbleBorderPaint.setStrokeWidth(this.mBubbleBorderSize);
        this.mBubbleBorderPaint.setStyle(Paint.Style.STROKE);
        int i3 = this.mShadowRadius;
        int i4 = this.mShadowX;
        int i5 = (i4 < 0 ? -i4 : 0) + i3;
        Look look2 = this.mLook;
        this.mLeft = i5 + (look2 == Look.LEFT ? this.mLookLength : 0);
        int i6 = this.mShadowY;
        this.mTop = (i6 < 0 ? -i6 : 0) + i3 + (look2 == Look.TOP ? this.mLookLength : 0);
        this.mRight = ((this.mWidth - i3) + (i4 > 0 ? -i4 : 0)) - (look2 == Look.RIGHT ? this.mLookLength : 0);
        this.mBottom = ((this.mHeight - i3) + (i6 > 0 ? -i6 : 0)) - (look2 == Look.BOTTOM ? this.mLookLength : 0);
        this.mPaint.setColor(this.mBubbleColor);
        this.mPath.reset();
        int i7 = this.mLookPosition;
        int i8 = this.mLookLength + i7;
        int i9 = this.mBottom;
        if (i8 > i9) {
            i7 = i9 - this.mLookWidth;
        }
        int iMax = Math.max(i7, this.mShadowRadius);
        int i10 = this.mLookPosition;
        int i11 = this.mLookLength + i10;
        int i12 = this.mRight;
        if (i11 > i12) {
            i10 = i12 - this.mLookWidth;
        }
        int iMax2 = Math.max(i10, this.mShadowRadius);
        int i13 = AnonymousClass1.$SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look[this.mLook.ordinal()];
        if (i13 == 1) {
            if (iMax2 >= getLDR() + this.mArrowDownRightRadius) {
                this.mPath.moveTo(iMax2 - r1, this.mBottom);
                Path path = this.mPath;
                int i14 = this.mArrowDownRightRadius;
                int i15 = this.mLookWidth;
                int i16 = this.mLookLength;
                path.rCubicTo(i14, 0.0f, ((i15 / 2.0f) - this.mArrowTopRightRadius) + i14, i16, (i15 / 2.0f) + i14, i16);
            } else {
                this.mPath.moveTo(iMax2 + (this.mLookWidth / 2.0f), this.mBottom + this.mLookLength);
            }
            int i17 = this.mLookWidth + iMax2;
            int rdr = this.mRight - getRDR();
            int i18 = this.mArrowDownLeftRadius;
            if (i17 < rdr - i18) {
                Path path2 = this.mPath;
                float f = this.mArrowTopLeftRadius;
                int i19 = this.mLookWidth;
                int i20 = this.mLookLength;
                path2.rCubicTo(f, 0.0f, i19 / 2.0f, -i20, (i19 / 2.0f) + i18, -i20);
                this.mPath.lineTo(this.mRight - getRDR(), this.mBottom);
            }
            Path path3 = this.mPath;
            int i21 = this.mRight;
            path3.quadTo(i21, this.mBottom, i21, r4 - getRDR());
            this.mPath.lineTo(this.mRight, this.mTop + getRTR());
            this.mPath.quadTo(this.mRight, this.mTop, r1 - getRTR(), this.mTop);
            this.mPath.lineTo(this.mLeft + getLTR(), this.mTop);
            Path path4 = this.mPath;
            int i22 = this.mLeft;
            path4.quadTo(i22, this.mTop, i22, r4 + getLTR());
            this.mPath.lineTo(this.mLeft, this.mBottom - getLDR());
            if (iMax2 >= getLDR() + this.mArrowDownRightRadius) {
                this.mPath.quadTo(this.mLeft, this.mBottom, r1 + getLDR(), this.mBottom);
            } else {
                this.mPath.quadTo(this.mLeft, this.mBottom, iMax2 + (this.mLookWidth / 2.0f), r3 + this.mLookLength);
            }
        } else if (i13 == 2) {
            if (iMax2 >= getLTR() + this.mArrowDownLeftRadius) {
                this.mPath.moveTo(iMax2 - r1, this.mTop);
                Path path5 = this.mPath;
                int i23 = this.mArrowDownLeftRadius;
                int i24 = this.mLookWidth;
                int i25 = this.mLookLength;
                path5.rCubicTo(i23, 0.0f, ((i24 / 2.0f) - this.mArrowTopLeftRadius) + i23, -i25, (i24 / 2.0f) + i23, -i25);
            } else {
                this.mPath.moveTo(iMax2 + (this.mLookWidth / 2.0f), this.mTop - this.mLookLength);
            }
            int i26 = this.mLookWidth + iMax2;
            int rtr = this.mRight - getRTR();
            int i27 = this.mArrowDownRightRadius;
            if (i26 < rtr - i27) {
                Path path6 = this.mPath;
                float f2 = this.mArrowTopRightRadius;
                int i28 = this.mLookWidth;
                int i29 = this.mLookLength;
                path6.rCubicTo(f2, 0.0f, i28 / 2.0f, i29, (i28 / 2.0f) + i27, i29);
                this.mPath.lineTo(this.mRight - getRTR(), this.mTop);
            }
            Path path7 = this.mPath;
            int i30 = this.mRight;
            path7.quadTo(i30, this.mTop, i30, r4 + getRTR());
            this.mPath.lineTo(this.mRight, this.mBottom - getRDR());
            this.mPath.quadTo(this.mRight, this.mBottom, r1 - getRDR(), this.mBottom);
            this.mPath.lineTo(this.mLeft + getLDR(), this.mBottom);
            Path path8 = this.mPath;
            int i31 = this.mLeft;
            path8.quadTo(i31, this.mBottom, i31, r4 - getLDR());
            this.mPath.lineTo(this.mLeft, this.mTop + getLTR());
            if (iMax2 >= getLTR() + this.mArrowDownLeftRadius) {
                this.mPath.quadTo(this.mLeft, this.mTop, r1 + getLTR(), this.mTop);
            } else {
                this.mPath.quadTo(this.mLeft, this.mTop, iMax2 + (this.mLookWidth / 2.0f), r3 - this.mLookLength);
            }
        } else if (i13 == 3) {
            if (iMax >= getLTR() + this.mArrowDownRightRadius) {
                this.mPath.moveTo(this.mLeft, iMax - r2);
                Path path9 = this.mPath;
                int i32 = this.mArrowDownRightRadius;
                int i33 = this.mLookLength;
                int i34 = this.mLookWidth;
                path9.rCubicTo(0.0f, i32, -i33, ((i34 / 2.0f) - this.mArrowTopRightRadius) + i32, -i33, (i34 / 2.0f) + i32);
            } else {
                this.mPath.moveTo(this.mLeft - this.mLookLength, iMax + (this.mLookWidth / 2.0f));
            }
            int i35 = this.mLookWidth + iMax;
            int ldr = this.mBottom - getLDR();
            int i36 = this.mArrowDownLeftRadius;
            if (i35 < ldr - i36) {
                Path path10 = this.mPath;
                float f3 = this.mArrowTopLeftRadius;
                int i37 = this.mLookLength;
                int i38 = this.mLookWidth;
                path10.rCubicTo(0.0f, f3, i37, i38 / 2.0f, i37, (i38 / 2.0f) + i36);
                this.mPath.lineTo(this.mLeft, this.mBottom - getLDR());
            }
            this.mPath.quadTo(this.mLeft, this.mBottom, r2 + getLDR(), this.mBottom);
            this.mPath.lineTo(this.mRight - getRDR(), this.mBottom);
            Path path11 = this.mPath;
            int i39 = this.mRight;
            path11.quadTo(i39, this.mBottom, i39, r4 - getRDR());
            this.mPath.lineTo(this.mRight, this.mTop + getRTR());
            this.mPath.quadTo(this.mRight, this.mTop, r2 - getRTR(), this.mTop);
            this.mPath.lineTo(this.mLeft + getLTR(), this.mTop);
            if (iMax >= getLTR() + this.mArrowDownRightRadius) {
                Path path12 = this.mPath;
                int i40 = this.mLeft;
                path12.quadTo(i40, this.mTop, i40, r3 + getLTR());
            } else {
                this.mPath.quadTo(this.mLeft, this.mTop, r2 - this.mLookLength, iMax + (this.mLookWidth / 2.0f));
            }
        } else if (i13 == 4) {
            if (iMax >= getRTR() + this.mArrowDownLeftRadius) {
                this.mPath.moveTo(this.mRight, iMax - r2);
                Path path13 = this.mPath;
                int i41 = this.mArrowDownLeftRadius;
                int i42 = this.mLookLength;
                int i43 = this.mLookWidth;
                path13.rCubicTo(0.0f, i41, i42, ((i43 / 2.0f) - this.mArrowTopLeftRadius) + i41, i42, (i43 / 2.0f) + i41);
            } else {
                this.mPath.moveTo(this.mRight + this.mLookLength, iMax + (this.mLookWidth / 2.0f));
            }
            int i44 = this.mLookWidth + iMax;
            int rdr2 = this.mBottom - getRDR();
            int i45 = this.mArrowDownRightRadius;
            if (i44 < rdr2 - i45) {
                Path path14 = this.mPath;
                float f4 = this.mArrowTopRightRadius;
                int i46 = this.mLookLength;
                int i47 = this.mLookWidth;
                path14.rCubicTo(0.0f, f4, -i46, i47 / 2.0f, -i46, (i47 / 2.0f) + i45);
                this.mPath.lineTo(this.mRight, this.mBottom - getRDR());
            }
            this.mPath.quadTo(this.mRight, this.mBottom, r2 - getRDR(), this.mBottom);
            this.mPath.lineTo(this.mLeft + getLDR(), this.mBottom);
            Path path15 = this.mPath;
            int i48 = this.mLeft;
            path15.quadTo(i48, this.mBottom, i48, r4 - getLDR());
            this.mPath.lineTo(this.mLeft, this.mTop + getLTR());
            this.mPath.quadTo(this.mLeft, this.mTop, r2 + getLTR(), this.mTop);
            this.mPath.lineTo(this.mRight - getRTR(), this.mTop);
            if (iMax >= getRTR() + this.mArrowDownLeftRadius) {
                Path path16 = this.mPath;
                int i49 = this.mRight;
                path16.quadTo(i49, this.mTop, i49, r3 + getRTR());
            } else {
                this.mPath.quadTo(this.mRight, this.mTop, r2 + this.mLookLength, iMax + (this.mLookWidth / 2.0f));
            }
        }
        this.mPath.close();
    }

    public int getArrowDownLeftRadius() {
        return this.mArrowDownLeftRadius;
    }

    public int getArrowDownRightRadius() {
        return this.mArrowDownRightRadius;
    }

    public int getArrowTopLeftRadius() {
        return this.mArrowTopLeftRadius;
    }

    public int getArrowTopRightRadius() {
        return this.mArrowTopRightRadius;
    }

    public int getBubbleColor() {
        return this.mBubbleColor;
    }

    public int getBubbleRadius() {
        return this.mBubbleRadius;
    }

    public int getLDR() {
        int i = this.mLDR;
        return i == -1 ? this.mBubbleRadius : i;
    }

    public int getLTR() {
        int i = this.mLTR;
        return i == -1 ? this.mBubbleRadius : i;
    }

    public Look getLook() {
        return this.mLook;
    }

    public int getLookLength() {
        return this.mLookLength;
    }

    public int getLookPosition() {
        return this.mLookPosition;
    }

    public int getLookWidth() {
        return this.mLookWidth;
    }

    public Paint getPaint() {
        return this.mPaint;
    }

    public Path getPath() {
        return this.mPath;
    }

    public int getRDR() {
        int i = this.mRDR;
        return i == -1 ? this.mBubbleRadius : i;
    }

    public int getRTR() {
        int i = this.mRTR;
        return i == -1 ? this.mBubbleRadius : i;
    }

    public int getShadowColor() {
        return this.mShadowColor;
    }

    public int getShadowRadius() {
        return this.mShadowRadius;
    }

    public int getShadowX() {
        return this.mShadowX;
    }

    public int getShadowY() {
        return this.mShadowY;
    }

    public void initPadding() {
        int i = this.mBubblePadding + this.mShadowRadius;
        int i2 = AnonymousClass1.$SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look[this.mLook.ordinal()];
        if (i2 == 1) {
            setPadding(i, i, this.mShadowX + i, this.mLookLength + i + this.mShadowY);
            return;
        }
        if (i2 == 2) {
            setPadding(i, this.mLookLength + i, this.mShadowX + i, this.mShadowY + i);
        } else if (i2 == 3) {
            setPadding(this.mLookLength + i, i, this.mShadowX + i, this.mShadowY + i);
        } else {
            if (i2 != 4) {
                return;
            }
            setPadding(i, i, this.mLookLength + i + this.mShadowX, this.mShadowY + i);
        }
    }

    @Override // android.view.View
    public void invalidate() {
        initData();
        super.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.mPath, this.mPaint);
        if (this.mBubbleImageBg != null) {
            this.mPath.computeBounds(this.mBubbleImageBgDstRectF, true);
            int iSaveLayer = canvas.saveLayer(this.mBubbleImageBgDstRectF, null, 31);
            canvas.drawPath(this.mPath, this.mBubbleImageBgBeforePaint);
            float fWidth = this.mBubbleImageBgDstRectF.width() / this.mBubbleImageBgDstRectF.height();
            if (fWidth > (this.mBubbleImageBg.getWidth() * 1.0f) / this.mBubbleImageBg.getHeight()) {
                int height = (int) ((this.mBubbleImageBg.getHeight() - (this.mBubbleImageBg.getWidth() / fWidth)) / 2.0f);
                this.mBubbleImageBgSrcRect.set(0, height, this.mBubbleImageBg.getWidth(), ((int) (this.mBubbleImageBg.getWidth() / fWidth)) + height);
            } else {
                int width = (int) ((this.mBubbleImageBg.getWidth() - (this.mBubbleImageBg.getHeight() * fWidth)) / 2.0f);
                this.mBubbleImageBgSrcRect.set(width, 0, ((int) (this.mBubbleImageBg.getHeight() * fWidth)) + width, this.mBubbleImageBg.getHeight());
            }
            canvas.drawBitmap(this.mBubbleImageBg, this.mBubbleImageBgSrcRect, this.mBubbleImageBgDstRectF, this.mBubbleImageBgPaint);
            canvas.restoreToCount(iSaveLayer);
        }
        if (this.mBubbleBorderSize != 0) {
            canvas.drawPath(this.mPath, this.mBubbleBorderPaint);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        this.mLookPosition = bundle.getInt("mLookPosition");
        this.mLookWidth = bundle.getInt("mLookWidth");
        this.mLookLength = bundle.getInt("mLookLength");
        this.mShadowColor = bundle.getInt("mShadowColor");
        this.mShadowRadius = bundle.getInt("mShadowRadius");
        this.mShadowX = bundle.getInt("mShadowX");
        this.mShadowY = bundle.getInt("mShadowY");
        this.mBubbleRadius = bundle.getInt("mBubbleRadius");
        this.mLTR = bundle.getInt("mLTR");
        this.mRTR = bundle.getInt("mRTR");
        this.mRDR = bundle.getInt("mRDR");
        this.mLDR = bundle.getInt("mLDR");
        this.mBubblePadding = bundle.getInt("mBubblePadding");
        this.mArrowTopLeftRadius = bundle.getInt("mArrowTopLeftRadius");
        this.mArrowTopRightRadius = bundle.getInt("mArrowTopRightRadius");
        this.mArrowDownLeftRadius = bundle.getInt("mArrowDownLeftRadius");
        this.mArrowDownRightRadius = bundle.getInt("mArrowDownRightRadius");
        this.mWidth = bundle.getInt("mWidth");
        this.mHeight = bundle.getInt("mHeight");
        this.mLeft = bundle.getInt("mLeft");
        this.mTop = bundle.getInt("mTop");
        this.mRight = bundle.getInt("mRight");
        this.mBottom = bundle.getInt("mBottom");
        int i = bundle.getInt("mBubbleBgRes");
        this.mBubbleBgRes = i;
        if (i != -1) {
            this.mBubbleImageBg = BitmapFactory.decodeResource(getResources(), this.mBubbleBgRes);
        }
        this.mBubbleBorderSize = bundle.getInt("mBubbleBorderSize");
        this.mBubbleBorderColor = bundle.getInt("mBubbleBorderColor");
        super.onRestoreInstanceState(bundle.getParcelable("instanceState"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("mLookPosition", this.mLookPosition);
        bundle.putInt("mLookWidth", this.mLookWidth);
        bundle.putInt("mLookLength", this.mLookLength);
        bundle.putInt("mShadowColor", this.mShadowColor);
        bundle.putInt("mShadowRadius", this.mShadowRadius);
        bundle.putInt("mShadowX", this.mShadowX);
        bundle.putInt("mShadowY", this.mShadowY);
        bundle.putInt("mBubbleRadius", this.mBubbleRadius);
        bundle.putInt("mLTR", this.mLTR);
        bundle.putInt("mRTR", this.mRTR);
        bundle.putInt("mRDR", this.mRDR);
        bundle.putInt("mLDR", this.mLDR);
        bundle.putInt("mBubblePadding", this.mBubblePadding);
        bundle.putInt("mArrowTopLeftRadius", this.mArrowTopLeftRadius);
        bundle.putInt("mArrowTopRightRadius", this.mArrowTopRightRadius);
        bundle.putInt("mArrowDownLeftRadius", this.mArrowDownLeftRadius);
        bundle.putInt("mArrowDownRightRadius", this.mArrowDownRightRadius);
        bundle.putInt("mWidth", this.mWidth);
        bundle.putInt("mHeight", this.mHeight);
        bundle.putInt("mLeft", this.mLeft);
        bundle.putInt("mTop", this.mTop);
        bundle.putInt("mRight", this.mRight);
        bundle.putInt("mBottom", this.mBottom);
        bundle.putInt("mBubbleBgRes", this.mBubbleBgRes);
        bundle.putInt("mBubbleBorderColor", this.mBubbleBorderColor);
        bundle.putInt("mBubbleBorderSize", this.mBubbleBorderSize);
        return bundle;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.mWidth = i;
        this.mHeight = i2;
        initData();
    }

    @Override // android.view.View
    public void postInvalidate() {
        initData();
        super.postInvalidate();
    }

    public void setArrowDownLeftRadius(int i) {
        this.mArrowDownLeftRadius = i;
    }

    public void setArrowDownRightRadius(int i) {
        this.mArrowDownRightRadius = i;
    }

    public void setArrowRadius(int i) {
        setArrowDownLeftRadius(i);
        setArrowDownRightRadius(i);
        setArrowTopLeftRadius(i);
        setArrowTopRightRadius(i);
    }

    public void setArrowTopLeftRadius(int i) {
        this.mArrowTopLeftRadius = i;
    }

    public void setArrowTopRightRadius(int i) {
        this.mArrowTopRightRadius = i;
    }

    public void setBubbleBorderColor(int i) {
        this.mBubbleBorderColor = i;
    }

    public void setBubbleBorderSize(int i) {
        this.mBubbleBorderSize = i;
    }

    public void setBubbleColor(int i) {
        this.mBubbleColor = i;
    }

    public void setBubbleImageBg(Bitmap bitmap) {
        this.mBubbleImageBg = bitmap;
    }

    public void setBubbleImageBgRes(int i) {
        this.mBubbleImageBg = BitmapFactory.decodeResource(getResources(), i);
    }

    public void setBubblePadding(int i) {
        this.mBubblePadding = i;
    }

    public void setBubbleRadius(int i) {
        this.mBubbleRadius = i;
    }

    public void setLDR(int i) {
        this.mLDR = i;
    }

    public void setLTR(int i) {
        this.mLTR = i;
    }

    public void setLook(Look look) {
        this.mLook = look;
        initPadding();
    }

    public void setLookLength(int i) {
        this.mLookLength = i;
        initPadding();
    }

    public void setLookPosition(int i) {
        this.mLookPosition = i;
    }

    public void setLookPositionCenter(boolean z) {
        this.isLookPositionCenter = z;
    }

    public void setLookWidth(int i) {
        this.mLookWidth = i;
    }

    public void setRDR(int i) {
        this.mRDR = i;
    }

    public void setRTR(int i) {
        this.mRTR = i;
    }

    public void setShadowColor(int i) {
        this.mShadowColor = i;
    }

    public void setShadowRadius(int i) {
        this.mShadowRadius = i;
    }

    public void setShadowX(int i) {
        this.mShadowX = i;
    }

    public void setShadowY(int i) {
        this.mShadowY = i;
    }

    public BubbleLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BubbleLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mLDR = -1;
        this.mBubbleBgRes = -1;
        this.mBubbleImageBg = null;
        this.mBubbleImageBgDstRectF = new RectF();
        this.mBubbleImageBgSrcRect = new Rect();
        this.mBubbleImageBgPaint = new Paint(5);
        this.mBubbleImageBgBeforePaint = new Paint(5);
        this.mBubbleBorderColor = ViewCompat.MEASURED_STATE_MASK;
        this.mBubbleBorderSize = 0;
        this.mBubbleBorderPaint = new Paint(5);
        this.arrowOffset = 0;
        setLayerType(1, null);
        setWillNotDraw(false);
        initAttr();
        Paint paint = new Paint(5);
        this.mPaint = paint;
        paint.setStyle(Paint.Style.FILL);
        this.mPath = new Path();
        this.mBubbleImageBgPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }
}
