package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class AutoResizeTextView extends AppCompatTextView {
    public String a;
    public final float b;
    public final float c;
    public final float d;
    public float e;
    public float f;
    public float g;
    public boolean h;

    public AutoResizeTextView(Context context) {
        this(context, null);
    }

    public static boolean isEqual(double d, double d2, double d3) {
        return Math.abs(d - d2) < d3;
    }

    private void setupAttributes(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.AutoResizeTextView);
        this.e = typedArrayObtainStyledAttributes.getDimension(R.styleable.AutoResizeTextView_minTextSize, 4.0f);
        this.f = typedArrayObtainStyledAttributes.getDimension(R.styleable.AutoResizeTextView_maxTextSize, 14.0f);
        this.g = typedArrayObtainStyledAttributes.getDimension(R.styleable.AutoResizeTextView_stepSize, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float textSize = getTextSize();
        if (getLineCount() > 2 || this.h) {
            int lineHeight = getLineHeight() * 2;
            int measuredHeight = getMeasuredHeight() - getPaddingTop();
            int paddingBottom = getPaddingBottom();
            while (true) {
                int i3 = measuredHeight - paddingBottom;
                if (getLineCount() <= 2 && i3 >= lineHeight) {
                    break;
                }
                textSize = Math.max(textSize - this.g, this.e);
                setTextSize(0, textSize);
                super.onMeasure(i, i2);
                if (getLineCount() <= 2 || isEqual(textSize, this.e, 0.001d)) {
                    break;
                }
                measuredHeight = getMeasuredHeight() - getPaddingTop();
                paddingBottom = getPaddingBottom();
            }
            this.h = true;
        }
    }

    public AutoResizeTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AutoResizeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = AutoResizeTextView.class.getSimpleName();
        this.b = 4.0f;
        this.c = 14.0f;
        this.d = 1.0f;
        this.e = 4.0f;
        this.f = 14.0f;
        this.g = 1.0f;
        this.h = false;
        setupAttributes(attributeSet);
    }
}
