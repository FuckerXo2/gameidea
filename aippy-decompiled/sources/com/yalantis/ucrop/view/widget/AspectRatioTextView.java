package com.yalantis.ucrop.view.widget;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import com.yalantis.ucrop.R$color;
import com.yalantis.ucrop.R$dimen;
import com.yalantis.ucrop.R$styleable;
import com.yalantis.ucrop.model.AspectRatio;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class AspectRatioTextView extends AppCompatTextView {
    public final float a;
    public final Rect b;
    public Paint c;
    public int d;
    public float e;
    public String f;
    public float g;
    public float h;

    public AspectRatioTextView(Context context) {
        this(context, null);
    }

    private void applyActiveColor(@ColorInt int i) {
        Paint paint = this.c;
        if (paint != null) {
            paint.setColor(i);
        }
        setTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_selected}, new int[]{0}}, new int[]{i, ContextCompat.getColor(getContext(), R$color.ucrop_color_widget)}));
    }

    private void init(@NonNull TypedArray typedArray) {
        setGravity(1);
        this.f = typedArray.getString(R$styleable.ucrop_AspectRatioTextView_ucrop_artv_ratio_title);
        this.g = typedArray.getFloat(R$styleable.ucrop_AspectRatioTextView_ucrop_artv_ratio_x, 0.0f);
        float f = typedArray.getFloat(R$styleable.ucrop_AspectRatioTextView_ucrop_artv_ratio_y, 0.0f);
        this.h = f;
        float f2 = this.g;
        if (f2 == 0.0f || f == 0.0f) {
            this.e = 0.0f;
        } else {
            this.e = f2 / f;
        }
        this.d = getContext().getResources().getDimensionPixelSize(R$dimen.ucrop_size_dot_scale_text_view);
        Paint paint = new Paint(1);
        this.c = paint;
        paint.setStyle(Paint.Style.FILL);
        setTitle();
        applyActiveColor(getResources().getColor(R$color.ucrop_color_widget_active));
        typedArray.recycle();
    }

    private void setTitle() {
        if (TextUtils.isEmpty(this.f)) {
            setText(String.format(Locale.US, "%d:%d", Integer.valueOf((int) this.g), Integer.valueOf((int) this.h)));
        } else {
            setText(this.f);
        }
    }

    private void toggleAspectRatio() {
        if (this.e != 0.0f) {
            float f = this.g;
            float f2 = this.h;
            this.g = f2;
            this.h = f;
            this.e = f2 / f;
        }
    }

    public float getAspectRatio(boolean z) {
        if (z) {
            toggleAspectRatio();
            setTitle();
        }
        return this.e;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isSelected()) {
            canvas.getClipBounds(this.b);
            Rect rect = this.b;
            float f = (rect.right - rect.left) / 2.0f;
            float f2 = rect.bottom - (rect.top / 2.0f);
            int i = this.d;
            canvas.drawCircle(f, f2 - (i * 1.5f), i / 2.0f, this.c);
        }
    }

    public void setActiveColor(@ColorInt int i) {
        applyActiveColor(i);
        invalidate();
    }

    public void setAspectRatio(@NonNull AspectRatio aspectRatio) {
        this.f = aspectRatio.getAspectRatioTitle();
        this.g = aspectRatio.getAspectRatioX();
        float aspectRatioY = aspectRatio.getAspectRatioY();
        this.h = aspectRatioY;
        float f = this.g;
        if (f == 0.0f || aspectRatioY == 0.0f) {
            this.e = 0.0f;
        } else {
            this.e = f / aspectRatioY;
        }
        setTitle();
    }

    public AspectRatioTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AspectRatioTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 1.5f;
        this.b = new Rect();
        init(context.obtainStyledAttributes(attributeSet, R$styleable.ucrop_AspectRatioTextView));
    }

    @TargetApi(21)
    public AspectRatioTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.a = 1.5f;
        this.b = new Rect();
        init(context.obtainStyledAttributes(attributeSet, R$styleable.ucrop_AspectRatioTextView));
    }
}
