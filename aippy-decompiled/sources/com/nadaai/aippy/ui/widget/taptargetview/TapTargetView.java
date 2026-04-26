package com.nadaai.aippy.ui.widget.taptargetview;

import android.R;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.DynamicLayout;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.annotation.Nullable;
import androidx.core.internal.view.SupportMenu;
import com.google.android.material.badge.BadgeDrawable;
import com.nadaai.aippy.ui.widget.taptargetview.a;
import defpackage.b05;
import defpackage.g65;
import defpackage.lq4;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"ViewConstructor"})
public class TapTargetView extends View {
    public int A;
    public final ViewTreeObserver.OnGlobalLayoutListener A0;
    public int B;
    public float C;
    public final TextPaint D;
    public final TextPaint E;
    public final Paint F;
    public final Paint G;
    public final Paint H;
    public final Paint I;
    public CharSequence J;
    public StaticLayout K;
    public CharSequence L;
    public StaticLayout M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public SpannableStringBuilder T;
    public DynamicLayout U;
    public TextPaint V;
    public Paint W;
    public boolean a;
    public Rect a0;
    public boolean b;
    public Rect b0;
    public boolean c;
    public Path c0;
    public final int d;
    public float d0;
    public final int e;
    public int e0;
    public final int f;
    public int[] f0;
    public final int g;
    public int g0;
    public final int h;
    public float h0;
    public final int i;
    public int i0;
    public final int j;
    public float j0;
    public final int k;
    public int k0;
    public final int l;
    public int l0;
    public int m0;
    public float n0;
    public float o0;
    public final int p;
    public int p0;
    public int q0;
    public final int r;
    public Bitmap r0;
    public m s0;
    public ViewOutlineProvider t0;
    public final ViewGroup u;
    public final a.d u0;
    public final ViewManager v;
    public final ValueAnimator v0;
    public final lq4 w;
    public final ValueAnimator w0;
    public final Rect x;
    public final ValueAnimator x0;
    public int y;
    public final ValueAnimator y0;
    public int z;
    public ValueAnimator[] z0;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TapTargetView tapTargetView = TapTargetView.this;
            if (tapTargetView.s0 == null || tapTargetView.f0 == null || !tapTargetView.c) {
                return;
            }
            TapTargetView tapTargetView2 = TapTargetView.this;
            int iCenterX = tapTargetView2.x.centerX();
            int iCenterY = TapTargetView.this.x.centerY();
            TapTargetView tapTargetView3 = TapTargetView.this;
            double dJ = tapTargetView2.j(iCenterX, iCenterY, (int) tapTargetView3.n0, (int) tapTargetView3.o0);
            TapTargetView tapTargetView4 = TapTargetView.this;
            boolean z = dJ <= ((double) tapTargetView4.j0);
            int[] iArr = tapTargetView4.f0;
            double dJ2 = tapTargetView4.j(iArr[0], iArr[1], (int) tapTargetView4.n0, (int) tapTargetView4.o0);
            TapTargetView tapTargetView5 = TapTargetView.this;
            boolean z2 = dJ2 <= ((double) tapTargetView5.d0);
            if (z) {
                tapTargetView5.c = false;
                TapTargetView tapTargetView6 = TapTargetView.this;
                tapTargetView6.s0.onTargetClick(tapTargetView6);
            } else if (z2) {
                tapTargetView5.s0.onOuterCircleClick(tapTargetView5);
            } else if (tapTargetView5.R) {
                tapTargetView5.c = false;
                TapTargetView tapTargetView7 = TapTargetView.this;
                tapTargetView7.s0.onTargetCancel(tapTargetView7);
            }
        }
    }

    public class b implements View.OnLongClickListener {
        public b() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            TapTargetView tapTargetView = TapTargetView.this;
            if (tapTargetView.s0 == null || !tapTargetView.x.contains((int) tapTargetView.n0, (int) tapTargetView.o0)) {
                return false;
            }
            TapTargetView tapTargetView2 = TapTargetView.this;
            tapTargetView2.s0.onTargetLongClick(tapTargetView2);
            return true;
        }
    }

    public class c extends ViewOutlineProvider {
        public c() {
        }

        @Override // android.view.ViewOutlineProvider
        @TargetApi(21)
        public void getOutline(View view, Outline outline) {
            TapTargetView tapTargetView = TapTargetView.this;
            int[] iArr = tapTargetView.f0;
            if (iArr == null) {
                return;
            }
            int i = iArr[0];
            float f = tapTargetView.d0;
            int i2 = iArr[1];
            outline.setOval((int) (i - f), (int) (i2 - f), (int) (i + f), (int) (i2 + f));
            outline.setAlpha(TapTargetView.this.g0 / 255.0f);
            outline.offset(0, TapTargetView.this.p);
        }
    }

    public class d implements a.d {
        public d() {
        }

        @Override // com.nadaai.aippy.ui.widget.taptargetview.a.d
        public void onUpdate(float f) {
            TapTargetView tapTargetView = TapTargetView.this;
            float f2 = tapTargetView.e0 * f;
            boolean z = f2 > tapTargetView.d0;
            if (!z) {
                tapTargetView.h();
            }
            TapTargetView tapTargetView2 = TapTargetView.this;
            float f3 = tapTargetView2.w.d * 255.0f;
            tapTargetView2.d0 = f2;
            float f4 = 1.5f * f;
            tapTargetView2.g0 = (int) Math.min(f3, f4 * f3);
            TapTargetView.this.c0.reset();
            TapTargetView tapTargetView3 = TapTargetView.this;
            Path path = tapTargetView3.c0;
            int[] iArr = tapTargetView3.f0;
            path.addCircle(iArr[0], iArr[1], tapTargetView3.d0, Path.Direction.CW);
            TapTargetView.this.k0 = (int) Math.min(255.0f, f4 * 255.0f);
            if (z) {
                TapTargetView.this.j0 = r0.e * Math.min(1.0f, f4);
            } else {
                TapTargetView tapTargetView4 = TapTargetView.this;
                tapTargetView4.j0 = tapTargetView4.e * f;
                tapTargetView4.h0 *= f;
            }
            TapTargetView tapTargetView5 = TapTargetView.this;
            tapTargetView5.l0 = (int) (tapTargetView5.i(f, 0.7f) * 255.0f);
            if (z) {
                TapTargetView.this.h();
            }
            TapTargetView tapTargetView6 = TapTargetView.this;
            tapTargetView6.p(tapTargetView6.a0);
        }
    }

    public class e implements a.c {
        public e() {
        }

        @Override // com.nadaai.aippy.ui.widget.taptargetview.a.c
        public void onEnd() {
            TapTargetView.this.w0.start();
            TapTargetView.this.c = true;
        }
    }

    public class f implements a.d {
        public f() {
        }

        @Override // com.nadaai.aippy.ui.widget.taptargetview.a.d
        public void onUpdate(float f) {
            TapTargetView.this.u0.onUpdate(f);
        }
    }

    public class g implements a.d {
        public g() {
        }

        @Override // com.nadaai.aippy.ui.widget.taptargetview.a.d
        public void onUpdate(float f) {
            float fI = TapTargetView.this.i(f, 0.5f);
            TapTargetView tapTargetView = TapTargetView.this;
            int i = tapTargetView.e;
            tapTargetView.h0 = (fI + 1.0f) * i;
            tapTargetView.i0 = (int) ((1.0f - fI) * 255.0f);
            if (tapTargetView.w.D) {
                tapTargetView.j0 = i + (tapTargetView.n(f) * (TapTargetView.this.f + 12));
            } else {
                tapTargetView.j0 = i + (tapTargetView.n(f) * TapTargetView.this.f);
            }
            TapTargetView tapTargetView2 = TapTargetView.this;
            tapTargetView2.C = tapTargetView2.n(f) * 10.0f;
            TapTargetView tapTargetView3 = TapTargetView.this;
            float f2 = tapTargetView3.d0;
            int i2 = tapTargetView3.e0;
            if (f2 != i2) {
                tapTargetView3.d0 = i2;
            }
            tapTargetView3.h();
            TapTargetView tapTargetView4 = TapTargetView.this;
            tapTargetView4.p(tapTargetView4.a0);
        }
    }

    public class h implements a.c {
        public h() {
        }

        @Override // com.nadaai.aippy.ui.widget.taptargetview.a.c
        public void onEnd() {
            TapTargetView.this.finishDismiss(true);
        }
    }

    public class i implements a.d {
        public i() {
        }

        @Override // com.nadaai.aippy.ui.widget.taptargetview.a.d
        public void onUpdate(float f) {
            TapTargetView.this.u0.onUpdate(f);
        }
    }

    public class j implements a.c {
        public j() {
        }

        @Override // com.nadaai.aippy.ui.widget.taptargetview.a.c
        public void onEnd() {
            TapTargetView.this.finishDismiss(true);
        }
    }

    public class k implements a.d {
        public k() {
        }

        @Override // com.nadaai.aippy.ui.widget.taptargetview.a.d
        public void onUpdate(float f) {
            float fMin = Math.min(1.0f, 2.0f * f);
            TapTargetView tapTargetView = TapTargetView.this;
            tapTargetView.d0 = tapTargetView.e0 * ((0.2f * fMin) + 1.0f);
            float f2 = 1.0f - fMin;
            tapTargetView.g0 = (int) (tapTargetView.w.d * f2 * 255.0f);
            tapTargetView.c0.reset();
            TapTargetView tapTargetView2 = TapTargetView.this;
            Path path = tapTargetView2.c0;
            int[] iArr = tapTargetView2.f0;
            path.addCircle(iArr[0], iArr[1], tapTargetView2.d0, Path.Direction.CW);
            TapTargetView tapTargetView3 = TapTargetView.this;
            float f3 = 1.0f - f;
            int i = tapTargetView3.e;
            tapTargetView3.j0 = i * f3;
            tapTargetView3.k0 = (int) (f3 * 255.0f);
            tapTargetView3.h0 = (f + 1.0f) * i;
            tapTargetView3.i0 = (int) (f3 * tapTargetView3.i0);
            tapTargetView3.l0 = (int) (f2 * 255.0f);
            tapTargetView3.h();
            TapTargetView tapTargetView4 = TapTargetView.this;
            tapTargetView4.p(tapTargetView4.a0);
        }
    }

    public class l implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ lq4 a;
        public final /* synthetic */ ViewGroup b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ boolean e;
        public final /* synthetic */ boolean f;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                int[] iArr = new int[2];
                l lVar = l.this;
                TapTargetView.this.x.set(lVar.a.bounds());
                TapTargetView.this.getLocationOnScreen(iArr);
                TapTargetView.this.x.offset(-iArr[0], -iArr[1]);
                l lVar2 = l.this;
                TapTargetView tapTargetView = TapTargetView.this;
                Rect rect = tapTargetView.x;
                tapTargetView.y = rect.left;
                tapTargetView.z = rect.right;
                tapTargetView.A = rect.top;
                tapTargetView.B = rect.bottom;
                if (lVar2.b != null) {
                    WindowManager windowManager = (WindowManager) lVar2.c.getSystemService("window");
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                    Rect rect2 = new Rect();
                    l.this.b.getWindowVisibleDisplayFrame(rect2);
                    int[] iArr2 = new int[2];
                    l.this.b.getLocationInWindow(iArr2);
                    l lVar3 = l.this;
                    if (lVar3.d) {
                        rect2.top = iArr2[1];
                    }
                    if (lVar3.e) {
                        rect2.bottom = iArr2[1] + lVar3.b.getHeight();
                    }
                    l lVar4 = l.this;
                    if (lVar4.f) {
                        TapTargetView.this.p0 = Math.max(0, rect2.top);
                        TapTargetView.this.q0 = Math.min(rect2.bottom, displayMetrics.heightPixels);
                    } else {
                        TapTargetView tapTargetView2 = TapTargetView.this;
                        tapTargetView2.p0 = rect2.top;
                        tapTargetView2.q0 = rect2.bottom;
                    }
                }
                TapTargetView.this.l();
                TapTargetView.this.requestFocus();
                TapTargetView.this.g();
                TapTargetView.this.startExpandAnimation();
            }
        }

        public l(lq4 lq4Var, ViewGroup viewGroup, Context context, boolean z, boolean z2, boolean z3) {
            this.a = lq4Var;
            this.b = viewGroup;
            this.c = context;
            this.d = z;
            this.e = z2;
            this.f = z3;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (TapTargetView.this.b) {
                return;
            }
            TapTargetView.this.s();
            this.a.onReady(new a());
        }
    }

    public static class m {
        public void onOuterCircleClick(TapTargetView tapTargetView) {
            tapTargetView.dismiss(false);
        }

        public void onTargetCancel(TapTargetView tapTargetView) {
            tapTargetView.dismiss(false);
        }

        public void onTargetClick(TapTargetView tapTargetView) {
            tapTargetView.dismiss(true);
        }

        public void onTargetDismissed(TapTargetView tapTargetView, boolean z) {
        }

        public void onTargetLongClick(TapTargetView tapTargetView) {
            onTargetClick(tapTargetView);
        }
    }

    public TapTargetView(Context context, ViewManager viewManager, @Nullable ViewGroup viewGroup, lq4 lq4Var, @Nullable m mVar) {
        boolean z;
        boolean z2;
        boolean z3;
        super(context);
        this.a = false;
        this.b = false;
        this.c = true;
        this.u0 = new d();
        ValueAnimator valueAnimatorBuild = new com.nadaai.aippy.ui.widget.taptargetview.a().duration(250L).delayBy(250L).interpolator(new AccelerateDecelerateInterpolator()).onUpdate(new f()).onEnd(new e()).build();
        this.v0 = valueAnimatorBuild;
        ValueAnimator valueAnimatorBuild2 = new com.nadaai.aippy.ui.widget.taptargetview.a().duration(3000L).repeat(-1).interpolator(new AccelerateDecelerateInterpolator()).onUpdate(new g()).build();
        this.w0 = valueAnimatorBuild2;
        ValueAnimator valueAnimatorBuild3 = new com.nadaai.aippy.ui.widget.taptargetview.a(true).duration(250L).interpolator(new AccelerateDecelerateInterpolator()).onUpdate(new i()).onEnd(new h()).build();
        this.x0 = valueAnimatorBuild3;
        ValueAnimator valueAnimatorBuild4 = new com.nadaai.aippy.ui.widget.taptargetview.a().duration(250L).interpolator(new AccelerateDecelerateInterpolator()).onUpdate(new k()).onEnd(new j()).build();
        this.y0 = valueAnimatorBuild4;
        this.z0 = new ValueAnimator[]{valueAnimatorBuild, valueAnimatorBuild2, valueAnimatorBuild4, valueAnimatorBuild3};
        if (lq4Var == null) {
            throw new IllegalArgumentException("Target cannot be null");
        }
        this.w = lq4Var;
        this.v = viewManager;
        this.u = viewGroup;
        this.s0 = mVar != null ? mVar : new m();
        this.J = lq4Var.b;
        this.L = lq4Var.c;
        this.d = b05.a(context, 20);
        this.k = b05.a(context, 40);
        int iA = b05.a(context, lq4Var.e);
        this.e = iA;
        this.g = b05.a(context, 40);
        this.h = b05.a(context, 8);
        this.i = b05.a(context, 450);
        this.j = b05.a(context, 20);
        this.l = b05.a(context, 88);
        this.p = b05.a(context, 8);
        this.r = b05.a(context, 1);
        this.f = (int) (iA * 0.1f);
        this.c0 = new Path();
        this.x = new Rect();
        this.a0 = new Rect();
        TextPaint textPaint = new TextPaint();
        this.D = textPaint;
        textPaint.setTextSize(lq4Var.g(context));
        textPaint.setTypeface(Typeface.create("sans-serif", 1));
        textPaint.setAntiAlias(true);
        TextPaint textPaint2 = new TextPaint();
        this.E = textPaint2;
        textPaint2.setTextSize(lq4Var.b(context));
        textPaint2.setTypeface(Typeface.create(Typeface.SANS_SERIF, 0));
        textPaint2.setAntiAlias(true);
        textPaint2.setAlpha(137);
        Paint paint = new Paint();
        this.F = paint;
        paint.setAntiAlias(true);
        paint.setAlpha((int) (lq4Var.d * 255.0f));
        Paint paint2 = new Paint();
        this.G = paint2;
        paint2.setAntiAlias(true);
        paint2.setAlpha(122);
        Paint paint3 = new Paint();
        this.H = paint3;
        paint3.setAntiAlias(true);
        Paint paint4 = new Paint();
        this.I = paint4;
        paint4.setAntiAlias(true);
        f(context);
        if (context instanceof Activity) {
            int i2 = ((Activity) context).getWindow().getAttributes().flags;
            boolean z4 = (67108864 & i2) != 0;
            boolean z5 = (134217728 & i2) != 0;
            boolean z6 = (i2 & 512) != 0;
            z = z4;
            z2 = z5;
            z3 = z6;
        } else {
            z = false;
            z2 = false;
            z3 = false;
        }
        l lVar = new l(lq4Var, viewGroup, context, z, z2, z3);
        this.A0 = lVar;
        getViewTreeObserver().addOnGlobalLayoutListener(lVar);
        setFocusableInTouchMode(true);
        setClickable(true);
        setOnClickListener(new a());
        setOnLongClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishDismiss(boolean z) {
        r(z);
        g65.c(this.v, this);
    }

    private boolean isOnBottom() {
        return this.w.id() == 1;
    }

    private boolean isOnLeft() {
        return this.w.id() == 2;
    }

    private boolean isOnTop() {
        return this.w.id() == 3;
    }

    private boolean isTopLeft() {
        return this.w.id() == 4;
    }

    public static TapTargetView showFor(Activity activity, lq4 lq4Var) {
        return showFor(activity, lq4Var, (m) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startExpandAnimation() {
        if (this.S) {
            return;
        }
        this.c = false;
        this.v0.start();
        this.S = true;
    }

    public void dismiss(boolean z) {
        this.b = true;
        this.w0.cancel();
        this.v0.cancel();
        if (!this.S || this.f0 == null) {
            finishDismiss(z);
        } else if (z) {
            this.y0.start();
        } else {
            this.x0.start();
        }
    }

    public void f(Context context) {
        lq4 lq4Var = this.w;
        boolean z = lq4Var.B;
        this.P = !z && lq4Var.A;
        boolean z2 = lq4Var.y;
        this.Q = z2;
        this.R = lq4Var.z;
        if (z2 && !z) {
            c cVar = new c();
            this.t0 = cVar;
            setOutlineProvider(cVar);
            setElevation(this.p);
        }
        setLayerType(2, null);
        Resources.Theme theme = context.getTheme();
        this.N = b05.d(context, "isLightTheme") == 0;
        Integer numD = this.w.d(context);
        if (numD != null) {
            this.F.setColor(numD.intValue());
            this.G.setColor(numD.intValue());
            this.G.setAlpha(122);
        } else if (theme != null) {
            this.F.setColor(b05.d(context, "colorPrimary"));
        } else {
            this.F.setColor(-1);
        }
        Integer numE = this.w.e(context);
        if (numE != null) {
            this.H.setColor(numE.intValue());
        } else {
            this.H.setColor(this.N ? -16777216 : -1);
        }
        if (this.w.B) {
            this.H.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
        this.I.setColor(this.H.getColor());
        Integer numC = this.w.c(context);
        if (numC != null) {
            this.m0 = b05.b(numC.intValue(), 0.3f);
        } else {
            this.m0 = -1;
        }
        Integer numF = this.w.f(context);
        if (numF != null) {
            this.D.setColor(numF.intValue());
        } else {
            this.D.setColor(this.N ? -16777216 : -1);
        }
        Integer numA = this.w.a(context);
        if (numA != null) {
            this.E.setColor(numA.intValue());
        } else {
            this.E.setColor(this.D.getColor());
        }
        Typeface typeface = this.w.h;
        if (typeface != null) {
            this.D.setTypeface(typeface);
        }
        Typeface typeface2 = this.w.i;
        if (typeface2 != null) {
            this.E.setTypeface(typeface2);
        }
    }

    public void g() {
        this.b0 = getTextBounds();
        int[] centerOuterCircleCenterPoint = getCenterOuterCircleCenterPoint();
        this.f0 = centerOuterCircleCenterPoint;
        this.e0 = m(centerOuterCircleCenterPoint[0], centerOuterCircleCenterPoint[1], this.b0, this.x);
    }

    public int[] getCenterOuterCircleCenterPoint() {
        return new int[]{this.x.centerX(), this.x.centerY()};
    }

    public Rect getLogoBounds() {
        int iCenterX;
        int iWidth;
        int iHeight;
        int totalTextWidth;
        int iHeight2 = (this.b0.top - this.w.a.getBounds().height()) - 20;
        if (isOnLeft()) {
            totalTextWidth = (this.b0.left + (getTotalTextWidth() / 2)) - (this.w.a.getBounds().width() / 2);
            iHeight = this.b0.top - (this.w.a.getBounds().height() * 2);
        } else {
            if (isOnBottom()) {
                iCenterX = this.x.left;
                iWidth = this.w.a.getBounds().width() / 2;
            } else {
                iCenterX = this.x.centerX();
                iWidth = this.w.a.getBounds().width() / 2;
            }
            int i2 = iCenterX - iWidth;
            iHeight = iHeight2;
            totalTextWidth = i2;
        }
        return new Rect(totalTextWidth, iHeight, Math.min(getWidth() - this.g, this.w.a.getBounds().width() + totalTextWidth), this.w.a.getBounds().height() + iHeight);
    }

    public int[] getOuterCircleCenterPoint() {
        if (o(this.x.centerY())) {
            return new int[]{this.x.centerX(), this.x.centerY()};
        }
        int iMax = (Math.max(this.x.width(), this.x.height()) / 2) + this.d;
        int totalTextHeight = getTotalTextHeight();
        boolean z = ((this.x.centerY() - this.e) - this.d) - totalTextHeight > 0;
        int iMin = Math.min(this.b0.left, this.x.left - iMax);
        int iMax2 = Math.max(this.b0.right, this.x.right + iMax);
        StaticLayout staticLayout = this.K;
        int height = staticLayout != null ? staticLayout.getHeight() : 0;
        return new int[]{(iMin + iMax2) / 2, z ? (((this.x.centerY() - this.e) - this.d) - totalTextHeight) + height : this.x.centerY() + this.e + this.d + height};
    }

    public Rect getTextBounds() {
        int iMax;
        int totalTextHeight = getTotalTextHeight();
        int totalTextWidth = getTotalTextWidth();
        int iCenterY = ((this.x.centerY() - this.e) - this.d) - totalTextHeight;
        if (isOnBottom()) {
            iCenterY = ((this.x.centerY() - this.e) - this.d) - 24;
        } else if (isOnLeft()) {
            iCenterY = this.x.top - this.w.a.getBounds().height();
        } else if (isOnTop() || isTopLeft()) {
            iCenterY = this.x.centerY() + this.e + this.d + this.w.a.getBounds().height();
        }
        if (isOnLeft()) {
            iMax = this.x.centerX() - this.e;
        } else {
            iMax = (int) (isOnBottom() ? Math.max(this.g, this.x.left - (this.E.measureText(this.L.toString()) / 2.0f)) : Math.max(this.g, this.x.centerX() - (this.E.measureText(this.L.toString()) / 2.0f)));
        }
        return new Rect(iMax, iCenterY, Math.min(getWidth() - this.g, totalTextWidth + iMax), totalTextHeight + iCenterY);
    }

    public int getTotalTextHeight() {
        int height;
        int i2;
        StaticLayout staticLayout = this.K;
        if (staticLayout == null) {
            return 0;
        }
        if (this.M == null) {
            height = staticLayout.getHeight();
            i2 = this.h;
        } else {
            height = staticLayout.getHeight() + this.M.getHeight();
            i2 = this.h;
        }
        return height + i2;
    }

    public int getTotalTextWidth() {
        StaticLayout staticLayout = this.K;
        if (staticLayout == null) {
            return 0;
        }
        return this.M == null ? staticLayout.getWidth() : Math.max(staticLayout.getWidth(), this.M.getWidth());
    }

    public void h() {
        if (this.f0 == null) {
            return;
        }
        this.a0.left = (int) Math.max(0.0f, r0[0] - this.d0);
        this.a0.top = (int) Math.min(0.0f, this.f0[1] - this.d0);
        this.a0.right = (int) Math.min(getWidth(), this.f0[0] + this.d0 + this.k);
        this.a0.bottom = (int) Math.min(getHeight(), this.f0[1] + this.d0 + this.k);
    }

    public float i(float f2, float f3) {
        if (f2 < f3) {
            return 0.0f;
        }
        return (f2 - f3) / (1.0f - f3);
    }

    public boolean isVisible() {
        return !this.a && this.S;
    }

    public double j(int i2, int i3, int i4, int i5) {
        return Math.sqrt(Math.pow(i4 - i2, 2.0d) + Math.pow(i5 - i3, 2.0d));
    }

    public void k(Canvas canvas) {
        if (this.W == null) {
            Paint paint = new Paint();
            this.W = paint;
            paint.setARGB(255, 255, 0, 0);
            this.W.setStyle(Paint.Style.STROKE);
            this.W.setStrokeWidth(b05.a(getContext(), 1));
        }
        if (this.V == null) {
            TextPaint textPaint = new TextPaint();
            this.V = textPaint;
            textPaint.setColor(SupportMenu.CATEGORY_MASK);
            this.V.setTextSize(b05.c(getContext(), 16));
        }
        this.W.setStyle(Paint.Style.STROKE);
        canvas.drawRect(this.b0, this.W);
        canvas.drawRect(this.x, this.W);
        int[] iArr = this.f0;
        canvas.drawCircle(iArr[0], iArr[1], 10.0f, this.W);
        int[] iArr2 = this.f0;
        canvas.drawCircle(iArr2[0], iArr2[1], this.e0 - this.k, this.W);
        canvas.drawCircle(this.x.centerX(), this.x.centerY(), this.e + this.d, this.W);
        this.W.setStyle(Paint.Style.FILL);
        String str = "Text bounds: " + this.b0.toShortString() + "\nTarget bounds: " + this.x.toShortString() + "\nCenter: " + this.f0[0] + " " + this.f0[1] + "\nView size: " + getWidth() + " " + getHeight() + "\nTarget bounds: " + this.x.toShortString();
        SpannableStringBuilder spannableStringBuilder = this.T;
        if (spannableStringBuilder == null) {
            this.T = new SpannableStringBuilder(str);
        } else {
            spannableStringBuilder.clear();
            this.T.append((CharSequence) str);
        }
        if (this.U == null) {
            this.U = new DynamicLayout(str, this.V, getWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        }
        int iSave = canvas.save();
        this.W.setARGB(220, 0, 0, 0);
        canvas.translate(0.0f, this.p0);
        canvas.drawRect(0.0f, 0.0f, this.U.getWidth(), this.U.getHeight(), this.W);
        this.W.setARGB(255, 255, 0, 0);
        this.U.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    public void l() {
        Drawable drawable = this.w.g;
        if (!this.P || drawable == null) {
            this.r0 = null;
            return;
        }
        if (this.r0 != null) {
            return;
        }
        this.r0 = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(this.r0);
        drawable.setColorFilter(new PorterDuffColorFilter(this.F.getColor(), PorterDuff.Mode.SRC_ATOP));
        drawable.draw(canvas);
        drawable.setColorFilter(null);
    }

    public int m(int i2, int i3, Rect rect, Rect rect2) {
        int iCenterX = rect2.centerX();
        int iCenterY = rect2.centerY();
        Rect rect3 = new Rect(iCenterX, iCenterY, iCenterX, iCenterY);
        int i4 = -((int) (this.e * 1.1f));
        rect3.inset(i4, i4);
        int iQ = q(i2, i3, rect);
        int iQ2 = q(i2, i3, rect3);
        return isOnBottom() ? Math.max(iQ, iQ2) + this.k + 124 : Math.max(iQ, iQ2) + this.k;
    }

    public float n(float f2) {
        return f2 < 0.5f ? f2 / 0.5f : (1.0f - f2) / 0.5f;
    }

    public boolean o(int i2) {
        int i3 = this.q0;
        if (i3 <= 0) {
            return i2 < this.l || i2 > getHeight() - this.l;
        }
        int i4 = this.l;
        return i2 < i4 || i2 > i3 - i4;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Canvas canvas2;
        if (this.a || this.f0 == null) {
            return;
        }
        int i2 = this.p0;
        if (i2 > 0 && this.q0 > 0) {
            canvas.clipRect(0, i2, getWidth(), this.q0);
        }
        int i3 = this.m0;
        if (i3 != -1) {
            canvas.drawColor(i3);
        }
        this.F.setAlpha(this.g0);
        if (this.Q && this.t0 == null) {
            int iSave = canvas.save();
            int[] iArr = this.f0;
            canvas.drawCircle(iArr[0], iArr[1], this.d0 + 36.0f, this.G);
            canvas.restoreToCount(iSave);
        }
        int[] iArr2 = this.f0;
        canvas.drawCircle(iArr2[0], iArr2[1], this.d0, this.F);
        this.H.setAlpha(this.k0);
        if (this.w.D) {
            canvas.drawCircle(this.x.centerX(), this.x.centerY(), this.j0, this.H);
            canvas2 = canvas;
        } else {
            float f2 = this.C;
            canvas2 = canvas;
            canvas2.drawRoundRect((this.y - 10) - f2, (this.A - 10) - f2, this.z + 10 + f2, this.B + 10 + f2, 70.0f, 70.0f, this.H);
        }
        int iSave2 = canvas2.save();
        if (isOnLeft()) {
            canvas2.translate(this.b0.centerX() - (this.D.measureText(this.J.toString()) / 2.0f), this.b0.top - this.g);
        } else if (isOnBottom()) {
            canvas2.translate(this.x.left - (this.D.measureText(this.J.toString()) / 2.0f), this.b0.top);
        } else {
            canvas2.translate(this.x.centerX() - (this.D.measureText(this.J.toString()) / 2.0f), this.b0.top);
        }
        this.D.setAlpha(this.l0);
        StaticLayout staticLayout = this.K;
        if (staticLayout != null) {
            staticLayout.draw(canvas2);
        }
        canvas2.restoreToCount(iSave2);
        int iSave3 = canvas2.save();
        if (this.M != null && this.K != null) {
            if (isOnLeft()) {
                Rect rect = this.b0;
                canvas2.translate(rect.left, rect.top);
            } else {
                Rect rect2 = this.b0;
                canvas2.translate(rect2.left + this.h, rect2.top + this.K.getHeight() + this.h);
            }
            this.E.setAlpha((int) (this.w.C * this.l0));
            this.M.draw(canvas2);
        }
        canvas2.restoreToCount(iSave3);
        int iSave4 = canvas2.save();
        if (this.r0 != null) {
            canvas2.translate(this.x.centerX() - (this.r0.getWidth() / 2), this.x.centerY() - (this.r0.getHeight() / 2));
            canvas2.drawBitmap(this.r0, 0.0f, 0.0f, this.H);
        } else if (this.w.g != null && !isOnLeft()) {
            canvas2.translate(this.x.centerX() - (this.w.g.getBounds().width() / 2), this.x.centerY() - (this.w.g.getBounds().height() / 2));
            this.w.g.setAlpha(this.H.getAlpha());
            this.w.g.draw(canvas2);
        }
        canvas2.restoreToCount(iSave4);
        int iSave5 = canvas2.save();
        if (this.w.a != null) {
            canvas2.translate(getLogoBounds().left, getLogoBounds().top);
            this.w.a.draw(canvas2);
        }
        canvas2.restoreToCount(iSave5);
        if (this.O) {
            k(canvas2);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i2, KeyEvent keyEvent) {
        if (!isVisible() || !this.R || i2 != 4) {
            return false;
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i2, KeyEvent keyEvent) {
        if (!isVisible() || !this.c || !this.R || i2 != 4 || !keyEvent.isTracking() || keyEvent.isCanceled()) {
            return false;
        }
        this.c = false;
        m mVar = this.s0;
        if (mVar != null) {
            mVar.onTargetCancel(this);
            return true;
        }
        new m().onTargetCancel(this);
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.n0 = motionEvent.getX();
        this.o0 = motionEvent.getY();
        return super.onTouchEvent(motionEvent);
    }

    public void p(Rect rect) {
        invalidate(rect);
        if (this.t0 != null) {
            invalidateOutline();
        }
    }

    public int q(int i2, int i3, Rect rect) {
        return (int) Math.max(j(i2, i3, rect.left, rect.top), Math.max(j(i2, i3, rect.right, rect.top), Math.max(j(i2, i3, rect.left, rect.bottom), j(i2, i3, rect.right, rect.bottom))));
    }

    public void r(boolean z) {
        if (this.a) {
            return;
        }
        this.b = false;
        this.a = true;
        for (ValueAnimator valueAnimator : this.z0) {
            valueAnimator.cancel();
            valueAnimator.removeAllUpdateListeners();
        }
        g65.b(getViewTreeObserver(), this.A0);
        this.S = false;
        m mVar = this.s0;
        if (mVar != null) {
            mVar.onTargetDismissed(this, z);
        }
    }

    public void s() {
        int iMin = Math.min(getWidth(), this.i) - (this.g * 2);
        if (iMin <= 0) {
            return;
        }
        this.K = new StaticLayout(this.J, this.D, iMin, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        if (this.L != null) {
            this.M = new StaticLayout(this.L, this.E, iMin, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        } else {
            this.M = null;
        }
    }

    public void setDrawDebug(boolean z) {
        if (this.O != z) {
            this.O = z;
            postInvalidate();
        }
    }

    public static TapTargetView showFor(Activity activity, lq4 lq4Var, m mVar) {
        if (activity == null) {
            throw new IllegalArgumentException("Activity is null");
        }
        ViewGroup viewGroup = (ViewGroup) activity.getWindow().getDecorView();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        TapTargetView tapTargetView = new TapTargetView(activity, viewGroup, (ViewGroup) viewGroup.findViewById(R.id.content), lq4Var, mVar);
        viewGroup.addView(tapTargetView, layoutParams);
        return tapTargetView;
    }

    public static TapTargetView showFor(Dialog dialog, lq4 lq4Var) {
        return showFor(dialog, lq4Var, (m) null);
    }

    public static TapTargetView showFor(Dialog dialog, lq4 lq4Var, m mVar) {
        if (dialog != null) {
            Context context = dialog.getContext();
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.type = 2;
            layoutParams.format = 1;
            layoutParams.flags = 0;
            layoutParams.gravity = BadgeDrawable.TOP_START;
            layoutParams.x = 0;
            layoutParams.y = 0;
            layoutParams.width = -1;
            layoutParams.height = -1;
            TapTargetView tapTargetView = new TapTargetView(context, windowManager, null, lq4Var, mVar);
            windowManager.addView(tapTargetView, layoutParams);
            return tapTargetView;
        }
        throw new IllegalArgumentException("Dialog is null");
    }
}
