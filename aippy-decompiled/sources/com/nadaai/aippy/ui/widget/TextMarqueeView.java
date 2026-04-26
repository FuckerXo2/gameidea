package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class TextMarqueeView extends AppCompatTextView {
    public boolean a;
    public int b;
    public int c;
    public Paint d;
    public Paint.FontMetricsInt e;
    public float f;
    public float g;
    public float h;
    public int i;
    public int j;
    public int k;
    public String l;
    public Handler p;

    public TextMarqueeView(@NonNull Context context) {
        super(context);
        this.a = false;
        init(null);
    }

    private void calculatePosition() {
        float f = this.f - this.j;
        this.f = f;
        if (f < 0.0f) {
            float fAbs = Math.abs(f);
            int i = this.b;
            if (fAbs <= i) {
                this.g = this.f + i + this.i;
                return;
            }
        }
        float f2 = this.g - this.j;
        this.g = f2;
        this.f = f2 + this.b + this.i;
    }

    private void init(@Nullable AttributeSet attributeSet) {
        this.d = getPaint();
        this.p = new Handler(Looper.getMainLooper());
        this.e = new Paint.FontMetricsInt();
        if (attributeSet == null) {
            this.i = 100;
            this.j = 5;
            this.k = 100;
        } else {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.TextMarqueeView);
            this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TextMarqueeView_marquee_margin_between, 100);
            this.j = typedArrayObtainStyledAttributes.getInt(R.styleable.TextMarqueeView_marquee_move_step, 5);
            this.k = typedArrayObtainStyledAttributes.getInt(R.styleable.TextMarqueeView_marquee_first_hold_time, 100);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onLayout$0() {
        this.f = 0.0f;
        this.a = true;
        invalidate();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (!this.a) {
            super.onDraw(canvas);
            return;
        }
        calculatePosition();
        canvas.drawText(this.l, this.f, this.h, this.d);
        canvas.drawText(this.l, this.g, this.h, this.d);
        invalidate();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        String string = getText().toString();
        this.l = string;
        this.b = (int) this.d.measureText(string);
        this.c = getWidth();
        this.p.removeCallbacksAndMessages(null);
        boolean z2 = this.b > this.c;
        this.d.getFontMetricsInt(this.e);
        this.h = Math.abs(this.e.top) + getPaddingTop();
        if (z2) {
            this.p.postDelayed(new Runnable() { // from class: as4
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onLayout$0();
                }
            }, this.k);
        }
        this.a = false;
    }

    public TextMarqueeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        init(attributeSet);
    }

    public TextMarqueeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = false;
        init(attributeSet);
    }
}
