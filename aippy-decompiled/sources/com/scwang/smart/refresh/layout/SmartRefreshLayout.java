package com.scwang.smart.refresh.layout;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.content.ContextCompat;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.credentials.CredentialOption;
import com.google.api.client.http.HttpStatusCodes;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import com.scwang.smart.refresh.layout.kernel.R$id;
import com.scwang.smart.refresh.layout.kernel.R$string;
import com.scwang.smart.refresh.layout.kernel.R$styleable;
import defpackage.gs0;
import defpackage.hs0;
import defpackage.is0;
import defpackage.jk4;
import defpackage.l63;
import defpackage.m63;
import defpackage.ov3;
import defpackage.pv3;
import defpackage.qv3;
import defpackage.r44;
import defpackage.rv3;
import defpackage.sv3;
import defpackage.tv3;
import defpackage.u53;
import defpackage.uv3;
import defpackage.vi4;
import defpackage.vv0;
import defpackage.y53;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"RestrictedApi"})
public class SmartRefreshLayout extends ViewGroup implements uv3, NestedScrollingParent {
    public static ViewGroup.MarginLayoutParams U0 = new ViewGroup.MarginLayoutParams(-1, -1);
    public int A;
    public pv3 A0;
    public int B;
    public Paint B0;
    public int C;
    public Handler C0;
    public Scroller D;
    public tv3 D0;
    public VelocityTracker E;
    public RefreshState E0;
    public Interpolator F;
    public RefreshState F0;
    public int[] G;
    public long G0;
    public boolean H;
    public int H0;
    public boolean I;
    public int I0;
    public boolean J;
    public boolean J0;
    public boolean K;
    public boolean K0;
    public boolean L;
    public boolean L0;
    public boolean M;
    public boolean M0;
    public boolean N;
    public long N0;
    public boolean O;
    public float O0;
    public boolean P;
    public float P0;
    public boolean Q;
    public boolean Q0;
    public boolean R;
    public MotionEvent R0;
    public boolean S;
    public Runnable S0;
    public boolean T;
    public ValueAnimator T0;
    public boolean U;
    public boolean V;
    public boolean W;
    public int a;
    public boolean a0;
    public int b;
    public boolean b0;
    public int c;
    public boolean c0;
    public int d;
    public boolean d0;
    public int e;
    public boolean e0;
    public int f;
    public boolean f0;
    public int g;
    public boolean g0;
    public float h;
    public r44 h0;
    public float i;
    public int i0;
    public float j;
    public boolean j0;
    public float k;
    public int[] k0;
    public float l;
    public NestedScrollingChildHelper l0;
    public NestedScrollingParentHelper m0;
    public int n0;
    public vv0 o0;
    public char p;
    public int p0;
    public vv0 q0;
    public boolean r;
    public int r0;
    public int s0;
    public float t0;
    public boolean u;
    public float u0;
    public boolean v;
    public float v0;
    public int w;
    public float w0;
    public int x;
    public float x0;
    public int y;
    public ov3 y0;
    public int z;
    public ov3 z0;

    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == null || animator.getDuration() != 0) {
                SmartRefreshLayout.this.setStateDirectLoading(this.a);
            }
        }
    }

    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;

        public b(boolean z) {
            this.a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == null || animator.getDuration() != 0) {
                SmartRefreshLayout.this.G0 = System.currentTimeMillis();
                SmartRefreshLayout.this.s(RefreshState.Refreshing);
                SmartRefreshLayout.this.getClass();
                SmartRefreshLayout.this.getClass();
                SmartRefreshLayout.this.finishRefresh(3000);
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                ov3 ov3Var = smartRefreshLayout.y0;
                if (ov3Var != null) {
                    float f = smartRefreshLayout.t0;
                    if (f < 10.0f) {
                        f *= smartRefreshLayout.n0;
                    }
                    ov3Var.onStartAnimator(smartRefreshLayout, smartRefreshLayout.n0, (int) f);
                }
                SmartRefreshLayout.this.getClass();
            }
        }
    }

    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            RefreshState refreshState;
            RefreshState refreshState2;
            if (animator == null || animator.getDuration() != 0) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                smartRefreshLayout.T0 = null;
                if (smartRefreshLayout.b == 0 && (refreshState = smartRefreshLayout.E0) != (refreshState2 = RefreshState.None) && !refreshState.isOpening && !refreshState.isDragging) {
                    smartRefreshLayout.s(refreshState2);
                    return;
                }
                RefreshState refreshState3 = smartRefreshLayout.E0;
                if (refreshState3 != smartRefreshLayout.F0) {
                    smartRefreshLayout.setViceState(refreshState3);
                }
            }
        }
    }

    public class d implements Runnable {
        public int a = 0;
        public final /* synthetic */ int b;
        public final /* synthetic */ Boolean c;
        public final /* synthetic */ boolean d;

        public d(int i, Boolean bool, boolean z) {
            this.b = i;
            this.c = bool;
            this.d = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            int iOnFinish;
            int i = this.a;
            if (i == 0) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                RefreshState refreshState = smartRefreshLayout.E0;
                RefreshState refreshState2 = RefreshState.None;
                if (refreshState == refreshState2 && smartRefreshLayout.F0 == RefreshState.Refreshing) {
                    smartRefreshLayout.F0 = refreshState2;
                } else {
                    ValueAnimator valueAnimator = smartRefreshLayout.T0;
                    if (valueAnimator != null && refreshState.isHeader && (refreshState.isDragging || refreshState == RefreshState.RefreshReleased)) {
                        valueAnimator.setDuration(0L);
                        SmartRefreshLayout.this.T0.cancel();
                        SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                        smartRefreshLayout2.T0 = null;
                        if (smartRefreshLayout2.D0.animSpinner(0) == null) {
                            SmartRefreshLayout.this.s(refreshState2);
                        } else {
                            SmartRefreshLayout.this.s(RefreshState.PullDownCanceled);
                        }
                    } else if (refreshState == RefreshState.Refreshing) {
                        this.a = i + 1;
                        smartRefreshLayout.C0.postDelayed(this, this.b);
                        SmartRefreshLayout.this.s(RefreshState.RefreshFinish);
                        if (this.c == Boolean.FALSE) {
                            SmartRefreshLayout.this.setNoMoreData(false);
                        }
                    }
                }
                if (this.c == Boolean.TRUE) {
                    SmartRefreshLayout.this.setNoMoreData(true);
                    return;
                }
                return;
            }
            SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
            ov3 ov3Var = smartRefreshLayout3.y0;
            if (ov3Var != null) {
                iOnFinish = ov3Var.onFinish(smartRefreshLayout3, this.d);
                SmartRefreshLayout.this.getClass();
            } else {
                iOnFinish = 0;
            }
            if (iOnFinish < Integer.MAX_VALUE) {
                SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                if (smartRefreshLayout4.r || smartRefreshLayout4.j0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    SmartRefreshLayout smartRefreshLayout5 = SmartRefreshLayout.this;
                    if (smartRefreshLayout5.r) {
                        float f = smartRefreshLayout5.k;
                        smartRefreshLayout5.i = f;
                        smartRefreshLayout5.d = 0;
                        smartRefreshLayout5.r = false;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 0, smartRefreshLayout5.j, (f + smartRefreshLayout5.b) - (smartRefreshLayout5.a * 2), 0));
                        SmartRefreshLayout smartRefreshLayout6 = SmartRefreshLayout.this;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 2, smartRefreshLayout6.j, smartRefreshLayout6.k + smartRefreshLayout6.b, 0));
                    }
                    SmartRefreshLayout smartRefreshLayout7 = SmartRefreshLayout.this;
                    if (smartRefreshLayout7.j0) {
                        smartRefreshLayout7.i0 = 0;
                        SmartRefreshLayout.super.dispatchTouchEvent(MotionEvent.obtain(jCurrentTimeMillis, jCurrentTimeMillis, 1, smartRefreshLayout7.j, smartRefreshLayout7.k, 0));
                        SmartRefreshLayout smartRefreshLayout8 = SmartRefreshLayout.this;
                        smartRefreshLayout8.j0 = false;
                        smartRefreshLayout8.d = 0;
                    }
                }
                SmartRefreshLayout smartRefreshLayout9 = SmartRefreshLayout.this;
                int i2 = smartRefreshLayout9.b;
                if (i2 <= 0) {
                    if (i2 < 0) {
                        smartRefreshLayout9.m(0, iOnFinish, smartRefreshLayout9.F, smartRefreshLayout9.f);
                        return;
                    } else {
                        smartRefreshLayout9.D0.moveSpinner(0, false);
                        SmartRefreshLayout.this.D0.setState(RefreshState.None);
                        return;
                    }
                }
                ValueAnimator valueAnimatorM = smartRefreshLayout9.m(0, iOnFinish, smartRefreshLayout9.F, smartRefreshLayout9.f);
                SmartRefreshLayout smartRefreshLayout10 = SmartRefreshLayout.this;
                ValueAnimator.AnimatorUpdateListener animatorUpdateListenerScrollContentWhenFinished = smartRefreshLayout10.U ? smartRefreshLayout10.A0.scrollContentWhenFinished(smartRefreshLayout10.b) : null;
                if (valueAnimatorM == null || animatorUpdateListenerScrollContentWhenFinished == null) {
                    return;
                }
                valueAnimatorM.addUpdateListener(animatorUpdateListenerScrollContentWhenFinished);
            }
        }
    }

    public class e implements Runnable {
        public int a = 0;
        public final /* synthetic */ int b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ boolean d;

        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean a;

            public a(boolean z) {
                this.a = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator == null || animator.getDuration() != 0) {
                    SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                    smartRefreshLayout.M0 = false;
                    if (this.a) {
                        smartRefreshLayout.setNoMoreData(true);
                    }
                    SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                    if (smartRefreshLayout2.E0 == RefreshState.LoadFinish) {
                        smartRefreshLayout2.s(RefreshState.None);
                    }
                }
            }
        }

        public e(int i, boolean z, boolean z2) {
            this.b = i;
            this.c = z;
            this.d = z2;
        }

        public static /* synthetic */ void a(e eVar, int i, boolean z) {
            ValueAnimator.AnimatorUpdateListener animatorUpdateListenerScrollContentWhenFinished;
            ValueAnimator valueAnimatorAnimSpinner;
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (!smartRefreshLayout.T || i >= 0) {
                animatorUpdateListenerScrollContentWhenFinished = null;
            } else {
                animatorUpdateListenerScrollContentWhenFinished = smartRefreshLayout.A0.scrollContentWhenFinished(smartRefreshLayout.b);
                if (animatorUpdateListenerScrollContentWhenFinished != null) {
                    animatorUpdateListenerScrollContentWhenFinished.onAnimationUpdate(ValueAnimator.ofInt(0, 0));
                }
            }
            a aVar = eVar.new a(z);
            SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
            int i2 = smartRefreshLayout2.b;
            if (i2 > 0) {
                valueAnimatorAnimSpinner = smartRefreshLayout2.D0.animSpinner(0);
            } else {
                if (animatorUpdateListenerScrollContentWhenFinished != null || i2 == 0) {
                    ValueAnimator valueAnimator = smartRefreshLayout2.T0;
                    if (valueAnimator != null) {
                        valueAnimator.setDuration(0L);
                        SmartRefreshLayout.this.T0.cancel();
                        SmartRefreshLayout.this.T0 = null;
                    }
                    SmartRefreshLayout.this.D0.moveSpinner(0, false);
                    SmartRefreshLayout.this.D0.setState(RefreshState.None);
                } else if (z && smartRefreshLayout2.N) {
                    int i3 = -smartRefreshLayout2.p0;
                    if (i2 >= i3) {
                        smartRefreshLayout2.s(RefreshState.None);
                    } else {
                        valueAnimatorAnimSpinner = smartRefreshLayout2.D0.animSpinner(i3);
                    }
                } else {
                    valueAnimatorAnimSpinner = smartRefreshLayout2.D0.animSpinner(0);
                }
                valueAnimatorAnimSpinner = null;
            }
            if (valueAnimatorAnimSpinner != null) {
                valueAnimatorAnimSpinner.addListener(aVar);
            } else {
                aVar.onAnimationEnd(null);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:44:0x00a4  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instruction units count: 308
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.e.run():void");
        }
    }

    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;

        public f(boolean z) {
            this.a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SmartRefreshLayout.this.D0.onAutoRefreshAnimationEnd(animator, this.a);
        }
    }

    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;

        public g(boolean z) {
            this.a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SmartRefreshLayout.this.D0.onAutoLoadMoreAnimationEnd(animator, this.a);
        }
    }

    public static /* synthetic */ class h {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[RefreshState.values().length];
            a = iArr;
            try {
                iArr[RefreshState.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[RefreshState.PullDownToRefresh.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[RefreshState.PullUpToLoad.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[RefreshState.PullDownCanceled.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[RefreshState.PullUpCanceled.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[RefreshState.ReleaseToRefresh.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[RefreshState.ReleaseToLoad.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[RefreshState.ReleaseToTwoLevel.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[RefreshState.RefreshReleased.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[RefreshState.LoadReleased.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[RefreshState.Refreshing.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[RefreshState.Loading.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public class i implements Runnable {
        public int c;
        public float f;
        public int a = 0;
        public int b = 10;
        public float e = 0.0f;
        public long d = AnimationUtils.currentAnimationTimeMillis();

        public i(float f, int i) {
            this.f = f;
            this.c = i;
            SmartRefreshLayout.this.C0.postDelayed(this, this.b);
            if (f > 0.0f) {
                SmartRefreshLayout.this.D0.setState(RefreshState.PullDownToRefresh);
            } else {
                SmartRefreshLayout.this.D0.setState(RefreshState.PullUpToLoad);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.S0 != this || smartRefreshLayout.E0.isFinishing) {
                return;
            }
            if (Math.abs(smartRefreshLayout.b) < Math.abs(this.c)) {
                double d = this.f;
                this.a = this.a + 1;
                this.f = (float) (d * Math.pow(0.949999988079071d, r2 * 2));
            } else if (this.c != 0) {
                double d2 = this.f;
                this.a = this.a + 1;
                this.f = (float) (d2 * Math.pow(0.44999998807907104d, r2 * 2));
            } else {
                double d3 = this.f;
                this.a = this.a + 1;
                this.f = (float) (d3 * Math.pow(0.8500000238418579d, r2 * 2));
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f = this.f * (((jCurrentAnimationTimeMillis - this.d) * 1.0f) / 1000.0f);
            if (Math.abs(f) >= 1.0f) {
                this.d = jCurrentAnimationTimeMillis;
                float f2 = this.e + f;
                this.e = f2;
                SmartRefreshLayout.this.r(f2);
                SmartRefreshLayout.this.C0.postDelayed(this, this.b);
                return;
            }
            SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
            RefreshState refreshState = smartRefreshLayout2.F0;
            boolean z = refreshState.isDragging;
            if (z && refreshState.isHeader) {
                smartRefreshLayout2.D0.setState(RefreshState.PullDownCanceled);
            } else if (z && refreshState.isFooter) {
                smartRefreshLayout2.D0.setState(RefreshState.PullUpCanceled);
            }
            SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
            smartRefreshLayout3.S0 = null;
            if (Math.abs(smartRefreshLayout3.b) >= Math.abs(this.c)) {
                int iMin = Math.min(Math.max((int) vi4.px2dp(Math.abs(SmartRefreshLayout.this.b - this.c)), 30), 100) * 10;
                SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                smartRefreshLayout4.m(this.c, 0, smartRefreshLayout4.F, iMin);
            }
        }
    }

    public class j implements Runnable {
        public int a;
        public float d;
        public int b = 0;
        public int c = 10;
        public float e = 0.98f;
        public long f = 0;
        public long g = AnimationUtils.currentAnimationTimeMillis();

        public j(float f) {
            this.d = f;
            this.a = SmartRefreshLayout.this.b;
        }

        @Override // java.lang.Runnable
        public void run() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.S0 != this || smartRefreshLayout.E0.isFinishing) {
                return;
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            long j = jCurrentAnimationTimeMillis - this.g;
            float fPow = (float) (((double) this.d) * Math.pow(this.e, (jCurrentAnimationTimeMillis - this.f) / (1000.0f / this.c)));
            this.d = fPow;
            float f = fPow * ((j * 1.0f) / 1000.0f);
            if (Math.abs(f) <= 1.0f) {
                SmartRefreshLayout.this.S0 = null;
                return;
            }
            this.g = jCurrentAnimationTimeMillis;
            int i = (int) (this.a + f);
            this.a = i;
            SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
            if (smartRefreshLayout2.b * i > 0) {
                smartRefreshLayout2.D0.moveSpinner(i, true);
                SmartRefreshLayout.this.C0.postDelayed(this, this.c);
                return;
            }
            smartRefreshLayout2.S0 = null;
            smartRefreshLayout2.D0.moveSpinner(0, true);
            vi4.fling(SmartRefreshLayout.this.A0.getScrollableView(), (int) (-this.d));
            SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
            if (!smartRefreshLayout3.M0 || f <= 0.0f) {
                return;
            }
            smartRefreshLayout3.M0 = false;
        }

        /* JADX WARN: Removed duplicated region for block: B:29:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Runnable start() {
            /*
                r11 = this;
                com.scwang.smart.refresh.layout.SmartRefreshLayout r0 = com.scwang.smart.refresh.layout.SmartRefreshLayout.this
                com.scwang.smart.refresh.layout.constant.RefreshState r1 = r0.E0
                boolean r2 = r1.isFinishing
                r3 = 0
                if (r2 == 0) goto La
                return r3
            La:
                int r2 = r0.b
                if (r2 == 0) goto La7
                boolean r1 = r1.isOpening
                if (r1 != 0) goto L26
                boolean r1 = r0.c0
                if (r1 == 0) goto L59
                boolean r1 = r0.N
                if (r1 == 0) goto L59
                boolean r1 = r0.d0
                if (r1 == 0) goto L59
                boolean r1 = r0.I
                boolean r0 = r0.p(r1)
                if (r0 == 0) goto L59
            L26:
                com.scwang.smart.refresh.layout.SmartRefreshLayout r0 = com.scwang.smart.refresh.layout.SmartRefreshLayout.this
                com.scwang.smart.refresh.layout.constant.RefreshState r1 = r0.E0
                com.scwang.smart.refresh.layout.constant.RefreshState r2 = com.scwang.smart.refresh.layout.constant.RefreshState.Loading
                if (r1 == r2) goto L42
                boolean r1 = r0.c0
                if (r1 == 0) goto L4b
                boolean r1 = r0.N
                if (r1 == 0) goto L4b
                boolean r1 = r0.d0
                if (r1 == 0) goto L4b
                boolean r1 = r0.I
                boolean r0 = r0.p(r1)
                if (r0 == 0) goto L4b
            L42:
                com.scwang.smart.refresh.layout.SmartRefreshLayout r0 = com.scwang.smart.refresh.layout.SmartRefreshLayout.this
                int r1 = r0.b
                int r0 = r0.p0
                int r0 = -r0
                if (r1 < r0) goto L59
            L4b:
                com.scwang.smart.refresh.layout.SmartRefreshLayout r0 = com.scwang.smart.refresh.layout.SmartRefreshLayout.this
                com.scwang.smart.refresh.layout.constant.RefreshState r1 = r0.E0
                com.scwang.smart.refresh.layout.constant.RefreshState r2 = com.scwang.smart.refresh.layout.constant.RefreshState.Refreshing
                if (r1 != r2) goto La7
                int r1 = r0.b
                int r0 = r0.n0
                if (r1 <= r0) goto La7
            L59:
                com.scwang.smart.refresh.layout.SmartRefreshLayout r0 = com.scwang.smart.refresh.layout.SmartRefreshLayout.this
                int r0 = r0.b
                float r1 = r11.d
                r2 = 0
                r4 = r0
            L61:
                int r5 = r0 * r4
                if (r5 <= 0) goto La7
                double r5 = (double) r1
                float r1 = r11.e
                double r7 = (double) r1
                int r2 = r2 + 1
                int r1 = r11.c
                int r1 = r1 * r2
                float r1 = (float) r1
                r9 = 1092616192(0x41200000, float:10.0)
                float r1 = r1 / r9
                double r9 = (double) r1
                double r7 = java.lang.Math.pow(r7, r9)
                double r5 = r5 * r7
                float r1 = (float) r5
                int r5 = r11.c
                float r5 = (float) r5
                r6 = 1065353216(0x3f800000, float:1.0)
                float r5 = r5 * r6
                r7 = 1148846080(0x447a0000, float:1000.0)
                float r5 = r5 / r7
                float r5 = r5 * r1
                float r7 = java.lang.Math.abs(r5)
                int r6 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
                if (r6 >= 0) goto La3
                com.scwang.smart.refresh.layout.SmartRefreshLayout r0 = com.scwang.smart.refresh.layout.SmartRefreshLayout.this
                com.scwang.smart.refresh.layout.constant.RefreshState r1 = r0.E0
                boolean r2 = r1.isOpening
                if (r2 == 0) goto La2
                com.scwang.smart.refresh.layout.constant.RefreshState r2 = com.scwang.smart.refresh.layout.constant.RefreshState.Refreshing
                if (r1 != r2) goto L9b
                int r5 = r0.n0
                if (r4 > r5) goto La2
            L9b:
                if (r1 == r2) goto La7
                int r0 = r0.p0
                int r0 = -r0
                if (r4 >= r0) goto La7
            La2:
                return r3
            La3:
                float r4 = (float) r4
                float r4 = r4 + r5
                int r4 = (int) r4
                goto L61
            La7:
                long r0 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
                r11.f = r0
                com.scwang.smart.refresh.layout.SmartRefreshLayout r0 = com.scwang.smart.refresh.layout.SmartRefreshLayout.this
                android.os.Handler r0 = r0.C0
                int r1 = r11.c
                long r1 = (long) r1
                r0.postDelayed(r11, r1)
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.j.start():java.lang.Runnable");
        }
    }

    public class l implements tv3 {

        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator == null || animator.getDuration() != 0) {
                    SmartRefreshLayout.this.D0.setState(RefreshState.TwoLevel);
                }
            }
        }

        public l() {
        }

        @Override // defpackage.tv3
        public ValueAnimator animSpinner(int i) {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            return smartRefreshLayout.m(i, 0, smartRefreshLayout.F, smartRefreshLayout.f);
        }

        @Override // defpackage.tv3
        public tv3 finishTwoLevel() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.E0 == RefreshState.TwoLevel) {
                smartRefreshLayout.D0.setState(RefreshState.TwoLevelFinish);
                if (SmartRefreshLayout.this.b == 0) {
                    moveSpinner(0, false);
                    SmartRefreshLayout.this.s(RefreshState.None);
                    return this;
                }
                animSpinner(0).setDuration(SmartRefreshLayout.this.e);
            }
            return this;
        }

        @Override // defpackage.tv3
        @NonNull
        public pv3 getRefreshContent() {
            return SmartRefreshLayout.this.A0;
        }

        @Override // defpackage.tv3
        @NonNull
        public uv3 getRefreshLayout() {
            return SmartRefreshLayout.this;
        }

        /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x00ba  */
        @Override // defpackage.tv3
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public defpackage.tv3 moveSpinner(int r25, boolean r26) {
            /*
                Method dump skipped, instruction units count: 874
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.l.moveSpinner(int, boolean):tv3");
        }

        @Override // defpackage.tv3
        public tv3 onAutoLoadMoreAnimationEnd(Animator animator, boolean z) {
            if (animator != null && animator.getDuration() == 0) {
                return this;
            }
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            smartRefreshLayout.T0 = null;
            if (smartRefreshLayout.z0 == null) {
                setState(RefreshState.None);
                return this;
            }
            RefreshState refreshState = smartRefreshLayout.E0;
            RefreshState refreshState2 = RefreshState.ReleaseToLoad;
            if (refreshState != refreshState2) {
                setState(refreshState2);
            }
            SmartRefreshLayout.this.setStateLoading(!z);
            return this;
        }

        @Override // defpackage.tv3
        public tv3 onAutoRefreshAnimationEnd(Animator animator, boolean z) {
            if (animator != null && animator.getDuration() == 0) {
                return this;
            }
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            smartRefreshLayout.T0 = null;
            RefreshState refreshState = smartRefreshLayout.E0;
            RefreshState refreshState2 = RefreshState.ReleaseToRefresh;
            if (refreshState != refreshState2) {
                setState(refreshState2);
            }
            SmartRefreshLayout.this.setStateRefreshing(!z);
            return this;
        }

        @Override // defpackage.tv3
        public tv3 requestDefaultTranslationContentFor(@NonNull ov3 ov3Var, boolean z) {
            if (ov3Var.equals(SmartRefreshLayout.this.y0)) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                if (!smartRefreshLayout.f0) {
                    smartRefreshLayout.f0 = true;
                    smartRefreshLayout.L = z;
                    return this;
                }
            } else if (ov3Var.equals(SmartRefreshLayout.this.z0)) {
                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                if (!smartRefreshLayout2.g0) {
                    smartRefreshLayout2.g0 = true;
                    smartRefreshLayout2.M = z;
                }
            }
            return this;
        }

        @Override // defpackage.tv3
        public tv3 requestDrawBackgroundFor(@NonNull ov3 ov3Var, int i) {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.B0 == null && i != 0) {
                smartRefreshLayout.B0 = new Paint();
            }
            if (ov3Var.equals(SmartRefreshLayout.this.y0)) {
                SmartRefreshLayout.this.H0 = i;
                return this;
            }
            if (ov3Var.equals(SmartRefreshLayout.this.z0)) {
                SmartRefreshLayout.this.I0 = i;
            }
            return this;
        }

        @Override // defpackage.tv3
        public tv3 requestFloorBottomPullUpToCloseRate(float f) {
            SmartRefreshLayout.this.x0 = f;
            return this;
        }

        @Override // defpackage.tv3
        public tv3 requestFloorDuration(int i) {
            SmartRefreshLayout.this.e = i;
            return this;
        }

        @Override // defpackage.tv3
        public tv3 requestNeedTouchEventFor(@NonNull ov3 ov3Var, boolean z) {
            if (ov3Var.equals(SmartRefreshLayout.this.y0)) {
                SmartRefreshLayout.this.J0 = z;
                return this;
            }
            if (ov3Var.equals(SmartRefreshLayout.this.z0)) {
                SmartRefreshLayout.this.K0 = z;
            }
            return this;
        }

        @Override // defpackage.tv3
        public tv3 requestRemeasureHeightFor(@NonNull ov3 ov3Var) {
            if (ov3Var.equals(SmartRefreshLayout.this.y0)) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                vv0 vv0Var = smartRefreshLayout.o0;
                if (vv0Var.b) {
                    smartRefreshLayout.o0 = vv0Var.unNotify();
                    return this;
                }
            } else if (ov3Var.equals(SmartRefreshLayout.this.z0)) {
                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                vv0 vv0Var2 = smartRefreshLayout2.q0;
                if (vv0Var2.b) {
                    smartRefreshLayout2.q0 = vv0Var2.unNotify();
                }
            }
            return this;
        }

        @Override // defpackage.tv3
        public tv3 setState(@NonNull RefreshState refreshState) {
            switch (h.a[refreshState.ordinal()]) {
                case 1:
                    SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                    RefreshState refreshState2 = smartRefreshLayout.E0;
                    RefreshState refreshState3 = RefreshState.None;
                    if (refreshState2 != refreshState3 && smartRefreshLayout.b == 0) {
                        smartRefreshLayout.s(refreshState3);
                    } else if (smartRefreshLayout.b != 0) {
                        animSpinner(0);
                    }
                    break;
                case 2:
                    SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout2.E0.isOpening && smartRefreshLayout2.p(smartRefreshLayout2.H)) {
                        SmartRefreshLayout.this.s(RefreshState.PullDownToRefresh);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.PullDownToRefresh);
                    }
                    break;
                case 3:
                    SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
                    if (smartRefreshLayout3.p(smartRefreshLayout3.I)) {
                        SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                        RefreshState refreshState4 = smartRefreshLayout4.E0;
                        if (!refreshState4.isOpening && !refreshState4.isFinishing && (!smartRefreshLayout4.c0 || !smartRefreshLayout4.N || !smartRefreshLayout4.d0)) {
                            smartRefreshLayout4.s(RefreshState.PullUpToLoad);
                        }
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.PullUpToLoad);
                    break;
                case 4:
                    SmartRefreshLayout smartRefreshLayout5 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout5.E0.isOpening && smartRefreshLayout5.p(smartRefreshLayout5.H)) {
                        SmartRefreshLayout.this.s(RefreshState.PullDownCanceled);
                        setState(RefreshState.None);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.PullDownCanceled);
                    }
                    break;
                case 5:
                    SmartRefreshLayout smartRefreshLayout6 = SmartRefreshLayout.this;
                    if (smartRefreshLayout6.p(smartRefreshLayout6.I)) {
                        SmartRefreshLayout smartRefreshLayout7 = SmartRefreshLayout.this;
                        if (!smartRefreshLayout7.E0.isOpening && (!smartRefreshLayout7.c0 || !smartRefreshLayout7.N || !smartRefreshLayout7.d0)) {
                            smartRefreshLayout7.s(RefreshState.PullUpCanceled);
                            setState(RefreshState.None);
                        }
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.PullUpCanceled);
                    break;
                case 6:
                    SmartRefreshLayout smartRefreshLayout8 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout8.E0.isOpening && smartRefreshLayout8.p(smartRefreshLayout8.H)) {
                        SmartRefreshLayout.this.s(RefreshState.ReleaseToRefresh);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.ReleaseToRefresh);
                    }
                    break;
                case 7:
                    SmartRefreshLayout smartRefreshLayout9 = SmartRefreshLayout.this;
                    if (smartRefreshLayout9.p(smartRefreshLayout9.I)) {
                        SmartRefreshLayout smartRefreshLayout10 = SmartRefreshLayout.this;
                        RefreshState refreshState5 = smartRefreshLayout10.E0;
                        if (!refreshState5.isOpening && !refreshState5.isFinishing && (!smartRefreshLayout10.c0 || !smartRefreshLayout10.N || !smartRefreshLayout10.d0)) {
                            smartRefreshLayout10.s(RefreshState.ReleaseToLoad);
                        }
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.ReleaseToLoad);
                    break;
                case 8:
                    SmartRefreshLayout smartRefreshLayout11 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout11.E0.isOpening && smartRefreshLayout11.p(smartRefreshLayout11.H)) {
                        SmartRefreshLayout.this.s(RefreshState.ReleaseToTwoLevel);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.ReleaseToTwoLevel);
                    }
                    break;
                case 9:
                    SmartRefreshLayout smartRefreshLayout12 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout12.E0.isOpening && smartRefreshLayout12.p(smartRefreshLayout12.H)) {
                        SmartRefreshLayout.this.s(RefreshState.RefreshReleased);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.RefreshReleased);
                    }
                    break;
                case 10:
                    SmartRefreshLayout smartRefreshLayout13 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout13.E0.isOpening && smartRefreshLayout13.p(smartRefreshLayout13.I)) {
                        SmartRefreshLayout.this.s(RefreshState.LoadReleased);
                    } else {
                        SmartRefreshLayout.this.setViceState(RefreshState.LoadReleased);
                    }
                    break;
                case 11:
                    SmartRefreshLayout.this.setStateRefreshing(true);
                    break;
                case 12:
                    SmartRefreshLayout.this.setStateLoading(true);
                    break;
                default:
                    SmartRefreshLayout.this.s(refreshState);
                    break;
            }
            return null;
        }

        @Override // defpackage.tv3
        public tv3 startTwoLevel(boolean z) {
            if (!z) {
                if (animSpinner(0) == null) {
                    SmartRefreshLayout.this.s(RefreshState.None);
                }
                return this;
            }
            a aVar = new a();
            ValueAnimator valueAnimatorAnimSpinner = animSpinner(SmartRefreshLayout.this.getMeasuredHeight());
            if (valueAnimatorAnimSpinner != null) {
                if (valueAnimatorAnimSpinner == SmartRefreshLayout.this.T0) {
                    valueAnimatorAnimSpinner.setDuration(r1.e);
                    valueAnimatorAnimSpinner.addListener(aVar);
                    return this;
                }
            }
            aVar.onAnimationEnd(null);
            return this;
        }
    }

    public SmartRefreshLayout(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void b(SmartRefreshLayout smartRefreshLayout, ValueAnimator valueAnimator) {
        if (smartRefreshLayout.T0 != null) {
            smartRefreshLayout.D0.moveSpinner(((Integer) valueAnimator.getAnimatedValue()).intValue(), true);
        }
    }

    public static /* synthetic */ void c(final SmartRefreshLayout smartRefreshLayout, int i2, float f2, boolean z) {
        if (smartRefreshLayout.F0 != RefreshState.Refreshing) {
            return;
        }
        ValueAnimator valueAnimator = smartRefreshLayout.T0;
        if (valueAnimator != null) {
            valueAnimator.setDuration(0L);
            smartRefreshLayout.T0.cancel();
            smartRefreshLayout.T0 = null;
        }
        smartRefreshLayout.j = smartRefreshLayout.getMeasuredWidth() / 2.0f;
        smartRefreshLayout.D0.setState(RefreshState.PullDownToRefresh);
        ov3 ov3Var = smartRefreshLayout.y0;
        if (ov3Var == null || !ov3Var.autoOpen(i2, f2, z)) {
            int i3 = smartRefreshLayout.n0;
            float f3 = i3 == 0 ? smartRefreshLayout.v0 : i3;
            if (f2 < 10.0f) {
                f2 *= f3;
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(smartRefreshLayout.b, (int) f2);
            smartRefreshLayout.T0 = valueAnimatorOfInt;
            valueAnimatorOfInt.setDuration(i2);
            smartRefreshLayout.T0.setInterpolator(new vi4(vi4.b));
            smartRefreshLayout.T0.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ii4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    SmartRefreshLayout.b(this.a, valueAnimator2);
                }
            });
            smartRefreshLayout.T0.addListener(smartRefreshLayout.new f(z));
            smartRefreshLayout.T0.start();
        }
    }

    public static /* synthetic */ void d(SmartRefreshLayout smartRefreshLayout, ValueAnimator valueAnimator) {
        if (smartRefreshLayout.T0 == null || smartRefreshLayout.z0 == null) {
            return;
        }
        smartRefreshLayout.D0.moveSpinner(((Integer) valueAnimator.getAnimatedValue()).intValue(), true);
    }

    public static /* synthetic */ void e(final SmartRefreshLayout smartRefreshLayout, int i2, float f2, boolean z) {
        if (smartRefreshLayout.F0 != RefreshState.Loading) {
            return;
        }
        ValueAnimator valueAnimator = smartRefreshLayout.T0;
        if (valueAnimator != null) {
            valueAnimator.setDuration(0L);
            smartRefreshLayout.T0.cancel();
            smartRefreshLayout.T0 = null;
        }
        smartRefreshLayout.j = smartRefreshLayout.getMeasuredWidth() / 2.0f;
        smartRefreshLayout.D0.setState(RefreshState.PullUpToLoad);
        ov3 ov3Var = smartRefreshLayout.z0;
        if (ov3Var == null || !ov3Var.autoOpen(i2, f2, z)) {
            int i3 = smartRefreshLayout.p0;
            float f3 = i3 == 0 ? smartRefreshLayout.w0 : i3;
            if (f2 < 10.0f) {
                f2 *= f3;
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(smartRefreshLayout.b, -((int) f2));
            smartRefreshLayout.T0 = valueAnimatorOfInt;
            valueAnimatorOfInt.setDuration(i2);
            smartRefreshLayout.T0.setInterpolator(new vi4(vi4.b));
            smartRefreshLayout.T0.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ki4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    SmartRefreshLayout.d(this.a, valueAnimator2);
                }
            });
            smartRefreshLayout.T0.addListener(smartRefreshLayout.new g(z));
            smartRefreshLayout.T0.start();
        }
    }

    @Override // defpackage.uv3
    public boolean autoLoadMore() {
        return autoLoadMore(0, this.f, (this.u0 + this.w0) / 2.0f, false);
    }

    @Override // defpackage.uv3
    public boolean autoLoadMoreAnimationOnly() {
        return autoLoadMore(0, this.f, (this.u0 + this.w0) / 2.0f, true);
    }

    @Override // defpackage.uv3
    public boolean autoRefresh() {
        return autoRefresh(this.L0 ? 0 : HttpStatusCodes.STATUS_CODE_BAD_REQUEST, this.f, (this.t0 + this.v0) / 2.0f, false);
    }

    @Override // defpackage.uv3
    public boolean autoRefreshAnimationOnly() {
        return autoRefresh(this.L0 ? 0 : HttpStatusCodes.STATUS_CODE_BAD_REQUEST, this.f, (this.t0 + this.v0) / 2.0f, true);
    }

    @Override // defpackage.uv3
    public uv3 closeHeaderOrFooter() {
        RefreshState refreshState;
        RefreshState refreshState2 = this.E0;
        RefreshState refreshState3 = RefreshState.None;
        if (refreshState2 == refreshState3 && ((refreshState = this.F0) == RefreshState.Refreshing || refreshState == RefreshState.Loading)) {
            this.F0 = refreshState3;
        }
        if (refreshState2 == RefreshState.Refreshing) {
            finishRefresh();
            return this;
        }
        if (refreshState2 == RefreshState.Loading) {
            finishLoadMore();
            return this;
        }
        if (this.D0.animSpinner(0) == null) {
            s(refreshState3);
            return this;
        }
        if (this.E0.isHeader) {
            s(RefreshState.PullDownCanceled);
            return this;
        }
        s(RefreshState.PullUpCanceled);
        return this;
    }

    @Override // android.view.View
    public void computeScroll() {
        this.D.getCurrY();
        if (this.D.computeScrollOffset()) {
            int finalY = this.D.getFinalY();
            if ((finalY >= 0 || !((this.H || this.Q) && this.A0.canRefresh())) && (finalY <= 0 || !((this.I || this.Q) && this.A0.canLoadMore()))) {
                this.Q0 = true;
                invalidate();
            } else {
                if (this.Q0) {
                    n(finalY > 0 ? -this.D.getCurrVelocity() : this.D.getCurrVelocity());
                }
                this.D.forceFinished(true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e8, code lost:
    
        if (r2.isFooter == false) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d8  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r22) {
        /*
            Method dump skipped, instruction units count: 933
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        Paint paint;
        Paint paint2;
        pv3 pv3Var = this.A0;
        View view2 = pv3Var != null ? pv3Var.getView() : null;
        ov3 ov3Var = this.y0;
        if (ov3Var != null && ov3Var.getView() == view) {
            if (!p(this.H) || (!this.O && isInEditMode())) {
                return true;
            }
            if (view2 != null) {
                int iMax = Math.max(view2.getTop() + view2.getPaddingTop() + this.b, view.getTop());
                int i2 = this.H0;
                if (i2 != 0 && (paint2 = this.B0) != null) {
                    paint2.setColor(i2);
                    if (this.y0.getSpinnerStyle().c) {
                        iMax = view.getBottom();
                    } else if (this.y0.getSpinnerStyle() == jk4.d) {
                        iMax = view.getBottom() + this.b;
                    }
                    int i3 = iMax;
                    canvas.drawRect(0.0f, view.getTop(), getWidth(), i3, this.B0);
                    iMax = i3;
                }
                if ((this.J && this.y0.getSpinnerStyle() == jk4.f) || this.y0.getSpinnerStyle().c) {
                    canvas.save();
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), iMax);
                    boolean zDrawChild = super.drawChild(canvas, view, j2);
                    canvas.restore();
                    return zDrawChild;
                }
            }
        }
        ov3 ov3Var2 = this.z0;
        if (ov3Var2 != null && ov3Var2.getView() == view) {
            if (!p(this.I) || (!this.O && isInEditMode())) {
                return true;
            }
            if (view2 != null) {
                int iMin = Math.min((view2.getBottom() - view2.getPaddingBottom()) + this.b, view.getBottom());
                int i4 = this.I0;
                if (i4 != 0 && (paint = this.B0) != null) {
                    paint.setColor(i4);
                    if (this.z0.getSpinnerStyle().c) {
                        iMin = view.getTop();
                    } else if (this.z0.getSpinnerStyle() == jk4.d) {
                        iMin = view.getTop() + this.b;
                    }
                    int i5 = iMin;
                    canvas.drawRect(0.0f, i5, getWidth(), view.getBottom(), this.B0);
                    iMin = i5;
                }
                if ((this.K && this.z0.getSpinnerStyle() == jk4.f) || this.z0.getSpinnerStyle().c) {
                    canvas.save();
                    canvas.clipRect(view.getLeft(), iMin, view.getRight(), view.getBottom());
                    boolean zDrawChild2 = super.drawChild(canvas, view, j2);
                    canvas.restore();
                    return zDrawChild2;
                }
            }
        }
        return super.drawChild(canvas, view, j2);
    }

    @Override // defpackage.uv3
    public uv3 finishLoadMore() {
        return finishLoadMore(true);
    }

    @Override // defpackage.uv3
    public uv3 finishLoadMoreWithNoMoreData() {
        return finishLoadMore(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.G0))), HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES) << 16, true, true);
    }

    @Override // defpackage.uv3
    public uv3 finishRefresh() {
        return finishRefresh(true);
    }

    @Override // defpackage.uv3
    public uv3 finishRefreshWithNoMoreData() {
        return finishRefresh(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.G0))), HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES) << 16, true, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new k(getContext(), attributeSet);
    }

    @Override // defpackage.uv3
    @NonNull
    public ViewGroup getLayout() {
        return this;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.m0.getNestedScrollAxes();
    }

    @Override // defpackage.uv3
    @Nullable
    public rv3 getRefreshFooter() {
        ov3 ov3Var = this.z0;
        if (ov3Var instanceof rv3) {
            return (rv3) ov3Var;
        }
        return null;
    }

    @Override // defpackage.uv3
    @Nullable
    public sv3 getRefreshHeader() {
        ov3 ov3Var = this.y0;
        if (ov3Var instanceof sv3) {
            return (sv3) ov3Var;
        }
        return null;
    }

    @Override // defpackage.uv3
    @NonNull
    public RefreshState getState() {
        return this.E0;
    }

    @Override // defpackage.uv3
    public boolean isLoading() {
        return this.E0 == RefreshState.Loading;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        if (this.W) {
            return this.Q || this.H || this.I;
        }
        return false;
    }

    @Override // defpackage.uv3
    public boolean isRefreshing() {
        return this.E0 == RefreshState.Refreshing;
    }

    public ValueAnimator m(int i2, int i3, Interpolator interpolator, int i4) {
        if (this.b == i2) {
            return null;
        }
        ValueAnimator valueAnimator = this.T0;
        if (valueAnimator != null) {
            valueAnimator.setDuration(0L);
            this.T0.cancel();
            this.T0 = null;
        }
        this.S0 = null;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.b, i2);
        this.T0 = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(i4);
        this.T0.setInterpolator(interpolator);
        this.T0.addListener(new c());
        this.T0.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: li4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.a.D0.moveSpinner(((Integer) valueAnimator2.getAnimatedValue()).intValue(), false);
            }
        });
        this.T0.setStartDelay(i3);
        this.T0.start();
        return this.T0;
    }

    public void n(float f2) {
        RefreshState refreshState;
        if (this.T0 == null) {
            if (f2 > 0.0f && ((refreshState = this.E0) == RefreshState.Refreshing || refreshState == RefreshState.TwoLevel)) {
                this.S0 = new i(f2, this.n0);
                return;
            }
            if (f2 < 0.0f && (this.E0 == RefreshState.Loading || ((this.N && this.c0 && this.d0 && p(this.I)) || (this.R && !this.c0 && p(this.I) && this.E0 != RefreshState.Refreshing)))) {
                this.S0 = new i(f2, -this.p0);
            } else if (this.b == 0 && this.P) {
                this.S0 = new i(f2, 0);
            }
        }
    }

    public boolean o(int i2) {
        if (i2 == 0) {
            if (this.T0 != null) {
                RefreshState refreshState = this.E0;
                if (refreshState.isFinishing || refreshState == RefreshState.TwoLevelReleased || refreshState == RefreshState.RefreshReleased || refreshState == RefreshState.LoadReleased) {
                    return true;
                }
                if (refreshState == RefreshState.PullDownCanceled) {
                    this.D0.setState(RefreshState.PullDownToRefresh);
                } else if (refreshState == RefreshState.PullUpCanceled) {
                    this.D0.setState(RefreshState.PullUpToLoad);
                }
                this.T0.setDuration(0L);
                this.T0.cancel();
                this.T0 = null;
            }
            this.S0 = null;
        }
        return this.T0 != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        ov3 ov3Var;
        super.onAttachedToWindow();
        boolean z = true;
        this.L0 = true;
        if (!isInEditMode()) {
            if (this.z0 != null) {
                if (!this.I && this.e0) {
                    z = false;
                }
                this.I = z;
            }
            if (this.A0 == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    ov3 ov3Var2 = this.y0;
                    if ((ov3Var2 == null || childAt != ov3Var2.getView()) && ((ov3Var = this.z0) == null || childAt != ov3Var.getView())) {
                        this.A0 = new qv3(childAt);
                    }
                }
            }
            if (this.A0 == null) {
                int iDp2px = vi4.dp2px(20.0f);
                TextView textView = new TextView(getContext());
                textView.setTextColor(-39424);
                textView.setGravity(17);
                textView.setTextSize(20.0f);
                textView.setText(R$string.srl_content_empty);
                super.addView(textView, 0, new k(-1, -1));
                qv3 qv3Var = new qv3(textView);
                this.A0 = qv3Var;
                qv3Var.getView().setPadding(iDp2px, iDp2px, iDp2px, iDp2px);
            }
            View viewFindViewById = findViewById(this.w);
            View viewFindViewById2 = findViewById(this.x);
            this.A0.setScrollBoundaryDecider(this.h0);
            this.A0.setEnableLoadMoreWhenContentNotFull(this.V);
            this.A0.setUpComponent(this.D0, viewFindViewById, viewFindViewById2);
            if (this.b != 0) {
                s(RefreshState.None);
                pv3 pv3Var = this.A0;
                this.b = 0;
                pv3Var.moveSpinner(0, this.y, this.z);
            }
        }
        int[] iArr = this.G;
        if (iArr != null) {
            ov3 ov3Var3 = this.y0;
            if (ov3Var3 != null) {
                ov3Var3.setPrimaryColors(iArr);
            }
            ov3 ov3Var4 = this.z0;
            if (ov3Var4 != null) {
                ov3Var4.setPrimaryColors(this.G);
            }
        }
        pv3 pv3Var2 = this.A0;
        if (pv3Var2 != null) {
            super.bringChildToFront(pv3Var2.getView());
        }
        ov3 ov3Var5 = this.y0;
        if (ov3Var5 != null && ov3Var5.getSpinnerStyle().b) {
            super.bringChildToFront(this.y0.getView());
        }
        ov3 ov3Var6 = this.z0;
        if (ov3Var6 == null || !ov3Var6.getSpinnerStyle().b) {
            return;
        }
        super.bringChildToFront(this.z0.getView());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.L0 = false;
        this.e0 = true;
        this.S0 = null;
        ValueAnimator valueAnimator = this.T0;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.T0.removeAllUpdateListeners();
            this.T0.setDuration(0L);
            this.T0.cancel();
            this.T0 = null;
        }
        ov3 ov3Var = this.y0;
        if (ov3Var != null && this.E0 == RefreshState.Refreshing) {
            ov3Var.onFinish(this, false);
        }
        ov3 ov3Var2 = this.z0;
        if (ov3Var2 != null && this.E0 == RefreshState.Loading) {
            ov3Var2.onFinish(this, false);
        }
        if (this.b != 0) {
            this.D0.moveSpinner(0, true);
        }
        RefreshState refreshState = this.E0;
        RefreshState refreshState2 = RefreshState.None;
        if (refreshState != refreshState2) {
            s(refreshState2);
        }
        Handler handler = this.C0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.M0 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onFinishInflate() {
        /*
            r11 = this;
            super.onFinishInflate()
            int r0 = super.getChildCount()
            r1 = 3
            if (r0 > r1) goto L9e
            r2 = -1
            r3 = 0
            r5 = r2
            r4 = r3
            r6 = r4
        Lf:
            r7 = 2
            r8 = 1
            if (r4 >= r0) goto L33
            android.view.View r9 = super.getChildAt(r4)
            boolean r10 = defpackage.vi4.isContentView(r9)
            if (r10 == 0) goto L24
            if (r6 < r7) goto L21
            if (r4 != r8) goto L24
        L21:
            r5 = r4
            r6 = r7
            goto L30
        L24:
            boolean r7 = r9 instanceof defpackage.ov3
            if (r7 != 0) goto L30
            if (r6 >= r8) goto L30
            if (r4 <= 0) goto L2e
            r6 = r8
            goto L2f
        L2e:
            r6 = r3
        L2f:
            r5 = r4
        L30:
            int r4 = r4 + 1
            goto Lf
        L33:
            if (r5 < 0) goto L4d
            qv3 r4 = new qv3
            android.view.View r6 = super.getChildAt(r5)
            r4.<init>(r6)
            r11.A0 = r4
            if (r5 != r8) goto L48
            if (r0 != r1) goto L46
        L44:
            r1 = r3
            goto L4f
        L46:
            r7 = r2
            goto L44
        L48:
            if (r0 != r7) goto L4d
            r1 = r2
            r7 = r8
            goto L4f
        L4d:
            r1 = r2
            r7 = r1
        L4f:
            r4 = r3
        L50:
            if (r4 >= r0) goto L9d
            android.view.View r5 = super.getChildAt(r4)
            if (r4 == r1) goto L8b
            if (r4 == r7) goto L65
            if (r1 != r2) goto L65
            ov3 r6 = r11.y0
            if (r6 != 0) goto L65
            boolean r6 = r5 instanceof defpackage.sv3
            if (r6 == 0) goto L65
            goto L8b
        L65:
            if (r4 == r7) goto L6d
            if (r7 != r2) goto L9a
            boolean r6 = r5 instanceof defpackage.rv3
            if (r6 == 0) goto L9a
        L6d:
            boolean r6 = r11.I
            if (r6 != 0) goto L78
            boolean r6 = r11.e0
            if (r6 != 0) goto L76
            goto L78
        L76:
            r6 = r3
            goto L79
        L78:
            r6 = r8
        L79:
            r11.I = r6
            boolean r6 = r5 instanceof defpackage.rv3
            if (r6 == 0) goto L82
            rv3 r5 = (defpackage.rv3) r5
            goto L88
        L82:
            com.scwang.smart.refresh.layout.wrapper.RefreshFooterWrapper r6 = new com.scwang.smart.refresh.layout.wrapper.RefreshFooterWrapper
            r6.<init>(r5)
            r5 = r6
        L88:
            r11.z0 = r5
            goto L9a
        L8b:
            boolean r6 = r5 instanceof defpackage.sv3
            if (r6 == 0) goto L92
            sv3 r5 = (defpackage.sv3) r5
            goto L98
        L92:
            com.scwang.smart.refresh.layout.wrapper.RefreshHeaderWrapper r6 = new com.scwang.smart.refresh.layout.wrapper.RefreshHeaderWrapper
            r6.<init>(r5)
            r5 = r6
        L98:
            r11.y0 = r5
        L9a:
            int r4 = r4 + 1
            goto L50
        L9d:
            return
        L9e:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "最多只支持3个子View，Most only support three sub view"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.onFinishInflate():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int iMax;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        getPaddingBottom();
        int childCount = super.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = super.getChildAt(i6);
            if (childAt.getVisibility() != 8 && !"GONE".equals(childAt.getTag(R$id.srl_tag))) {
                pv3 pv3Var = this.A0;
                if (pv3Var != null && pv3Var.getView() == childAt) {
                    boolean z2 = isInEditMode() && this.O && p(this.H) && this.y0 != null;
                    View view = this.A0.getView();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : U0;
                    int i7 = marginLayoutParams.leftMargin + paddingLeft;
                    int i8 = marginLayoutParams.topMargin + paddingTop;
                    int measuredWidth = view.getMeasuredWidth() + i7;
                    int measuredHeight = view.getMeasuredHeight() + i8;
                    if (z2 && q(this.L, this.y0)) {
                        int i9 = this.n0;
                        i8 += i9;
                        measuredHeight += i9;
                    }
                    view.layout(i7, i8, measuredWidth, measuredHeight);
                }
                ov3 ov3Var = this.y0;
                if (ov3Var != null && ov3Var.getView() == childAt) {
                    boolean z3 = isInEditMode() && this.O && p(this.H);
                    View view2 = this.y0.getView();
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : U0;
                    int i10 = marginLayoutParams2.leftMargin;
                    int i11 = marginLayoutParams2.topMargin + this.r0;
                    int measuredWidth2 = view2.getMeasuredWidth() + i10;
                    int measuredHeight2 = view2.getMeasuredHeight() + i11;
                    if (!z3 && this.y0.getSpinnerStyle() == jk4.d) {
                        int i12 = this.n0;
                        i11 -= i12;
                        measuredHeight2 -= i12;
                    }
                    view2.layout(i10, i11, measuredWidth2, measuredHeight2);
                }
                ov3 ov3Var2 = this.z0;
                if (ov3Var2 != null && ov3Var2.getView() == childAt) {
                    boolean z4 = isInEditMode() && this.O && p(this.I);
                    View view3 = this.z0.getView();
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : U0;
                    jk4 spinnerStyle = this.z0.getSpinnerStyle();
                    int i13 = marginLayoutParams3.leftMargin;
                    int measuredHeight3 = (marginLayoutParams3.topMargin + getMeasuredHeight()) - this.s0;
                    if (this.c0 && this.d0 && this.N && this.A0 != null && this.z0.getSpinnerStyle() == jk4.d && p(this.I)) {
                        View view4 = this.A0.getView();
                        ViewGroup.LayoutParams layoutParams4 = view4.getLayoutParams();
                        measuredHeight3 = view4.getMeasuredHeight() + paddingTop + paddingTop + (layoutParams4 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin : 0);
                    }
                    if (spinnerStyle == jk4.h) {
                        measuredHeight3 = marginLayoutParams3.topMargin - this.s0;
                    } else {
                        if (z4 || spinnerStyle == jk4.g || spinnerStyle == jk4.f) {
                            iMax = this.p0;
                        } else if (spinnerStyle.c && this.b < 0) {
                            iMax = Math.max(p(this.I) ? -this.b : 0, 0);
                        }
                        measuredHeight3 -= iMax;
                    }
                    view3.layout(i13, measuredHeight3, view3.getMeasuredWidth() + i13, view3.getMeasuredHeight() + measuredHeight3);
                }
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        boolean z;
        float f2;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2 = isInEditMode() && this.O;
        int childCount = super.getChildCount();
        int i8 = 0;
        int measuredWidth = 0;
        int measuredHeight = 0;
        while (i8 < childCount) {
            View childAt = super.getChildAt(i8);
            if (childAt.getVisibility() == 8 || "GONE".equals(childAt.getTag(R$id.srl_tag))) {
                z = z2;
            } else {
                ov3 ov3Var = this.y0;
                if (ov3Var == null || ov3Var.getView() != childAt) {
                    z = z2;
                    f2 = 10.0f;
                } else {
                    View view = this.y0.getView();
                    f2 = 10.0f;
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : U0;
                    int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, layoutParams.width);
                    int iMax = this.n0;
                    vv0 vv0Var = this.o0;
                    z = z2;
                    if (vv0Var.a < vv0.i.a) {
                        int i9 = layoutParams.height;
                        if (i9 > 0) {
                            int i10 = i9 + marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                            vv0 vv0Var2 = vv0.g;
                            if (vv0Var.canReplaceWith(vv0Var2)) {
                                this.n0 = layoutParams.height + marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                                this.o0 = vv0Var2;
                            }
                            iMax = i10;
                        } else if (i9 == -2 && (this.y0.getSpinnerStyle() != jk4.h || !this.o0.b)) {
                            int iMax2 = Math.max((View.MeasureSpec.getSize(i3) - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0);
                            view.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(iMax2, Integer.MIN_VALUE));
                            int measuredHeight2 = view.getMeasuredHeight();
                            if (measuredHeight2 > 0) {
                                if (measuredHeight2 != iMax2) {
                                    vv0 vv0Var3 = this.o0;
                                    vv0 vv0Var4 = vv0.e;
                                    if (vv0Var3.canReplaceWith(vv0Var4)) {
                                        this.n0 = measuredHeight2 + marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                                        this.o0 = vv0Var4;
                                    }
                                }
                                iMax = -1;
                            }
                        }
                    }
                    if (this.y0.getSpinnerStyle() == jk4.h) {
                        iMax = View.MeasureSpec.getSize(i3);
                        i7 = -1;
                        i6 = 0;
                    } else {
                        if (!this.y0.getSpinnerStyle().c || z) {
                            i6 = 0;
                        } else {
                            i6 = 0;
                            iMax = Math.max(0, p(this.H) ? this.b : 0);
                        }
                        i7 = -1;
                    }
                    if (iMax != i7) {
                        view.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.max((iMax - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, i6), BasicMeasure.EXACTLY));
                    }
                    vv0 vv0Var5 = this.o0;
                    if (!vv0Var5.b) {
                        float f3 = this.t0;
                        if (f3 < 10.0f) {
                            f3 *= this.n0;
                        }
                        this.o0 = vv0Var5.notified();
                        this.y0.onInitialized(this.D0, this.n0, (int) f3);
                    }
                    if (z && p(this.H)) {
                        measuredWidth += view.getMeasuredWidth();
                        measuredHeight += view.getMeasuredHeight();
                    }
                }
                ov3 ov3Var2 = this.z0;
                if (ov3Var2 == null || ov3Var2.getView() != childAt) {
                    i4 = 0;
                } else {
                    View view2 = this.z0.getView();
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : U0;
                    int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin, layoutParams2.width);
                    int iMax3 = this.p0;
                    vv0 vv0Var6 = this.q0;
                    if (vv0Var6.a < vv0.i.a) {
                        int i11 = layoutParams2.height;
                        if (i11 > 0) {
                            iMax3 = marginLayoutParams2.bottomMargin + i11 + marginLayoutParams2.topMargin;
                            vv0 vv0Var7 = vv0.g;
                            if (vv0Var6.canReplaceWith(vv0Var7)) {
                                this.p0 = layoutParams2.height + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                                this.q0 = vv0Var7;
                            }
                        } else if (i11 == -2 && (this.z0.getSpinnerStyle() != jk4.h || !this.q0.b)) {
                            int iMax4 = Math.max((View.MeasureSpec.getSize(i3) - marginLayoutParams2.bottomMargin) - marginLayoutParams2.topMargin, 0);
                            view2.measure(childMeasureSpec2, View.MeasureSpec.makeMeasureSpec(iMax4, Integer.MIN_VALUE));
                            int measuredHeight3 = view2.getMeasuredHeight();
                            if (measuredHeight3 > 0) {
                                if (measuredHeight3 != iMax4) {
                                    vv0 vv0Var8 = this.q0;
                                    vv0 vv0Var9 = vv0.e;
                                    if (vv0Var8.canReplaceWith(vv0Var9)) {
                                        this.p0 = measuredHeight3 + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                                        this.q0 = vv0Var9;
                                    }
                                }
                                iMax3 = -1;
                            }
                        }
                    }
                    if (this.z0.getSpinnerStyle() == jk4.h) {
                        iMax3 = View.MeasureSpec.getSize(i3);
                        i5 = -1;
                        i4 = 0;
                    } else {
                        if (!this.z0.getSpinnerStyle().c || z) {
                            i4 = 0;
                        } else {
                            i4 = 0;
                            iMax3 = Math.max(0, p(this.I) ? -this.b : 0);
                        }
                        i5 = -1;
                    }
                    if (iMax3 != i5) {
                        view2.measure(childMeasureSpec2, View.MeasureSpec.makeMeasureSpec(Math.max((iMax3 - marginLayoutParams2.bottomMargin) - marginLayoutParams2.topMargin, i4), BasicMeasure.EXACTLY));
                    }
                    vv0 vv0Var10 = this.q0;
                    if (!vv0Var10.b) {
                        float f4 = this.u0;
                        if (f4 < f2) {
                            f4 *= this.p0;
                        }
                        this.q0 = vv0Var10.notified();
                        this.z0.onInitialized(this.D0, this.p0, (int) f4);
                    }
                    if (z && p(this.I)) {
                        measuredWidth += view2.getMeasuredWidth();
                        measuredHeight += view2.getMeasuredHeight();
                    }
                }
                pv3 pv3Var = this.A0;
                if (pv3Var != null && pv3Var.getView() == childAt) {
                    View view3 = this.A0.getView();
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : U0;
                    view3.measure(ViewGroup.getChildMeasureSpec(i2, getPaddingLeft() + getPaddingRight() + marginLayoutParams3.leftMargin + marginLayoutParams3.rightMargin, layoutParams3.width), ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams3.topMargin + marginLayoutParams3.bottomMargin + ((!z || ((this.y0 == null || !p(this.H) || !q(this.L, this.y0)) ? i4 : 1) == 0) ? i4 : this.n0) + ((!z || ((this.z0 == null || !p(this.I) || !q(this.M, this.z0)) ? i4 : 1) == 0) ? i4 : this.p0), layoutParams3.height));
                    measuredWidth += view3.getMeasuredWidth() + marginLayoutParams3.leftMargin + marginLayoutParams3.rightMargin;
                    measuredHeight += view3.getMeasuredHeight() + marginLayoutParams3.topMargin + marginLayoutParams3.bottomMargin;
                }
            }
            i8++;
            z2 = z;
        }
        super.setMeasuredDimension(View.resolveSize(Math.max(measuredWidth + getPaddingLeft() + getPaddingRight(), super.getSuggestedMinimumWidth()), i2), View.resolveSize(Math.max(measuredHeight + getPaddingTop() + getPaddingBottom(), super.getSuggestedMinimumHeight()), i3));
        this.j = getMeasuredWidth() / 2.0f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(@NonNull View view, float f2, float f3, boolean z) {
        return this.l0.dispatchNestedFling(f2, f3, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(@NonNull View view, float f2, float f3) {
        return (this.M0 && f3 > 0.0f) || u(-f3) || this.l0.dispatchNestedPreFling(f2, f3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(@NonNull View view, int i2, int i3, @NonNull int[] iArr) {
        int i4 = this.i0;
        int i5 = 0;
        if (i3 * i4 > 0) {
            if (Math.abs(i3) > Math.abs(this.i0)) {
                int i6 = this.i0;
                this.i0 = 0;
                i5 = i6;
            } else {
                this.i0 -= i3;
                i5 = i3;
            }
            r(this.i0);
        } else if (i3 > 0 && this.M0) {
            int i7 = i4 - i3;
            this.i0 = i7;
            r(i7);
            i5 = i3;
        }
        this.l0.dispatchNestedPreScroll(i2, i3 - i5, iArr, null);
        iArr[1] = iArr[1] + i5;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(@NonNull View view, int i2, int i3, int i4, int i5) {
        r44 r44Var;
        ViewParent parent;
        r44 r44Var2;
        boolean zDispatchNestedScroll = this.l0.dispatchNestedScroll(i2, i3, i4, i5, this.k0);
        int i6 = i5 + this.k0[1];
        if ((i6 < 0 && ((this.H || this.Q) && (this.i0 != 0 || (r44Var2 = this.h0) == null || r44Var2.canRefresh(this.A0.getView())))) || (i6 > 0 && ((this.I || this.Q) && (this.i0 != 0 || (r44Var = this.h0) == null || r44Var.canLoadMore(this.A0.getView()))))) {
            RefreshState refreshState = this.F0;
            if (refreshState == RefreshState.None || refreshState.isOpening) {
                this.D0.setState(i6 > 0 ? RefreshState.PullUpToLoad : RefreshState.PullDownToRefresh);
                if (!zDispatchNestedScroll && (parent = getParent()) != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            }
            int i7 = this.i0 - i6;
            this.i0 = i7;
            r(i7);
        }
        if (!this.M0 || i3 >= 0) {
            return;
        }
        this.M0 = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(@NonNull View view, @NonNull View view2, int i2) {
        this.m0.onNestedScrollAccepted(view, view2, i2);
        this.l0.startNestedScroll(i2 & 2);
        this.i0 = this.b;
        this.j0 = true;
        o(0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(@NonNull View view, @NonNull View view2, int i2) {
        if (isEnabled() && isNestedScrollingEnabled() && (i2 & 2) != 0) {
            return this.Q || this.H || this.I;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(@NonNull View view) {
        this.m0.onStopNestedScroll(view);
        this.j0 = false;
        this.i0 = 0;
        t();
        this.l0.stopNestedScroll();
    }

    public boolean p(boolean z) {
        return z && !this.S;
    }

    public boolean q(boolean z, ov3 ov3Var) {
        return z || this.S || ov3Var == null || ov3Var.getSpinnerStyle() == jk4.f;
    }

    public void r(float f2) {
        RefreshState refreshState;
        float f3 = (!this.j0 || this.V || f2 >= 0.0f || this.A0.canLoadMore()) ? f2 : 0.0f;
        if (f3 > this.g * 5 && getTag() == null && getTag(R$id.srl_tag) == null) {
            float f4 = this.k;
            int i2 = this.g;
            if (f4 < i2 / 6.0f && this.j < i2 / 16.0f) {
                Toast.makeText(getContext(), "不要再拉了，臣妾做不到啊！", 0).show();
                setTag(R$id.srl_tag, "不要再拉了，臣妾做不到啊！");
            }
        }
        RefreshState refreshState2 = this.E0;
        if (refreshState2 == RefreshState.TwoLevel && f3 > 0.0f) {
            this.D0.moveSpinner(Math.min((int) f3, getMeasuredHeight()), true);
        } else if (refreshState2 == RefreshState.Refreshing && f3 >= 0.0f) {
            int i3 = this.n0;
            if (f3 < i3) {
                this.D0.moveSpinner((int) f3, true);
            } else {
                float f5 = this.t0;
                if (f5 < 10.0f) {
                    f5 *= i3;
                }
                double d2 = f5 - i3;
                int iMax = Math.max((this.g * 4) / 3, getHeight());
                int i4 = this.n0;
                double d3 = iMax - i4;
                double dMax = Math.max(0.0f, (f3 - i4) * this.l);
                double d4 = -dMax;
                if (d3 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    d3 = 1.0d;
                }
                this.D0.moveSpinner(((int) Math.min(d2 * (1.0d - Math.pow(100.0d, d4 / d3)), dMax)) + this.n0, true);
            }
        } else if (f3 < 0.0f && (refreshState2 == RefreshState.Loading || ((this.N && this.c0 && this.d0 && p(this.I)) || (this.R && !this.c0 && p(this.I))))) {
            int i5 = this.p0;
            if (f3 > (-i5)) {
                this.D0.moveSpinner((int) f3, true);
            } else {
                float f6 = this.u0;
                if (f6 < 10.0f) {
                    f6 *= i5;
                }
                double d5 = f6 - i5;
                int iMax2 = Math.max((this.g * 4) / 3, getHeight());
                int i6 = this.p0;
                double d6 = iMax2 - i6;
                double d7 = -Math.min(0.0f, (i6 + f3) * this.l);
                double d8 = -d7;
                if (d6 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    d6 = 1.0d;
                }
                this.D0.moveSpinner(((int) (-Math.min(d5 * (1.0d - Math.pow(100.0d, d8 / d6)), d7))) - this.p0, true);
            }
        } else if (f3 >= 0.0f) {
            float f7 = this.t0;
            double d9 = f7 < 10.0f ? this.n0 * f7 : f7;
            double dMax2 = Math.max(this.g / 2, getHeight());
            double dMax3 = Math.max(0.0f, this.l * f3);
            double d10 = -dMax3;
            if (dMax2 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                dMax2 = 1.0d;
            }
            this.D0.moveSpinner((int) Math.min(d9 * (1.0d - Math.pow(100.0d, d10 / dMax2)), dMax3), true);
        } else {
            float f8 = this.u0;
            double d11 = f8 < 10.0f ? this.p0 * f8 : f8;
            double dMax4 = Math.max(this.g / 2, getHeight());
            double d12 = -Math.min(0.0f, this.l * f3);
            double d13 = -d12;
            if (dMax4 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                dMax4 = 1.0d;
            }
            this.D0.moveSpinner((int) (-Math.min(d11 * (1.0d - Math.pow(100.0d, d13 / dMax4)), d12)), true);
        }
        if (!this.R || this.c0 || !p(this.I) || f3 >= 0.0f || (refreshState = this.E0) == RefreshState.Refreshing || refreshState == RefreshState.Loading || refreshState == RefreshState.LoadFinish) {
            return;
        }
        if (this.b0) {
            this.S0 = null;
            this.D0.animSpinner(-this.p0);
        }
        setStateDirectLoading(false);
        this.C0.postDelayed(new Runnable() { // from class: mi4
            @Override // java.lang.Runnable
            public final void run() {
                this.a.finishLoadMore(CredentialOption.PRIORITY_DEFAULT);
            }
        }, this.f);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (ViewCompat.isNestedScrollingEnabled(this.A0.getScrollableView())) {
            this.v = z;
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    @Override // defpackage.uv3
    public uv3 resetNoMoreData() {
        return setNoMoreData(false);
    }

    public void s(RefreshState refreshState) {
        RefreshState refreshState2 = this.E0;
        if (refreshState2 == refreshState) {
            if (this.F0 != refreshState2) {
                this.F0 = refreshState2;
                return;
            }
            return;
        }
        this.E0 = refreshState;
        this.F0 = refreshState;
        ov3 ov3Var = this.y0;
        ov3 ov3Var2 = this.z0;
        if (ov3Var != null) {
            ov3Var.onStateChanged(this, refreshState2, refreshState);
        }
        if (ov3Var2 != null) {
            ov3Var2.onStateChanged(this, refreshState2, refreshState);
        }
        if (refreshState == RefreshState.LoadFinish) {
            this.M0 = false;
        }
    }

    @Override // defpackage.uv3
    public uv3 setDisableContentWhenLoading(boolean z) {
        this.b0 = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setDisableContentWhenRefresh(boolean z) {
        this.a0 = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setDragRate(float f2) {
        this.l = f2;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableAutoLoadMore(boolean z) {
        this.R = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableClipFooterWhenFixedBehind(boolean z) {
        this.K = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableClipHeaderWhenFixedBehind(boolean z) {
        this.J = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableFooterFollowWhenNoMoreData(boolean z) {
        this.N = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableFooterTranslationContent(boolean z) {
        this.M = z;
        this.g0 = true;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableHeaderTranslationContent(boolean z) {
        this.L = z;
        this.f0 = true;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableLoadMore(boolean z) {
        this.e0 = true;
        this.I = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableLoadMoreWhenContentNotFull(boolean z) {
        this.V = z;
        pv3 pv3Var = this.A0;
        if (pv3Var != null) {
            pv3Var.setEnableLoadMoreWhenContentNotFull(z);
        }
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableNestedScroll(boolean z) {
        setNestedScrollingEnabled(z);
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableOverScrollBounce(boolean z) {
        this.P = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableOverScrollDrag(boolean z) {
        this.Q = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnablePureScrollMode(boolean z) {
        this.S = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableRefresh(boolean z) {
        this.H = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableScrollContentWhenLoaded(boolean z) {
        this.T = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setEnableScrollContentWhenRefreshed(boolean z) {
        this.U = z;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setFixedFooterViewId(int i2) {
        this.x = i2;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setFixedHeaderViewId(int i2) {
        this.w = i2;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setFooterHeight(float f2) {
        return setFooterHeightPx(vi4.dp2px(f2));
    }

    @Override // defpackage.uv3
    public uv3 setFooterHeightPx(int i2) {
        if (i2 != this.p0) {
            vv0 vv0Var = this.q0;
            vv0 vv0Var2 = vv0.l;
            if (vv0Var.canReplaceWith(vv0Var2)) {
                this.p0 = i2;
                ov3 ov3Var = this.z0;
                if (ov3Var != null && this.L0 && this.q0.b) {
                    jk4 spinnerStyle = ov3Var.getSpinnerStyle();
                    if (spinnerStyle != jk4.h && !spinnerStyle.c) {
                        View view = this.z0.getView();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : U0;
                        view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), BasicMeasure.EXACTLY), View.MeasureSpec.makeMeasureSpec(Math.max((this.p0 - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0), BasicMeasure.EXACTLY));
                        int i3 = marginLayoutParams.leftMargin;
                        int measuredHeight = ((marginLayoutParams.topMargin + getMeasuredHeight()) - this.s0) - (spinnerStyle != jk4.d ? this.p0 : 0);
                        view.layout(i3, measuredHeight, view.getMeasuredWidth() + i3, view.getMeasuredHeight() + measuredHeight);
                    }
                    float f2 = this.u0;
                    if (f2 < 10.0f) {
                        f2 *= this.p0;
                    }
                    this.q0 = vv0Var2;
                    this.z0.onInitialized(this.D0, this.p0, (int) f2);
                    return this;
                }
                this.q0 = vv0.k;
            }
        }
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setFooterInsetStart(float f2) {
        this.s0 = vi4.dp2px(f2);
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setFooterInsetStartPx(int i2) {
        this.s0 = i2;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setFooterMaxDragRate(float f2) {
        this.u0 = f2;
        ov3 ov3Var = this.z0;
        if (ov3Var == null || !this.L0) {
            this.q0 = this.q0.unNotify();
            return this;
        }
        if (f2 < 10.0f) {
            f2 *= this.p0;
        }
        ov3Var.onInitialized(this.D0, this.p0, (int) f2);
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setFooterTranslationViewId(int i2) {
        this.z = i2;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setFooterTriggerRate(float f2) {
        this.w0 = f2;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setHeaderHeight(float f2) {
        return setHeaderHeightPx(vi4.dp2px(f2));
    }

    @Override // defpackage.uv3
    public uv3 setHeaderHeightPx(int i2) {
        if (i2 != this.n0) {
            vv0 vv0Var = this.o0;
            vv0 vv0Var2 = vv0.l;
            if (vv0Var.canReplaceWith(vv0Var2)) {
                this.n0 = i2;
                ov3 ov3Var = this.y0;
                if (ov3Var != null && this.L0 && this.o0.b) {
                    jk4 spinnerStyle = ov3Var.getSpinnerStyle();
                    if (spinnerStyle != jk4.h && !spinnerStyle.c) {
                        View view = this.y0.getView();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : U0;
                        view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), BasicMeasure.EXACTLY), View.MeasureSpec.makeMeasureSpec(Math.max((this.n0 - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0), BasicMeasure.EXACTLY));
                        int i3 = marginLayoutParams.leftMargin;
                        int i4 = (marginLayoutParams.topMargin + this.r0) - (spinnerStyle == jk4.d ? this.n0 : 0);
                        view.layout(i3, i4, view.getMeasuredWidth() + i3, view.getMeasuredHeight() + i4);
                    }
                    float f2 = this.t0;
                    if (f2 < 10.0f) {
                        f2 *= this.n0;
                    }
                    this.o0 = vv0Var2;
                    this.y0.onInitialized(this.D0, this.n0, (int) f2);
                    return this;
                }
                this.o0 = vv0.k;
            }
        }
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setHeaderInsetStart(float f2) {
        this.r0 = vi4.dp2px(f2);
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setHeaderInsetStartPx(int i2) {
        this.r0 = i2;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setHeaderMaxDragRate(float f2) {
        this.t0 = f2;
        ov3 ov3Var = this.y0;
        if (ov3Var == null || !this.L0) {
            this.o0 = this.o0.unNotify();
            return this;
        }
        if (f2 < 10.0f) {
            f2 *= this.n0;
        }
        ov3Var.onInitialized(this.D0, this.n0, (int) f2);
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setHeaderTranslationViewId(int i2) {
        this.y = i2;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setHeaderTriggerRate(float f2) {
        this.v0 = f2;
        return this;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.W = z;
        this.l0.setNestedScrollingEnabled(z);
    }

    @Override // defpackage.uv3
    public uv3 setNoMoreData(boolean z) {
        RefreshState refreshState = this.E0;
        if (refreshState == RefreshState.Refreshing && z) {
            finishRefreshWithNoMoreData();
            return this;
        }
        if (refreshState == RefreshState.Loading && z) {
            finishLoadMoreWithNoMoreData();
            return this;
        }
        if (this.c0 != z) {
            this.c0 = z;
            ov3 ov3Var = this.z0;
            if (ov3Var instanceof rv3) {
                if (((rv3) ov3Var).setNoMoreData(z)) {
                    this.d0 = true;
                    if (this.c0 && this.N && this.b > 0 && this.z0.getSpinnerStyle() == jk4.d && p(this.I) && q(this.H, this.y0)) {
                        this.z0.getView().setTranslationY(this.b);
                        return this;
                    }
                } else {
                    this.d0 = false;
                    new RuntimeException("Footer:" + this.z0 + " NoMoreData is not supported.(不支持NoMoreData，请使用[ClassicsFooter]或者[自定义Footer并实现setNoMoreData方法且返回true])").printStackTrace();
                }
            }
        }
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setOnLoadMoreListener(u53 u53Var) {
        this.I = this.I || !(this.e0 || u53Var == null);
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setOnRefreshLoadMoreListener(m63 m63Var) {
        this.I = this.I || !(this.e0 || m63Var == null);
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setPrimaryColors(@ColorInt int... iArr) {
        ov3 ov3Var = this.y0;
        if (ov3Var != null) {
            ov3Var.setPrimaryColors(iArr);
        }
        ov3 ov3Var2 = this.z0;
        if (ov3Var2 != null) {
            ov3Var2.setPrimaryColors(iArr);
        }
        this.G = iArr;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setPrimaryColorsId(@ColorRes int... iArr) {
        int[] iArr2 = new int[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr2[i2] = ContextCompat.getColor(getContext(), iArr[i2]);
        }
        setPrimaryColors(iArr2);
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setReboundDuration(int i2) {
        this.f = i2;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setReboundInterpolator(@NonNull Interpolator interpolator) {
        this.F = interpolator;
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setRefreshContent(@NonNull View view) {
        return setRefreshContent(view, 0, 0);
    }

    @Override // defpackage.uv3
    public uv3 setRefreshFooter(@NonNull rv3 rv3Var) {
        return setRefreshFooter(rv3Var, 0, 0);
    }

    @Override // defpackage.uv3
    public uv3 setRefreshHeader(@NonNull sv3 sv3Var) {
        return setRefreshHeader(sv3Var, 0, 0);
    }

    @Override // defpackage.uv3
    public uv3 setScrollBoundaryDecider(r44 r44Var) {
        this.h0 = r44Var;
        pv3 pv3Var = this.A0;
        if (pv3Var != null) {
            pv3Var.setScrollBoundaryDecider(r44Var);
        }
        return this;
    }

    public void setStateDirectLoading(boolean z) {
        RefreshState refreshState = this.E0;
        RefreshState refreshState2 = RefreshState.Loading;
        if (refreshState != refreshState2) {
            this.G0 = System.currentTimeMillis();
            this.M0 = true;
            s(refreshState2);
            finishLoadMore(CredentialOption.PRIORITY_DEFAULT);
            ov3 ov3Var = this.z0;
            if (ov3Var != null) {
                float f2 = this.u0;
                if (f2 < 10.0f) {
                    f2 *= this.p0;
                }
                ov3Var.onStartAnimator(this, this.p0, (int) f2);
            }
        }
    }

    public void setStateLoading(boolean z) {
        a aVar = new a(z);
        s(RefreshState.LoadReleased);
        ValueAnimator valueAnimatorAnimSpinner = this.D0.animSpinner(-this.p0);
        if (valueAnimatorAnimSpinner != null) {
            valueAnimatorAnimSpinner.addListener(aVar);
        }
        ov3 ov3Var = this.z0;
        if (ov3Var != null) {
            float f2 = this.u0;
            if (f2 < 10.0f) {
                f2 *= this.p0;
            }
            ov3Var.onReleased(this, this.p0, (int) f2);
        }
        if (valueAnimatorAnimSpinner == null) {
            aVar.onAnimationEnd(null);
        }
    }

    public void setStateRefreshing(boolean z) {
        b bVar = new b(z);
        s(RefreshState.RefreshReleased);
        ValueAnimator valueAnimatorAnimSpinner = this.D0.animSpinner(this.n0);
        if (valueAnimatorAnimSpinner != null) {
            valueAnimatorAnimSpinner.addListener(bVar);
        }
        ov3 ov3Var = this.y0;
        if (ov3Var != null) {
            float f2 = this.t0;
            if (f2 < 10.0f) {
                f2 *= this.n0;
            }
            ov3Var.onReleased(this, this.n0, (int) f2);
        }
        if (valueAnimatorAnimSpinner == null) {
            bVar.onAnimationEnd(null);
        }
    }

    public void setViceState(RefreshState refreshState) {
        RefreshState refreshState2 = this.E0;
        if (refreshState2.isDragging && refreshState2.isHeader != refreshState.isHeader) {
            s(RefreshState.None);
        }
        if (this.F0 != refreshState) {
            this.F0 = refreshState;
        }
    }

    public void t() {
        RefreshState refreshState = this.E0;
        if (refreshState == RefreshState.TwoLevel) {
            if (this.C <= -1000 || this.b <= getHeight() / 2) {
                if (this.r) {
                    this.D0.finishTwoLevel();
                    return;
                }
                return;
            } else {
                ValueAnimator valueAnimatorAnimSpinner = this.D0.animSpinner(getHeight());
                if (valueAnimatorAnimSpinner != null) {
                    valueAnimatorAnimSpinner.setDuration(this.e);
                    return;
                }
                return;
            }
        }
        RefreshState refreshState2 = RefreshState.Loading;
        if (refreshState == refreshState2 || (this.N && this.c0 && this.d0 && this.b < 0 && p(this.I))) {
            int i2 = this.b;
            int i3 = this.p0;
            if (i2 < (-i3)) {
                this.D0.animSpinner(-i3);
                return;
            } else {
                if (i2 > 0) {
                    this.D0.animSpinner(0);
                    return;
                }
                return;
            }
        }
        RefreshState refreshState3 = this.E0;
        RefreshState refreshState4 = RefreshState.Refreshing;
        if (refreshState3 == refreshState4) {
            int i4 = this.b;
            int i5 = this.n0;
            if (i4 > i5) {
                this.D0.animSpinner(i5);
                return;
            } else {
                if (i4 < 0) {
                    this.D0.animSpinner(0);
                    return;
                }
                return;
            }
        }
        if (refreshState3 == RefreshState.PullDownToRefresh) {
            this.D0.setState(RefreshState.PullDownCanceled);
            return;
        }
        if (refreshState3 == RefreshState.PullUpToLoad) {
            this.D0.setState(RefreshState.PullUpCanceled);
            return;
        }
        if (refreshState3 == RefreshState.ReleaseToRefresh) {
            this.D0.setState(refreshState4);
            return;
        }
        if (refreshState3 == RefreshState.ReleaseToLoad) {
            this.D0.setState(refreshState2);
            return;
        }
        if (refreshState3 == RefreshState.ReleaseToTwoLevel) {
            this.D0.setState(RefreshState.TwoLevelReleased);
            return;
        }
        if (refreshState3 == RefreshState.RefreshReleased) {
            if (this.T0 == null) {
                this.D0.animSpinner(this.n0);
            }
        } else if (refreshState3 == RefreshState.LoadReleased) {
            if (this.T0 == null) {
                this.D0.animSpinner(-this.p0);
            }
        } else if (refreshState3 == RefreshState.LoadFinish) {
            Log.d("SmartRefreshLayout", "overSpinner 时 LoadFinish 状态无任何操作即可");
        } else if (this.b != 0) {
            this.D0.animSpinner(0);
        }
    }

    public boolean u(float f2) {
        if (f2 == 0.0f) {
            f2 = this.C;
        }
        if (Math.abs(f2) > this.A) {
            int i2 = this.b;
            if (i2 * f2 < 0.0f) {
                RefreshState refreshState = this.E0;
                if (refreshState == RefreshState.Refreshing || refreshState == RefreshState.Loading || (i2 < 0 && this.c0)) {
                    this.S0 = new j(f2).start();
                    return true;
                }
                if (refreshState.isReleaseToOpening) {
                    return true;
                }
            }
            if ((f2 < 0.0f && ((this.P && (this.I || this.Q)) || ((this.E0 == RefreshState.Loading && i2 >= 0) || (this.R && p(this.I))))) || (f2 > 0.0f && ((this.P && this.H) || this.Q || (this.E0 == RefreshState.Refreshing && this.b <= 0)))) {
                this.Q0 = false;
                this.D.fling(0, 0, 0, (int) (-f2), 0, 0, -2147483647, Integer.MAX_VALUE);
                this.D.computeScrollOffset();
                invalidate();
            }
        }
        return false;
    }

    public SmartRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES;
        this.f = HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES;
        this.l = 0.5f;
        this.p = 'n';
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.z = -1;
        this.H = true;
        this.I = false;
        this.J = true;
        this.K = true;
        this.L = true;
        this.M = true;
        this.N = false;
        this.O = true;
        this.P = true;
        this.Q = false;
        this.R = true;
        this.S = false;
        this.T = true;
        this.U = true;
        this.V = true;
        this.W = true;
        this.a0 = false;
        this.b0 = false;
        this.c0 = false;
        this.d0 = false;
        this.e0 = false;
        this.f0 = false;
        this.g0 = false;
        this.k0 = new int[2];
        this.l0 = new NestedScrollingChildHelper(this);
        this.m0 = new NestedScrollingParentHelper(this);
        vv0 vv0Var = vv0.c;
        this.o0 = vv0Var;
        this.q0 = vv0Var;
        this.t0 = 2.5f;
        this.u0 = 2.5f;
        this.v0 = 1.0f;
        this.w0 = 1.0f;
        this.x0 = 0.16666667f;
        this.D0 = new l();
        RefreshState refreshState = RefreshState.None;
        this.E0 = refreshState;
        this.F0 = refreshState;
        this.G0 = 0L;
        this.H0 = 0;
        this.I0 = 0;
        this.M0 = false;
        this.N0 = 0L;
        this.O0 = 0.0f;
        this.P0 = 0.0f;
        this.Q0 = false;
        this.R0 = null;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.C0 = new Handler(Looper.getMainLooper());
        this.D = new Scroller(context);
        this.E = VelocityTracker.obtain();
        this.g = context.getResources().getDisplayMetrics().heightPixels;
        this.F = new vi4(vi4.b);
        this.a = viewConfiguration.getScaledTouchSlop();
        this.A = viewConfiguration.getScaledMinimumFlingVelocity();
        this.B = viewConfiguration.getScaledMaximumFlingVelocity();
        this.p0 = vi4.dp2px(60.0f);
        this.n0 = vi4.dp2px(100.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.SmartRefreshLayout);
        if (!typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_android_clipToPadding)) {
            super.setClipToPadding(false);
        }
        if (!typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_android_clipChildren)) {
            super.setClipChildren(false);
        }
        this.l = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlDragRate, this.l);
        this.t0 = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlHeaderMaxDragRate, this.t0);
        this.u0 = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlFooterMaxDragRate, this.u0);
        this.v0 = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlHeaderTriggerRate, this.v0);
        this.w0 = typedArrayObtainStyledAttributes.getFloat(R$styleable.SmartRefreshLayout_srlFooterTriggerRate, this.w0);
        this.H = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableRefresh, this.H);
        this.f = typedArrayObtainStyledAttributes.getInt(R$styleable.SmartRefreshLayout_srlReboundDuration, this.f);
        this.I = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableLoadMore, this.I);
        this.n0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.SmartRefreshLayout_srlHeaderHeight, this.n0);
        this.p0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.SmartRefreshLayout_srlFooterHeight, this.p0);
        this.r0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.SmartRefreshLayout_srlHeaderInsetStart, this.r0);
        this.s0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R$styleable.SmartRefreshLayout_srlFooterInsetStart, this.s0);
        this.a0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlDisableContentWhenRefresh, this.a0);
        this.b0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlDisableContentWhenLoading, this.b0);
        this.L = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableHeaderTranslationContent, this.L);
        this.M = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableFooterTranslationContent, this.M);
        this.O = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnablePreviewInEditMode, this.O);
        this.R = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableAutoLoadMore, this.R);
        this.P = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableOverScrollBounce, this.P);
        this.S = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnablePureScrollMode, this.S);
        this.T = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableScrollContentWhenLoaded, this.T);
        this.U = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableScrollContentWhenRefreshed, this.U);
        this.V = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull, this.V);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished, this.N);
        this.N = z;
        this.N = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData, z);
        this.J = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind, this.J);
        this.K = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind, this.K);
        this.Q = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableOverScrollDrag, this.Q);
        this.w = typedArrayObtainStyledAttributes.getResourceId(R$styleable.SmartRefreshLayout_srlFixedHeaderViewId, this.w);
        this.x = typedArrayObtainStyledAttributes.getResourceId(R$styleable.SmartRefreshLayout_srlFixedFooterViewId, this.x);
        this.y = typedArrayObtainStyledAttributes.getResourceId(R$styleable.SmartRefreshLayout_srlHeaderTranslationViewId, this.y);
        this.z = typedArrayObtainStyledAttributes.getResourceId(R$styleable.SmartRefreshLayout_srlFooterTranslationViewId, this.z);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.SmartRefreshLayout_srlEnableNestedScrolling, this.W);
        this.W = z2;
        this.l0.setNestedScrollingEnabled(z2);
        this.e0 = this.e0 || typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlEnableLoadMore);
        this.f0 = this.f0 || typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlEnableHeaderTranslationContent);
        this.g0 = this.g0 || typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlEnableFooterTranslationContent);
        this.o0 = typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlHeaderHeight) ? vv0.i : this.o0;
        this.q0 = typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_srlFooterHeight) ? vv0.i : this.q0;
        int color = typedArrayObtainStyledAttributes.getColor(R$styleable.SmartRefreshLayout_srlAccentColor, 0);
        int color2 = typedArrayObtainStyledAttributes.getColor(R$styleable.SmartRefreshLayout_srlPrimaryColor, 0);
        if (color2 != 0) {
            if (color != 0) {
                this.G = new int[]{color2, color};
            } else {
                this.G = new int[]{color2};
            }
        } else if (color != 0) {
            this.G = new int[]{0, color};
        }
        if (this.S && !this.e0 && !this.I) {
            this.I = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.uv3
    public boolean autoLoadMore(int i2) {
        return autoLoadMore(i2, this.f, (this.u0 + this.w0) / 2.0f, false);
    }

    @Override // defpackage.uv3
    public boolean autoRefresh(int i2) {
        return autoRefresh(i2, this.f, (this.t0 + this.v0) / 2.0f, false);
    }

    @Override // defpackage.uv3
    public uv3 finishLoadMore(int i2) {
        return finishLoadMore(i2, true, false);
    }

    @Override // defpackage.uv3
    public uv3 finishRefresh(int i2) {
        return finishRefresh(i2, true, Boolean.FALSE);
    }

    @Override // defpackage.uv3
    public uv3 setRefreshContent(@NonNull View view, int i2, int i3) {
        pv3 pv3Var = this.A0;
        if (pv3Var != null) {
            super.removeView(pv3Var.getView());
        }
        if (i2 == 0) {
            i2 = -1;
        }
        if (i3 == 0) {
            i3 = -1;
        }
        k kVar = new k(i2, i3);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof k) {
            kVar = (k) layoutParams;
        }
        super.addView(view, getChildCount(), kVar);
        this.A0 = new qv3(view);
        if (this.L0) {
            View viewFindViewById = findViewById(this.w);
            View viewFindViewById2 = findViewById(this.x);
            this.A0.setScrollBoundaryDecider(this.h0);
            this.A0.setEnableLoadMoreWhenContentNotFull(this.V);
            this.A0.setUpComponent(this.D0, viewFindViewById, viewFindViewById2);
        }
        ov3 ov3Var = this.y0;
        if (ov3Var != null && ov3Var.getSpinnerStyle().b) {
            super.bringChildToFront(this.y0.getView());
        }
        ov3 ov3Var2 = this.z0;
        if (ov3Var2 != null && ov3Var2.getSpinnerStyle().b) {
            super.bringChildToFront(this.z0.getView());
        }
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setRefreshFooter(@NonNull rv3 rv3Var, int i2, int i3) {
        ov3 ov3Var;
        ov3 ov3Var2 = this.z0;
        if (ov3Var2 != null) {
            super.removeView(ov3Var2.getView());
        }
        this.z0 = rv3Var;
        this.M0 = false;
        this.I0 = 0;
        this.d0 = false;
        this.K0 = false;
        this.q0 = vv0.c;
        this.I = !this.e0 || this.I;
        if (i2 == 0) {
            i2 = -1;
        }
        if (i3 == 0) {
            i3 = -2;
        }
        k kVar = new k(i2, i3);
        ViewGroup.LayoutParams layoutParams = rv3Var.getView().getLayoutParams();
        if (layoutParams instanceof k) {
            kVar = (k) layoutParams;
        }
        if (this.z0.getSpinnerStyle().b) {
            super.addView(this.z0.getView(), getChildCount(), kVar);
        } else {
            super.addView(this.z0.getView(), 0, kVar);
        }
        int[] iArr = this.G;
        if (iArr != null && (ov3Var = this.z0) != null) {
            ov3Var.setPrimaryColors(iArr);
        }
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setRefreshHeader(@NonNull sv3 sv3Var, int i2, int i3) {
        ov3 ov3Var;
        ov3 ov3Var2 = this.y0;
        if (ov3Var2 != null) {
            super.removeView(ov3Var2.getView());
        }
        this.y0 = sv3Var;
        this.H0 = 0;
        this.J0 = false;
        this.o0 = vv0.c;
        if (i2 == 0) {
            i2 = -1;
        }
        if (i3 == 0) {
            i3 = -2;
        }
        k kVar = new k(i2, i3);
        ViewGroup.LayoutParams layoutParams = sv3Var.getView().getLayoutParams();
        if (layoutParams instanceof k) {
            kVar = (k) layoutParams;
        }
        if (this.y0.getSpinnerStyle().b) {
            super.addView(this.y0.getView(), getChildCount(), kVar);
        } else {
            super.addView(this.y0.getView(), 0, kVar);
        }
        int[] iArr = this.G;
        if (iArr != null && (ov3Var = this.y0) != null) {
            ov3Var.setPrimaryColors(iArr);
        }
        return this;
    }

    @Override // defpackage.uv3
    public boolean autoLoadMore(int i2, final int i3, final float f2, final boolean z) {
        if (this.E0 != RefreshState.None || !p(this.I) || this.c0) {
            return false;
        }
        Runnable runnable = new Runnable() { // from class: ji4
            @Override // java.lang.Runnable
            public final void run() {
                SmartRefreshLayout.e(this.a, i3, f2, z);
            }
        };
        setViceState(RefreshState.Loading);
        if (i2 > 0) {
            this.C0.postDelayed(runnable, i2);
            return true;
        }
        runnable.run();
        return true;
    }

    @Override // defpackage.uv3
    public boolean autoRefresh(int i2, final int i3, final float f2, final boolean z) {
        if (this.E0 != RefreshState.None || !p(this.H)) {
            return false;
        }
        Runnable runnable = new Runnable() { // from class: hi4
            @Override // java.lang.Runnable
            public final void run() {
                SmartRefreshLayout.c(this.a, i3, f2, z);
            }
        };
        setViceState(RefreshState.Refreshing);
        if (i2 > 0) {
            this.C0.postDelayed(runnable, i2);
            return true;
        }
        runnable.run();
        return true;
    }

    @Override // defpackage.uv3
    public uv3 finishLoadMore(boolean z) {
        return finishLoadMore(z ? Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.G0))), HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES) << 16 : 0, z, false);
    }

    @Override // defpackage.uv3
    public uv3 finishRefresh(boolean z) {
        if (z) {
            return finishRefresh(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.G0))), HttpStatusCodes.STATUS_CODE_MULTIPLE_CHOICES) << 16, true, Boolean.FALSE);
        }
        return finishRefresh(0, false, null);
    }

    @Override // defpackage.uv3
    public uv3 finishLoadMore(int i2, boolean z, boolean z2) {
        int i3 = i2 >> 16;
        int i4 = (i2 << 16) >> 16;
        e eVar = new e(i3, z2, z);
        if (i4 > 0) {
            this.C0.postDelayed(eVar, i4);
            return this;
        }
        eVar.run();
        return this;
    }

    @Override // defpackage.uv3
    public uv3 finishRefresh(int i2, boolean z, Boolean bool) {
        int i3 = i2 >> 16;
        int i4 = (i2 << 16) >> 16;
        d dVar = new d(i3, bool, z);
        if (i4 > 0) {
            this.C0.postDelayed(dVar, i4);
            return this;
        }
        dVar.run();
        return this;
    }

    public static class k extends ViewGroup.MarginLayoutParams {
        public int a;
        public jk4 b;

        public k(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 0;
            this.b = null;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.SmartRefreshLayout_Layout);
            this.a = typedArrayObtainStyledAttributes.getColor(R$styleable.SmartRefreshLayout_Layout_layout_srlBackgroundColor, this.a);
            if (typedArrayObtainStyledAttributes.hasValue(R$styleable.SmartRefreshLayout_Layout_layout_srlSpinnerStyle)) {
                this.b = jk4.i[typedArrayObtainStyledAttributes.getInt(R$styleable.SmartRefreshLayout_Layout_layout_srlSpinnerStyle, jk4.d.a)];
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public k(int i, int i2) {
            super(i, i2);
            this.a = 0;
            this.b = null;
        }
    }

    public static void setDefaultRefreshFooterCreator(@NonNull gs0 gs0Var) {
    }

    public static void setDefaultRefreshHeaderCreator(@NonNull hs0 hs0Var) {
    }

    public static void setDefaultRefreshInitializer(@NonNull is0 is0Var) {
    }

    @Override // defpackage.uv3
    public uv3 setOnMultiListener(y53 y53Var) {
        return this;
    }

    @Override // defpackage.uv3
    public uv3 setOnRefreshListener(l63 l63Var) {
        return this;
    }
}
