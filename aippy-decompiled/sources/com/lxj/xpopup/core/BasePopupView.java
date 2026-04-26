package com.lxj.xpopup.core;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.OnLifecycleEvent;
import com.lxj.xpopup.enums.PopupAnimation;
import com.lxj.xpopup.enums.PopupStatus;
import com.lxj.xpopup.impl.FullScreenPopupView;
import com.lxj.xpopup.impl.PartShadowPopupView;
import com.lxj.xpopup.util.KeyboardUtils;
import defpackage.ad4;
import defpackage.bt;
import defpackage.c21;
import defpackage.eh1;
import defpackage.jb5;
import defpackage.nb5;
import defpackage.rj3;
import defpackage.sj3;
import defpackage.t44;
import defpackage.tu4;
import defpackage.uu4;
import defpackage.z34;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BasePopupView extends FrameLayout implements LifecycleObserver, LifecycleOwner, ViewCompat.OnUnhandledKeyEventListenerCompat {
    public float A;
    public sj3 a;
    public rj3 b;
    public ad4 c;
    public bt d;
    public final int e;
    public PopupStatus f;
    public boolean g;
    public boolean h;
    public int i;
    public boolean j;
    public Handler k;
    public LifecycleRegistry l;
    public final Runnable p;
    public eh1 r;
    public final Runnable u;
    public Runnable v;
    public h w;
    public Runnable x;
    public Runnable y;
    public float z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: com.lxj.xpopup.core.BasePopupView$a$a, reason: collision with other inner class name */
        public class C0105a implements KeyboardUtils.b {
            public C0105a() {
            }

            @Override // com.lxj.xpopup.util.KeyboardUtils.b
            public void onSoftInputChanged(int i) {
                BasePopupView.this.q(i);
                sj3 sj3Var = BasePopupView.this.a;
                if (sj3Var != null) {
                    sj3Var.getClass();
                }
                if (i == 0) {
                    nb5.moveDown(BasePopupView.this);
                    BasePopupView.this.j = false;
                    return;
                }
                BasePopupView basePopupView = BasePopupView.this;
                if ((basePopupView instanceof PartShadowPopupView) && basePopupView.f == PopupStatus.Showing) {
                    return;
                }
                nb5.moveUpToKeyboard(i, basePopupView);
                BasePopupView.this.j = true;
            }
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BasePopupView.this.attachToHost();
            KeyboardUtils.registerSoftInputChangedListener(BasePopupView.this.getHostWindow(), BasePopupView.this, new C0105a());
            BasePopupView.this.m();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BasePopupView.this.getHostWindow() == null) {
                return;
            }
            BasePopupView.this.a.getClass();
            BasePopupView.this.i();
            BasePopupView.this.l.handleLifecycleEvent(Lifecycle.Event.ON_START);
            BasePopupView basePopupView = BasePopupView.this;
            if (!(basePopupView instanceof FullScreenPopupView)) {
                basePopupView.focusAndProcessBackPress();
            }
            BasePopupView basePopupView2 = BasePopupView.this;
            if ((basePopupView2 instanceof AttachPopupView) || (basePopupView2 instanceof BubbleAttachPopupView) || (basePopupView2 instanceof PositionPopupView) || (basePopupView2 instanceof PartShadowPopupView)) {
                return;
            }
            basePopupView2.n();
            BasePopupView.this.doShowAnimation();
            BasePopupView.this.k();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BasePopupView basePopupView = BasePopupView.this;
            basePopupView.f = PopupStatus.Show;
            basePopupView.l.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
            BasePopupView.this.r();
            BasePopupView basePopupView2 = BasePopupView.this;
            if (basePopupView2 instanceof FullScreenPopupView) {
                basePopupView2.focusAndProcessBackPress();
            }
            sj3 sj3Var = BasePopupView.this.a;
            if (sj3Var != null) {
                sj3Var.getClass();
            }
            if (BasePopupView.this.getHostWindow() == null || nb5.getDecorViewInvisibleHeight(BasePopupView.this.getHostWindow()) <= 0 || BasePopupView.this.j) {
                return;
            }
            nb5.moveUpToKeyboard(nb5.getDecorViewInvisibleHeight(BasePopupView.this.getHostWindow()), BasePopupView.this);
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BasePopupView.this.delayDismiss(r0.getAnimationDuration() + 50);
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BasePopupView.this.dismiss();
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewFindViewById;
            BasePopupView basePopupView = BasePopupView.this;
            basePopupView.f = PopupStatus.Dismiss;
            basePopupView.l.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
            sj3 sj3Var = BasePopupView.this.a;
            if (sj3Var == null) {
                return;
            }
            if (sj3Var.p.booleanValue()) {
                BasePopupView basePopupView2 = BasePopupView.this;
                if (basePopupView2 instanceof PartShadowPopupView) {
                    KeyboardUtils.hideSoftInput(basePopupView2);
                }
            }
            BasePopupView.this.p();
            jb5.h = null;
            BasePopupView.this.a.getClass();
            Runnable runnable = BasePopupView.this.y;
            if (runnable != null) {
                runnable.run();
                BasePopupView.this.y = null;
            }
            BasePopupView basePopupView3 = BasePopupView.this;
            sj3 sj3Var2 = basePopupView3.a;
            if (sj3Var2.C && sj3Var2.K && basePopupView3.getWindowDecorView() != null && (viewFindViewById = BasePopupView.this.getWindowDecorView().findViewById(R.id.content)) != null) {
                viewFindViewById.setFocusable(true);
                viewFindViewById.setFocusableInTouchMode(true);
            }
            BasePopupView.this.detachFromHost();
        }
    }

    public static /* synthetic */ class g {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PopupAnimation.values().length];
            a = iArr;
            try {
                iArr[PopupAnimation.ScaleAlphaFromCenter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[PopupAnimation.ScaleAlphaFromLeftTop.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[PopupAnimation.ScaleAlphaFromRightTop.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[PopupAnimation.ScaleAlphaFromLeftBottom.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[PopupAnimation.ScaleAlphaFromRightBottom.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[PopupAnimation.TranslateAlphaFromLeft.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[PopupAnimation.TranslateAlphaFromTop.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[PopupAnimation.TranslateAlphaFromRight.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[PopupAnimation.TranslateAlphaFromBottom.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[PopupAnimation.TranslateFromLeft.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[PopupAnimation.TranslateFromTop.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[PopupAnimation.TranslateFromRight.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[PopupAnimation.TranslateFromBottom.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromLeft.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromLeftTop.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromTop.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromRightTop.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromRight.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromRightBottom.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromBottom.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[PopupAnimation.ScrollAlphaFromLeftBottom.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[PopupAnimation.NoAnimation.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
        }
    }

    public static class h implements Runnable {
        public View a;

        public h(View view) {
            this.a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            View view = this.a;
            if (view != null) {
                KeyboardUtils.showSoftInput(view);
            }
        }
    }

    public BasePopupView(@NonNull Context context) {
        super(context);
        this.f = PopupStatus.Dismiss;
        this.g = false;
        this.h = false;
        this.i = -1;
        this.j = false;
        this.k = new Handler(Looper.getMainLooper());
        this.p = new a();
        this.u = new b();
        this.v = new c();
        this.x = new f();
        if (context instanceof Application) {
            throw new IllegalArgumentException("XPopup的Context必须是Activity类型！");
        }
        this.l = new LifecycleRegistry(this);
        this.e = ViewConfiguration.get(context).getScaledTouchSlop();
        setId(View.generateViewId());
        View viewInflate = LayoutInflater.from(context).inflate(getInnerLayoutId(), (ViewGroup) this, false);
        viewInflate.setAlpha(0.0f);
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void attachToHost() {
        if (this.a == null) {
            throw new IllegalArgumentException("如果弹窗对象是复用的，则不要设置isDestroyOnDismiss(true)");
        }
        if (getContext() instanceof FragmentActivity) {
            ((FragmentActivity) getContext()).getLifecycle().addObserver(this);
        }
        if (getLayoutParams() == null) {
            View decorView = ((Activity) getContext()).getWindow().getDecorView();
            View viewFindViewById = decorView.findViewById(R.id.navigationBarBackground);
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(getActivityContentView().getMeasuredWidth(), decorView.getMeasuredHeight() - ((!nb5.isLandscape(getContext()) || nb5.isTablet()) ? viewFindViewById != null ? (!nb5.isLandscape(getContext()) || nb5.isTablet()) ? viewFindViewById.getMeasuredHeight() : viewFindViewById.getMeasuredWidth() : 0 : 0));
            if (nb5.isLandscape(getContext())) {
                marginLayoutParams.leftMargin = getActivityContentLeft();
            }
            setLayoutParams(marginLayoutParams);
        }
        if (!this.a.K) {
            if (this.r == null) {
                this.r = new eh1(getContext()).setContent(this);
            }
            this.r.show();
        } else {
            ViewGroup viewGroup = (ViewGroup) ((Activity) getContext()).getWindow().getDecorView();
            if (getParent() != null) {
                ((ViewGroup) getParent()).removeView(this);
            }
            viewGroup.addView(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void detachFromHost() {
        sj3 sj3Var = this.a;
        if (sj3Var == null || !sj3Var.K) {
            eh1 eh1Var = this.r;
            if (eh1Var != null) {
                eh1Var.dismiss();
                return;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
    }

    private void passClickThrough(MotionEvent motionEvent) {
        sj3 sj3Var = this.a;
        if (sj3Var == null || !sj3Var.E) {
            return;
        }
        if (sj3Var.K) {
            getActivityContentView().dispatchTouchEvent(motionEvent);
        } else {
            ((Activity) getContext()).dispatchTouchEvent(motionEvent);
        }
    }

    public void delayDismiss(long j) {
        if (j < 0) {
            j = 0;
        }
        this.k.postDelayed(new e(), j);
    }

    public void delayDismissWith(long j, Runnable runnable) {
        this.y = runnable;
        delayDismiss(j);
    }

    public void destroy() {
        View view;
        View view2;
        View view3;
        this.l.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
        sj3 sj3Var = this.a;
        if (sj3Var != null) {
            sj3Var.g = null;
            sj3Var.getClass();
            rj3 rj3Var = this.a.i;
            if (rj3Var != null && (view3 = rj3Var.b) != null) {
                view3.animate().cancel();
            }
            if (this.a.K) {
                u();
            }
            if (this.a.I) {
                this.a = null;
            }
        }
        eh1 eh1Var = this.r;
        if (eh1Var != null) {
            if (eh1Var.isShowing()) {
                this.r.dismiss();
            }
            this.r.a = null;
            this.r = null;
        }
        ad4 ad4Var = this.c;
        if (ad4Var != null && (view2 = ad4Var.b) != null) {
            view2.animate().cancel();
        }
        bt btVar = this.d;
        if (btVar == null || (view = btVar.b) == null) {
            return;
        }
        view.animate().cancel();
        Bitmap bitmap = this.d.g;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        this.d.g.recycle();
        this.d.g = null;
    }

    public void dismiss() {
        this.k.removeCallbacks(this.p);
        this.k.removeCallbacks(this.u);
        PopupStatus popupStatus = this.f;
        PopupStatus popupStatus2 = PopupStatus.Dismissing;
        if (popupStatus == popupStatus2 || popupStatus == PopupStatus.Dismiss) {
            return;
        }
        this.f = popupStatus2;
        clearFocus();
        sj3 sj3Var = this.a;
        if (sj3Var != null) {
            sj3Var.getClass();
        }
        h();
        this.l.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
        doDismissAnimation();
        j();
    }

    public void dismissOrHideSoftInput() {
        if (KeyboardUtils.a == 0) {
            dismiss();
        } else {
            KeyboardUtils.hideSoftInput(this);
        }
    }

    public void dismissWith(Runnable runnable) {
        this.y = runnable;
        dismiss();
    }

    public void doDismissAnimation() {
        bt btVar;
        ad4 ad4Var;
        sj3 sj3Var = this.a;
        if (sj3Var == null) {
            return;
        }
        if (sj3Var.e.booleanValue() && !this.a.f.booleanValue() && (ad4Var = this.c) != null) {
            ad4Var.animateDismiss();
        } else if (this.a.f.booleanValue() && (btVar = this.d) != null) {
            btVar.animateDismiss();
        }
        rj3 rj3Var = this.b;
        if (rj3Var != null) {
            rj3Var.animateDismiss();
        }
    }

    public void doShowAnimation() {
        bt btVar;
        ad4 ad4Var;
        sj3 sj3Var = this.a;
        if (sj3Var == null) {
            return;
        }
        if (sj3Var.e.booleanValue() && !this.a.f.booleanValue() && (ad4Var = this.c) != null) {
            ad4Var.animateShow();
        } else if (this.a.f.booleanValue() && (btVar = this.d) != null) {
            btVar.animateShow();
        }
        rj3 rj3Var = this.b;
        if (rj3Var != null) {
            rj3Var.animateShow();
        }
    }

    public void e(View view) {
        ViewCompat.removeOnUnhandledKeyEventListener(view, this);
        ViewCompat.addOnUnhandledKeyEventListener(view, this);
    }

    public void f() {
    }

    public void focusAndProcessBackPress() {
        sj3 sj3Var = this.a;
        if (sj3Var == null || !sj3Var.C) {
            return;
        }
        if (sj3Var.K) {
            setFocusableInTouchMode(true);
            setFocusable(true);
        }
        e(this);
        ArrayList arrayList = new ArrayList();
        nb5.findAllEditText(arrayList, (ViewGroup) getPopupContentView());
        if (arrayList.size() <= 0) {
            if (this.a.p.booleanValue()) {
                t(this);
                return;
            }
            return;
        }
        this.i = getHostWindow().getAttributes().softInputMode;
        if (this.a.K) {
            getHostWindow().setSoftInputMode(16);
            this.h = true;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            EditText editText = (EditText) arrayList.get(i);
            e(editText);
            if (i == 0) {
                sj3 sj3Var2 = this.a;
                if (sj3Var2.D) {
                    editText.setFocusable(true);
                    editText.setFocusableInTouchMode(true);
                    editText.requestFocus();
                    if (this.a.p.booleanValue()) {
                        t(editText);
                    }
                } else if (sj3Var2.p.booleanValue()) {
                    t(this);
                }
            }
        }
    }

    public void g() {
    }

    public int getActivityContentLeft() {
        if (!nb5.isLandscape(getContext())) {
            return 0;
        }
        int[] iArr = new int[2];
        ((Activity) getContext()).getWindow().getDecorView().findViewById(R.id.content).getLocationInWindow(iArr);
        return iArr[0];
    }

    public View getActivityContentView() {
        return ((Activity) getContext()).getWindow().getDecorView().findViewById(R.id.content);
    }

    public int getAnimationDuration() {
        sj3 sj3Var = this.a;
        if (sj3Var == null) {
            return 0;
        }
        if (sj3Var.h == PopupAnimation.NoAnimation) {
            return 1;
        }
        int i = sj3Var.N;
        return i >= 0 ? i : jb5.getAnimationDuration() + 1;
    }

    public Window getHostWindow() {
        sj3 sj3Var = this.a;
        if (sj3Var != null && sj3Var.K) {
            return ((Activity) getContext()).getWindow();
        }
        eh1 eh1Var = this.r;
        if (eh1Var == null) {
            return null;
        }
        return eh1Var.getWindow();
    }

    public int getImplLayoutId() {
        return -1;
    }

    public abstract int getInnerLayoutId();

    public List<String> getInternalFragmentNames() {
        return null;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NonNull
    public Lifecycle getLifecycle() {
        return this.l;
    }

    public int getMaxHeight() {
        return this.a.l;
    }

    public int getMaxWidth() {
        return this.a.k;
    }

    public rj3 getPopupAnimator() {
        return null;
    }

    public View getPopupContentView() {
        return getChildAt(0);
    }

    public int getPopupHeight() {
        return this.a.n;
    }

    public View getPopupImplView() {
        return ((ViewGroup) getPopupContentView()).getChildAt(0);
    }

    public int getPopupWidth() {
        return this.a.m;
    }

    public int getShadowBgColor() {
        int i;
        sj3 sj3Var = this.a;
        return (sj3Var == null || (i = sj3Var.M) == 0) ? jb5.getShadowBgColor() : i;
    }

    public int getStatusBarBgColor() {
        int i;
        sj3 sj3Var = this.a;
        return (sj3Var == null || (i = sj3Var.O) == 0) ? jb5.getStatusBarBgColor() : i;
    }

    public View getWindowDecorView() {
        if (getHostWindow() == null) {
            return null;
        }
        return (ViewGroup) getHostWindow().getDecorView();
    }

    public void h() {
    }

    public void i() {
    }

    public boolean isDismiss() {
        return this.f == PopupStatus.Dismiss;
    }

    public boolean isShow() {
        return this.f != PopupStatus.Dismiss;
    }

    public void j() {
        sj3 sj3Var = this.a;
        if (sj3Var != null && sj3Var.p.booleanValue() && !(this instanceof PartShadowPopupView)) {
            KeyboardUtils.hideSoftInput(this);
        }
        this.k.removeCallbacks(this.x);
        this.k.postDelayed(this.x, getAnimationDuration());
    }

    public void k() {
        this.k.removeCallbacks(this.v);
        this.k.postDelayed(this.v, getAnimationDuration());
    }

    public rj3 l() {
        PopupAnimation popupAnimation;
        sj3 sj3Var = this.a;
        if (sj3Var == null || (popupAnimation = sj3Var.h) == null) {
            return null;
        }
        switch (g.a[popupAnimation.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return new z34(getPopupContentView(), getAnimationDuration(), this.a.h);
            case 6:
            case 7:
            case 8:
            case 9:
                return new tu4(getPopupContentView(), getAnimationDuration(), this.a.h);
            case 10:
            case 11:
            case 12:
            case 13:
                return new uu4(getPopupContentView(), getAnimationDuration(), this.a.h);
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return new t44(getPopupContentView(), getAnimationDuration(), this.a.h);
            case 22:
                return new c21(getPopupContentView(), getAnimationDuration());
            default:
                return null;
        }
    }

    public void m() {
        if (this.c == null) {
            this.c = new ad4(this, getAnimationDuration(), getShadowBgColor());
        }
        if (this.a.f.booleanValue()) {
            bt btVar = new bt(this, getShadowBgColor());
            this.d = btVar;
            btVar.h = this.a.e.booleanValue();
            this.d.g = nb5.view2Bitmap(nb5.context2Activity(this).getWindow().getDecorView());
        }
        if ((this instanceof AttachPopupView) || (this instanceof BubbleAttachPopupView) || (this instanceof PartShadowPopupView) || (this instanceof PositionPopupView) || !this.g) {
            o();
        }
        if (!this.g) {
            this.g = true;
            onCreate();
            this.l.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
            this.a.getClass();
        }
        this.k.postDelayed(this.u, 10L);
    }

    public void n() {
        bt btVar;
        getPopupContentView().setAlpha(1.0f);
        rj3 rj3Var = this.a.i;
        if (rj3Var != null) {
            this.b = rj3Var;
            rj3Var.b = getPopupContentView();
        } else {
            rj3 rj3VarL = l();
            this.b = rj3VarL;
            if (rj3VarL == null) {
                this.b = getPopupAnimator();
            }
        }
        if (this.a.e.booleanValue()) {
            this.c.initAnimator();
        }
        if (this.a.f.booleanValue() && (btVar = this.d) != null) {
            btVar.initAnimator();
        }
        rj3 rj3Var2 = this.b;
        if (rj3Var2 != null) {
            rj3Var2.initAnimator();
        }
    }

    public void o() {
    }

    public void onCreate() {
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        onDetachedFromWindow();
        detachFromHost();
        destroy();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.k.removeCallbacksAndMessages(null);
        if (this.a != null) {
            if (getWindowDecorView() != null) {
                KeyboardUtils.removeLayoutChangeListener(getHostWindow(), this);
            }
            if (this.a.K && this.h) {
                getHostWindow().setSoftInputMode(this.i);
                this.h = false;
            }
            if (this.a.I) {
                destroy();
            }
        }
        if (getContext() != null && (getContext() instanceof FragmentActivity)) {
            ((FragmentActivity) getContext()).getLifecycle().removeObserver(this);
        }
        this.f = PopupStatus.Dismiss;
        this.w = null;
        this.j = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            android.view.View r1 = r9.getPopupImplView()
            r1.getGlobalVisibleRect(r0)
            float r1 = r10.getX()
            float r2 = r10.getY()
            boolean r0 = defpackage.nb5.isInRect(r1, r2, r0)
            r1 = 1
            if (r0 != 0) goto Lb9
            int r0 = r10.getAction()
            if (r0 == 0) goto Laa
            if (r0 == r1) goto L3c
            r2 = 2
            if (r0 == r2) goto L2b
            r2 = 3
            if (r0 == r2) goto L3c
            goto Lb9
        L2b:
            sj3 r10 = r9.a
            if (r10 == 0) goto Lb9
            java.lang.Boolean r10 = r10.c
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto Lb9
            r9.dismiss()
            goto Lb9
        L3c:
            float r0 = r10.getX()
            float r2 = r9.z
            float r0 = r0 - r2
            float r2 = r10.getY()
            float r3 = r9.A
            float r2 = r2 - r3
            double r3 = (double) r0
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r3 = java.lang.Math.pow(r3, r5)
            double r7 = (double) r2
            double r5 = java.lang.Math.pow(r7, r5)
            double r3 = r3 + r5
            double r2 = java.lang.Math.sqrt(r3)
            float r0 = (float) r2
            r9.passClickThrough(r10)
            int r2 = r9.e
            float r2 = (float) r2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto La4
            sj3 r0 = r9.a
            if (r0 == 0) goto La4
            java.lang.Boolean r0 = r0.c
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto La4
            sj3 r0 = r9.a
            java.util.ArrayList r0 = r0.P
            if (r0 == 0) goto La1
            int r2 = r0.size()
            if (r2 <= 0) goto La1
            java.util.Iterator r0 = r0.iterator()
        L82:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L9d
            java.lang.Object r2 = r0.next()
            android.graphics.Rect r2 = (android.graphics.Rect) r2
            float r3 = r10.getX()
            float r4 = r10.getY()
            boolean r2 = defpackage.nb5.isInRect(r3, r4, r2)
            if (r2 == 0) goto L82
            goto La4
        L9d:
            r9.dismiss()
            goto La4
        La1:
            r9.dismiss()
        La4:
            r10 = 0
            r9.z = r10
            r9.A = r10
            goto Lb9
        Laa:
            float r0 = r10.getX()
            r9.z = r0
            float r0 = r10.getY()
            r9.A = r0
            r9.passClickThrough(r10)
        Lb9:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lxj.xpopup.core.BasePopupView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.core.view.ViewCompat.OnUnhandledKeyEventListenerCompat
    public boolean onUnhandledKeyEvent(View view, KeyEvent keyEvent) {
        return s(keyEvent.getKeyCode(), keyEvent);
    }

    public void p() {
    }

    public void q(int i) {
    }

    public void r() {
    }

    public boolean s(int i, KeyEvent keyEvent) {
        sj3 sj3Var;
        if (i != 4 || keyEvent.getAction() != 1 || (sj3Var = this.a) == null) {
            return false;
        }
        if (sj3Var.b.booleanValue()) {
            this.a.getClass();
            dismissOrHideSoftInput();
        }
        return true;
    }

    public BasePopupView show() {
        sj3 sj3Var;
        PopupStatus popupStatus;
        PopupStatus popupStatus2;
        eh1 eh1Var;
        Activity activityContext2Activity = nb5.context2Activity(this);
        if (activityContext2Activity != null && !activityContext2Activity.isFinishing() && (sj3Var = this.a) != null && (popupStatus = this.f) != (popupStatus2 = PopupStatus.Showing) && popupStatus != PopupStatus.Dismissing) {
            this.f = popupStatus2;
            if (sj3Var.C) {
                KeyboardUtils.hideSoftInput(activityContext2Activity.getWindow());
            }
            if (this.a.K || (eh1Var = this.r) == null || !eh1Var.isShowing()) {
                getActivityContentView().post(this.p);
            }
        }
        return this;
    }

    public void smartDismiss() {
        this.k.post(new d());
    }

    public void t(View view) {
        if (this.a != null) {
            h hVar = this.w;
            if (hVar == null) {
                this.w = new h(view);
            } else {
                this.k.removeCallbacks(hVar);
            }
            this.k.postDelayed(this.w, 10L);
        }
    }

    public void toggle() {
        if (isShow()) {
            dismiss();
        } else {
            show();
        }
    }

    public void u() {
        if (getContext() instanceof FragmentActivity) {
            FragmentManager supportFragmentManager = ((FragmentActivity) getContext()).getSupportFragmentManager();
            List<Fragment> fragments = supportFragmentManager.getFragments();
            List<String> internalFragmentNames = getInternalFragmentNames();
            if (fragments == null || fragments.size() <= 0 || internalFragmentNames == null) {
                return;
            }
            for (int i = 0; i < fragments.size(); i++) {
                if (internalFragmentNames.contains(fragments.get(i).getClass().getSimpleName())) {
                    supportFragmentManager.beginTransaction().remove(fragments.get(i)).commitAllowingStateLoss();
                }
            }
        }
    }
}
