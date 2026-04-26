package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.RelativeLayout;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class RoundCornerLayout extends RelativeLayout {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public float e;

    public RoundCornerLayout(Context context) {
        this(context, null);
    }

    private float getPixelValue(float f) {
        return TypedValue.applyDimension(1, f, getResources().getDisplayMetrics());
    }

    private void setupAttributes(AttributeSet attributeSet) {
        float pixelValue = getPixelValue(10.0f);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.RoundCornerLayout);
        this.e = typedArrayObtainStyledAttributes.getDimension(R.styleable.RoundCornerLayout_cornerRadius, pixelValue);
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.RoundCornerLayout_topEnabled)) {
            boolean z = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RoundCornerLayout_topEnabled, true);
            this.a = z;
            this.b = z;
        } else {
            this.a = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RoundCornerLayout_topLeftEnabled, true);
            this.b = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RoundCornerLayout_topRightEnabled, true);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.RoundCornerLayout_bottomEnabled)) {
            boolean z2 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RoundCornerLayout_bottomEnabled, true);
            this.c = z2;
            this.d = z2;
        } else {
            this.c = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RoundCornerLayout_bottomLeftEnabled, true);
            this.d = typedArrayObtainStyledAttributes.getBoolean(R.styleable.RoundCornerLayout_bottomRightEnabled, true);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int iSave = canvas.save();
        Path path = new Path();
        RectF rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        if (this.a) {
            float f = this.e;
            fArr[0] = f;
            fArr[1] = f;
        }
        if (this.b) {
            float f2 = this.e;
            fArr[2] = f2;
            fArr[3] = f2;
        }
        if (this.d) {
            float f3 = this.e;
            fArr[4] = f3;
            fArr[5] = f3;
        }
        if (this.c) {
            float f4 = this.e;
            fArr[6] = f4;
            fArr[7] = f4;
        }
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(iSave);
    }

    public float getRadius() {
        return this.e;
    }

    public void setCornerEnabled(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        requestLayout();
    }

    public void setRadius(float f) {
        this.e = f;
        invalidate();
    }

    public RoundCornerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundCornerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = true;
        this.b = true;
        this.c = true;
        this.d = true;
        this.e = 10.0f;
        setupAttributes(attributeSet);
        setLayerType(1, null);
    }
}
