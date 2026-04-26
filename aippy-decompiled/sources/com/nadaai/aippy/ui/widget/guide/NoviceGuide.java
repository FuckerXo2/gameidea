package com.nadaai.aippy.ui.widget.guide;

import android.app.Activity;
import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.IdRes;
import defpackage.sw0;

/* JADX INFO: loaded from: classes3.dex */
public class NoviceGuide extends FrameLayout {
    public final String a;
    public View b;
    public Activity c;
    public int d;
    public int e;
    public float f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public Rect l;
    public Rect p;
    public Paint r;
    public RectF u;
    public ViewGroup v;
    public boolean w;
    public boolean x;
    public boolean y;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NoviceGuide.this.dismiss();
        }
    }

    private NoviceGuide(Context context) {
        super(context);
        this.a = NoviceGuide.class.getSimpleName();
        this.k = Color.parseColor("#B3000000");
        this.w = true;
        this.x = true;
        setWillNotDraw(false);
        this.l = new Rect();
        this.p = new Rect();
        this.u = new RectF();
        initPint();
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    private void initPint() {
        Paint paint = new Paint();
        this.r = paint;
        paint.setColor(0);
        this.r.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.r.setMaskFilter(new BlurMaskFilter(10.0f, BlurMaskFilter.Blur.INNER));
        setLayerType(1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$dismiss$1() {
        this.y = false;
        this.v.removeView(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$show$0() {
        this.y = true;
        this.v.addView(this, new FrameLayout.LayoutParams(-1, -1));
    }

    public void dismiss() {
        this.v.post(new Runnable() { // from class: j33
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$dismiss$1();
            }
        });
    }

    public boolean isShow() {
        return this.y;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawColor(this.k);
        this.v.getGlobalVisibleRect(this.p);
        int i = this.p.top;
        this.b.getGlobalVisibleRect(this.l);
        RectF rectF = this.u;
        Rect rect = this.l;
        rectF.left = rect.left - this.g;
        rectF.right = rect.right + this.h;
        rectF.top = (rect.top - this.i) - i;
        rectF.bottom = (rect.bottom + this.j) - i;
        float f = this.f;
        canvas.drawRoundRect(rectF, f, f, this.r);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !this.x) {
            return super.onKeyDown(i, keyEvent);
        }
        dismiss();
        return true;
    }

    public void setRelyActivity(Activity activity, @IdRes int i) {
        this.c = activity;
        this.v = (ViewGroup) activity.findViewById(i);
    }

    public void show() {
        View viewInflate = LayoutInflater.from(this.c).inflate(this.d, (ViewGroup) this, true);
        int i = this.e;
        if (i != 0) {
            viewInflate.findViewById(i).setOnClickListener(new a());
        }
        setClickable(this.w);
        this.v.post(new Runnable() { // from class: k33
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$show$0();
            }
        });
        requestFocus();
    }

    public void setDismissCallBack(sw0 sw0Var) {
    }
}
