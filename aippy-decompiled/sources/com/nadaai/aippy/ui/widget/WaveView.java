package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class WaveView extends View {
    public float a;
    public float b;
    public long c;
    public int d;
    public float e;
    public boolean f;
    public boolean g;
    public long h;
    public final List i;
    public boolean j;
    public final Runnable k;
    public Interpolator l;
    public Paint p;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (WaveView.this.g) {
                WaveView.this.newCircle();
                WaveView waveView = WaveView.this;
                waveView.postDelayed(waveView.k, WaveView.this.d);
            }
        }
    }

    public class b {
        public long a = System.currentTimeMillis();

        public b() {
        }

        public int b() {
            return (int) (255.0f - (WaveView.this.l.getInterpolation((c() - WaveView.this.a) / (WaveView.this.b - WaveView.this.a)) * 255.0f));
        }

        public float c() {
            return WaveView.this.a + (WaveView.this.l.getInterpolation(((System.currentTimeMillis() - this.a) * 1.0f) / WaveView.this.c) * (WaveView.this.b - WaveView.this.a));
        }
    }

    public WaveView(Context context) {
        super(context);
        this.c = 2000L;
        this.d = 500;
        this.e = 0.85f;
        this.i = new ArrayList();
        this.j = true;
        this.k = new a();
        this.l = new LinearInterpolator();
        this.p = new Paint(1);
    }

    private static Path getSquirclePaath(float f, float f2, float f3) {
        double d = f3 * f3 * f3;
        Path path = new Path();
        float f4 = -f3;
        path.moveTo(f4, 0.0f);
        for (float f5 = f4; f5 <= f3; f5 += 1.0f) {
            path.lineTo(f5, (float) Math.cbrt(d - ((double) Math.abs((f5 * f5) * f5))));
        }
        while (f3 >= f4) {
            path.lineTo(f3, (float) (-Math.cbrt(d - ((double) Math.abs((f3 * f3) * f3)))));
            f3 -= 1.0f;
        }
        path.close();
        Matrix matrix = new Matrix();
        matrix.postTranslate(f, f2);
        path.transform(matrix);
        return path;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void newCircle() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.h < this.d) {
            return;
        }
        this.i.add(new b());
        invalidate();
        this.h = jCurrentTimeMillis;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Iterator it2 = this.i.iterator();
        while (it2.hasNext()) {
            b bVar = (b) it2.next();
            float fC = bVar.c();
            if (System.currentTimeMillis() - bVar.a < this.c) {
                this.p.setAlpha(bVar.b());
                if (this.j) {
                    canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, fC, this.p);
                } else {
                    canvas.drawPath(getSquirclePaath(getWidth() / 2.0f, getHeight() / 2.0f, fC), this.p);
                }
            } else {
                it2.remove();
            }
        }
        if (this.i.size() > 0) {
            postInvalidateDelayed(10L);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.f) {
            return;
        }
        this.b = (Math.min(i, i2) * this.e) / 2.0f;
    }

    public void setCircle(boolean z) {
        this.j = z;
    }

    public void setColor(int i) {
        this.p.setColor(i);
    }

    public void setDuration(long j) {
        this.c = j;
    }

    public void setInitialRadius(float f) {
        this.a = f;
    }

    public void setInterpolator(Interpolator interpolator) {
        this.l = interpolator;
        if (interpolator == null) {
            this.l = new LinearInterpolator();
        }
    }

    public void setMaxRadius(float f) {
        this.b = f;
        this.f = true;
    }

    public void setMaxRadiusRate(float f) {
        this.e = f;
    }

    public void setSpeed(int i) {
        this.d = i;
    }

    public void setStyle(Paint.Style style) {
        this.p.setStyle(style);
    }

    public void start() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.k.run();
    }

    public void stop() {
        this.g = false;
    }

    public void stopImmediately() {
        this.g = false;
        this.i.clear();
        invalidate();
    }

    public WaveView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 2000L;
        this.d = 500;
        this.e = 0.85f;
        this.i = new ArrayList();
        this.j = true;
        this.k = new a();
        this.l = new LinearInterpolator();
        this.p = new Paint(1);
    }
}
