package com.common.architecture.ui.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.ViewCompat;
import com.common.architecture.R$styleable;

/* JADX INFO: loaded from: classes2.dex */
public class StrokeTextView extends AppCompatTextView {
    public int a;
    public int b;
    public int c;

    public StrokeTextView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        setStrokeColor(this.a, this.b);
    }

    public void setStrokeColor(int i, int i2) {
        this.a = i;
        this.b = i2;
        getPaint().setShader(new LinearGradient(0.0f, 0.0f, getWidth(), getHeight(), i, i2, Shader.TileMode.CLAMP));
    }

    public StrokeTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public StrokeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = ViewCompat.MEASURED_STATE_MASK;
        this.b = ViewCompat.MEASURED_STATE_MASK;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.StrokeTextView);
            this.a = typedArrayObtainStyledAttributes.getColor(R$styleable.StrokeTextView_strokeStartColor, ViewCompat.MEASURED_STATE_MASK);
            this.b = typedArrayObtainStyledAttributes.getColor(R$styleable.StrokeTextView_strokeEndColor, ViewCompat.MEASURED_STATE_MASK);
            this.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.StrokeTextView_strokeWidth, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        TextPaint paint = getPaint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.c);
        paint.setAntiAlias(true);
    }
}
