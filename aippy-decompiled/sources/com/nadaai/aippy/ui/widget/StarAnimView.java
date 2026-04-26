package com.nadaai.aippy.ui.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.bx0;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public class StarAnimView extends FrameLayout {
    public Context a;
    public int b;
    public int c;
    public Interpolator d;
    public Interpolator e;
    public Interpolator f;
    public Interpolator g;
    public Interpolator[] h;
    public Handler i;
    public int j;
    public Runnable k;

    public class a implements Runnable {
        public int a;

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StarAnimView starAnimView = StarAnimView.this;
            AnomalyView anomalyView = new AnomalyView(starAnimView, starAnimView.a);
            StarAnimView.this.addView(anomalyView);
            StarAnimView.this.bezierAnim(anomalyView);
            this.a++;
            if (StarAnimView.this.j < 0 || this.a < StarAnimView.this.j) {
                StarAnimView.this.i.postDelayed(StarAnimView.this.k, 100L);
            }
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ View a;

        public b(View view) {
            this.a = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            PointF pointF = (PointF) valueAnimator.getAnimatedValue();
            this.a.setX(pointF.x);
            this.a.setY(pointF.y);
        }
    }

    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        public c(View view) {
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            StarAnimView.this.removeView(this.a);
        }
    }

    public class d implements TypeEvaluator {
        public PointF a;
        public PointF b;

        public d(PointF pointF, PointF pointF2) {
            this.a = pointF;
            this.b = pointF2;
        }

        @Override // android.animation.TypeEvaluator
        public PointF evaluate(float f, PointF pointF, PointF pointF2) {
            PointF pointF3 = new PointF();
            float f2 = 1.0f - f;
            float f3 = f2 * f2;
            float f4 = f3 * f2;
            float f5 = pointF.x * f4;
            PointF pointF4 = this.a;
            float f6 = f5 + (pointF4.x * 3.0f * f * f3);
            PointF pointF5 = this.b;
            float f7 = f * f;
            float f8 = f7 * f;
            pointF3.x = f6 + (pointF5.x * 3.0f * f7 * f2) + (pointF2.x * f8);
            pointF3.y = (pointF.y * f4) + (pointF4.y * 3.0f * f * f3) + (pointF5.y * 3.0f * f7 * f2) + (pointF2.y * f8);
            return pointF3;
        }
    }

    public StarAnimView(@NonNull Context context) {
        this(context, null);
        this.a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bezierAnim(View view) {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new d(getScreenRandomPointF(1), getScreenRandomPointF(2)), new PointF(new Random().nextInt(this.b), -50.0f), new PointF(new Random().nextInt(this.b), this.c));
        valueAnimatorOfObject.addUpdateListener(new b(view));
        valueAnimatorOfObject.setInterpolator(this.h[new Random().nextInt(4)]);
        valueAnimatorOfObject.setTarget(view);
        valueAnimatorOfObject.setDuration(5000L);
        valueAnimatorOfObject.addListener(new c(view));
        valueAnimatorOfObject.start();
    }

    private PointF getScreenRandomPointF(int i) {
        PointF pointF = new PointF();
        pointF.x = new Random().nextInt(this.b * 2) - (this.b / 2);
        pointF.y = new Random().nextInt((this.c / 2) * i);
        return pointF;
    }

    private void initMeasure() {
        WindowManager windowManager = (WindowManager) this.a.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        this.b = displayMetrics.widthPixels;
        this.c = displayMetrics.heightPixels;
    }

    private void initView() {
        this.h = new Interpolator[]{this.d, this.e, this.f, this.g};
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(this.b, this.c);
    }

    public void setStarCountLimit(int i) {
        this.j = i;
    }

    public void startAnim() {
        this.i.post(this.k);
    }

    public class AnomalyView extends View {
        public Context a;
        public int b;
        public int c;
        public int d;
        public Paint e;
        public PointF[] f;
        public String[] g;

        public AnomalyView(StarAnimView starAnimView, Context context) {
            this(starAnimView, context, null);
            this.a = context;
        }

        private void init() {
            this.g = new String[]{"#ef56c3", "#fffd6d", "#e7efff", "#8c9ae4", "#98e9f4", "#7697ff"};
            PointF[] pointFArr = new PointF[4];
            this.f = pointFArr;
            pointFArr[0] = new PointF(new Random().nextInt(this.d), new Random().nextInt(this.c - this.d));
            this.f[1] = new PointF(new Random().nextInt(this.b - this.d) + this.d, new Random().nextInt(this.d));
            this.f[2] = new PointF(new Random().nextInt(this.d) + (this.b - this.d), new Random().nextInt(this.c - this.d) + this.d);
            this.f[3] = new PointF(new Random().nextInt(this.b) - this.d, new Random().nextInt(this.d) + (this.c - this.d));
            Paint paint = new Paint();
            this.e = paint;
            paint.setDither(true);
            this.e.setAntiAlias(true);
            this.e.setColor(Color.parseColor(this.g[new Random().nextInt(this.g.length)]));
            this.e.setStyle(Paint.Style.FILL_AND_STROKE);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            Path path = new Path();
            PointF pointF = this.f[0];
            path.moveTo(pointF.x, pointF.y);
            PointF pointF2 = this.f[1];
            path.lineTo(pointF2.x, pointF2.y);
            PointF pointF3 = this.f[2];
            path.lineTo(pointF3.x, pointF3.y);
            PointF pointF4 = this.f[3];
            path.lineTo(pointF4.x, pointF4.y);
            path.close();
            canvas.drawPath(path, this.e);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            setMeasuredDimension(this.b, this.c);
        }

        public AnomalyView(StarAnimView starAnimView, @Nullable Context context, AttributeSet attributeSet) {
            this(context, attributeSet, 0);
            this.a = context;
        }

        public AnomalyView(Context context, @Nullable AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.a = null;
            this.b = bx0.dp2px(10.0f);
            this.c = bx0.dp2px(10.0f);
            this.d = bx0.dp2px(3.0f);
            this.e = null;
            this.f = null;
            this.g = null;
            this.a = context;
            init();
        }
    }

    public StarAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        this.a = context;
    }

    public StarAnimView(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i) {
        super(context, attributeSet, i);
        this.a = null;
        this.b = 0;
        this.c = 0;
        this.d = new LinearInterpolator();
        this.e = new AccelerateInterpolator();
        this.f = new DecelerateInterpolator();
        this.g = new AccelerateDecelerateInterpolator();
        this.h = null;
        this.i = new Handler();
        this.j = -1;
        this.k = new a();
        this.a = context;
        initMeasure();
        initView();
        startAnim();
    }
}
