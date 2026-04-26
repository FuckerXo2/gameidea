package com.nadaai.aippy.module.create.media;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class WaveformView extends View {
    public final Paint a;
    public final Paint b;
    public final Path c;
    public final Path d;
    public final List e;

    public WaveformView(Context context) {
        super(context);
        this.a = new Paint(1);
        this.b = new Paint(1);
        this.c = new Path();
        this.d = new Path();
        this.e = new ArrayList();
        init();
    }

    private void init() {
        this.a.setStyle(Paint.Style.STROKE);
        this.a.setStrokeWidth(3.0f);
        this.a.setColor(Color.parseColor("#00E676"));
        this.b.setStyle(Paint.Style.FILL);
    }

    public void addAmplitude(float f) {
        this.e.add(Float.valueOf(f));
        if (this.e.size() > 200) {
            this.e.remove(0);
        }
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.e.size() < 2) {
            return;
        }
        float width = getWidth();
        float height = getHeight();
        float f = height / 2.0f;
        float f2 = height * 0.4f;
        this.b.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, height, Color.parseColor("#4D00E676"), 0, Shader.TileMode.CLAMP));
        int size = this.e.size();
        float f3 = width / 200.0f;
        float f4 = width - (size * f3);
        this.c.reset();
        this.d.reset();
        this.c.moveTo(f4, f - (((Float) this.e.get(0)).floatValue() * f2));
        this.d.moveTo(f4, f);
        this.d.lineTo(f4, f - (((Float) this.e.get(0)).floatValue() * f2));
        for (int i = 1; i < size; i++) {
            float f5 = f4 + (i * f3);
            float fFloatValue = ((Float) this.e.get(i)).floatValue() * f2;
            int i2 = i - 1;
            float f6 = (((i2 * f3) + f4) + f5) / 2.0f;
            float fFloatValue2 = f - (((Float) this.e.get(i2)).floatValue() * f2);
            float f7 = f - fFloatValue;
            this.c.cubicTo(f6, fFloatValue2, f6, f7, f5, f7);
            this.d.cubicTo(f6, fFloatValue2, f6, f7, f5, f7);
        }
        float f8 = ((size - 1) * f3) + f4;
        this.d.lineTo(f8, f);
        this.d.close();
        canvas.drawPath(this.d, this.b);
        canvas.drawPath(this.c, this.a);
        this.c.reset();
        this.d.reset();
        this.c.moveTo(f4, (((Float) this.e.get(0)).floatValue() * f2 * 0.6f) + f);
        this.d.moveTo(f4, f);
        this.d.lineTo(f4, (((Float) this.e.get(0)).floatValue() * f2 * 0.6f) + f);
        for (int i3 = 1; i3 < size; i3++) {
            float f9 = f4 + (i3 * f3);
            float fFloatValue3 = ((Float) this.e.get(i3)).floatValue() * f2 * 0.6f;
            int i4 = i3 - 1;
            float f10 = (((i4 * f3) + f4) + f9) / 2.0f;
            float fFloatValue4 = f + (((Float) this.e.get(i4)).floatValue() * f2 * 0.6f);
            float f11 = f + fFloatValue3;
            this.c.cubicTo(f10, fFloatValue4, f10, f11, f9, f11);
            this.d.cubicTo(f10, fFloatValue4, f10, f11, f9, f11);
        }
        this.d.lineTo(f8, f);
        this.d.close();
        canvas.drawPath(this.d, this.b);
        canvas.drawPath(this.c, this.a);
    }

    public WaveformView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Paint(1);
        this.b = new Paint(1);
        this.c = new Path();
        this.d = new Path();
        this.e = new ArrayList();
        init();
    }
}
