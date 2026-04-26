package defpackage;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.gyf.immersionbar.BarHide;
import com.gyf.immersionbar.R$id;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class wz1 implements xz1 {
    public boolean A;
    public boolean B;
    public boolean C;
    public int D;
    public int E;
    public int F;
    public int G;
    public Activity a;
    public Fragment b;
    public android.app.Fragment c;
    public Dialog d;
    public Window e;
    public ViewGroup f;
    public ViewGroup g;
    public wz1 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public si p;
    public ri r;
    public int u;
    public int v;
    public int w;
    public id1 x;
    public Map y;
    public int z;

    public static class a implements Runnable {
        public final /* synthetic */ ViewGroup.LayoutParams a;
        public final /* synthetic */ View b;
        public final /* synthetic */ int c;
        public final /* synthetic */ Integer d;

        public a(ViewGroup.LayoutParams layoutParams, View view, int i, Integer num) {
            this.a = layoutParams;
            this.b = view;
            this.c = i;
            this.d = num;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.height = (this.b.getHeight() + this.c) - this.d.intValue();
            View view = this.b;
            view.setPadding(view.getPaddingLeft(), (this.b.getPaddingTop() + this.c) - this.d.intValue(), this.b.getPaddingRight(), this.b.getPaddingBottom());
            this.b.setLayoutParams(this.a);
        }
    }

    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[BarHide.values().length];
            a = iArr;
            try {
                iArr[BarHide.FLAG_HIDE_BAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[BarHide.FLAG_HIDE_STATUS_BAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[BarHide.FLAG_HIDE_NAVIGATION_BAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[BarHide.FLAG_SHOW_BAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public wz1(Activity activity) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.x = null;
        this.y = new HashMap();
        this.z = 0;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = 0;
        this.E = 0;
        this.F = 0;
        this.G = 0;
        this.i = true;
        this.a = activity;
        initCommonParameter(activity.getWindow());
    }

    private void adjustDarkModeParams() {
        int i;
        int i2;
        si siVar = this.p;
        if (siVar.p && (i2 = siVar.a) != 0) {
            statusBarDarkFont(i2 > -4539718, siVar.u);
        }
        si siVar2 = this.p;
        if (!siVar2.r || (i = siVar2.b) == 0) {
            return;
        }
        navigationBarDarkIcon(i > -4539718, siVar2.v);
    }

    private void cancelListener() {
        if (this.a != null) {
            id1 id1Var = this.x;
            if (id1Var != null) {
                id1Var.a();
                this.x = null;
            }
            yz0.b().d(this);
            c03.b().d(this.p.R);
        }
    }

    public static boolean checkFitsSystemWindows(View view) {
        if (view == null) {
            return false;
        }
        if (view.getFitsSystemWindows()) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (((childAt instanceof DrawerLayout) && checkFitsSystemWindows(childAt)) || childAt.getFitsSystemWindows()) {
                    return true;
                }
            }
        }
        return false;
    }

    private void checkInitWithActivity() {
        if (this.h == null) {
            this.h = with(this.a);
        }
        wz1 wz1Var = this.h;
        if (wz1Var == null || wz1Var.A) {
            return;
        }
        wz1Var.init();
    }

    public static void destroy(@NonNull Fragment fragment) {
        getRetriever().destroy(fragment, false);
    }

    private void fitsKeyboard() {
        if (!this.j) {
            if (this.p.L) {
                if (this.x == null) {
                    this.x = new id1(this);
                }
                this.x.c(this.p.M);
                return;
            } else {
                id1 id1Var = this.x;
                if (id1Var != null) {
                    id1Var.b();
                    return;
                }
                return;
            }
        }
        wz1 wz1Var = this.h;
        if (wz1Var != null) {
            if (wz1Var.p.L) {
                if (wz1Var.x == null) {
                    wz1Var.x = new id1(wz1Var);
                }
                wz1 wz1Var2 = this.h;
                wz1Var2.x.c(wz1Var2.p.M);
                return;
            }
            id1 id1Var2 = wz1Var.x;
            if (id1Var2 != null) {
                id1Var2.b();
            }
        }
    }

    private void fitsLayoutOverlap() {
        int statusBarHeight = this.p.H ? getStatusBarHeight(this.a) : 0;
        int i = this.z;
        if (i == 1) {
            setTitleBar(this.a, statusBarHeight, this.p.F);
        } else if (i == 2) {
            setTitleBarMarginTop(this.a, statusBarHeight, this.p.F);
        } else {
            if (i != 3) {
                return;
            }
            setStatusBarView(this.a, statusBarHeight, this.p.G);
        }
    }

    private void fitsNotchScreen() {
        if (Build.VERSION.SDK_INT < 28 || this.A) {
            return;
        }
        WindowManager.LayoutParams attributes = this.e.getAttributes();
        attributes.layoutInDisplayCutoutMode = 1;
        this.e.setAttributes(attributes);
    }

    private void fitsWindows() {
        if (f43.isEMUI3_x()) {
            fitsWindowsBelowLOLLIPOP();
        } else {
            fitsWindowsAboveLOLLIPOP();
        }
        fitsLayoutOverlap();
    }

    private void fitsWindowsAboveLOLLIPOP() {
        updateBarConfig();
        if (checkFitsSystemWindows(this.f.findViewById(R.id.content))) {
            setPadding(0, 0, 0, 0);
            return;
        }
        int iD = (this.p.E && this.z == 4) ? this.r.d() : 0;
        if (this.p.K) {
            iD = this.r.d() + this.w;
        }
        setPadding(0, iD, 0, 0);
    }

    private void fitsWindowsBelowLOLLIPOP() {
        if (this.p.K) {
            this.B = true;
            this.g.post(this);
        } else {
            this.B = false;
            postFitsWindowsBelowLOLLIPOP();
        }
    }

    private void fitsWindowsEMUI() {
        View viewFindViewById = this.f.findViewById(qb0.b);
        si siVar = this.p;
        if (!siVar.N || !siVar.O) {
            yz0.b().d(this);
            viewFindViewById.setVisibility(8);
        } else if (viewFindViewById != null) {
            yz0.b().a(this);
            yz0.b().c(this.a.getApplication());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void fitsWindowsKITKAT() {
        /*
            r5 = this;
            android.view.ViewGroup r0 = r5.f
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r0 = r0.findViewById(r1)
            boolean r0 = checkFitsSystemWindows(r0)
            r1 = 0
            if (r0 == 0) goto L14
            r5.setPadding(r1, r1, r1, r1)
            return
        L14:
            si r0 = r5.p
            boolean r0 = r0.E
            if (r0 == 0) goto L26
            int r0 = r5.z
            r2 = 4
            if (r0 != r2) goto L26
            ri r0 = r5.r
            int r0 = r0.d()
            goto L27
        L26:
            r0 = r1
        L27:
            si r2 = r5.p
            boolean r2 = r2.K
            if (r2 == 0) goto L36
            ri r0 = r5.r
            int r0 = r0.d()
            int r2 = r5.w
            int r0 = r0 + r2
        L36:
            ri r2 = r5.r
            boolean r2 = r2.e()
            if (r2 == 0) goto L88
            si r2 = r5.p
            boolean r3 = r2.N
            if (r3 == 0) goto L88
            boolean r3 = r2.O
            if (r3 == 0) goto L88
            boolean r2 = r2.h
            if (r2 != 0) goto L65
            ri r2 = r5.r
            boolean r2 = r2.f()
            if (r2 == 0) goto L5d
            ri r2 = r5.r
            int r2 = r2.b()
            r3 = r2
            r2 = r1
            goto L67
        L5d:
            ri r2 = r5.r
            int r2 = r2.c()
            r3 = r1
            goto L67
        L65:
            r2 = r1
            r3 = r2
        L67:
            si r4 = r5.p
            boolean r4 = r4.i
            if (r4 == 0) goto L79
            ri r4 = r5.r
            boolean r4 = r4.f()
            if (r4 == 0) goto L77
            r3 = r1
            goto L8a
        L77:
            r2 = r1
            goto L8a
        L79:
            ri r4 = r5.r
            boolean r4 = r4.f()
            if (r4 != 0) goto L8a
            ri r2 = r5.r
            int r2 = r2.c()
            goto L8a
        L88:
            r2 = r1
            r3 = r2
        L8a:
            r5.setPadding(r1, r0, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wz1.fitsWindowsKITKAT():void");
    }

    @TargetApi(14)
    public static int getActionBarHeight(@NonNull Activity activity) {
        return new ri(activity).a();
    }

    @TargetApi(14)
    public static int getNavigationBarHeight(@NonNull Activity activity) {
        return new ri(activity).b();
    }

    @TargetApi(14)
    public static int getNavigationBarWidth(@NonNull Activity activity) {
        return new ri(activity).c();
    }

    public static int getNotchHeight(@NonNull Activity activity) {
        if (hasNotchScreen(activity)) {
            return f23.getNotchHeight(activity);
        }
        return 0;
    }

    private static ix3 getRetriever() {
        return ix3.a();
    }

    @TargetApi(14)
    public static int getStatusBarHeight(@NonNull Activity activity) {
        return new ri(activity).d();
    }

    @TargetApi(14)
    public static boolean hasNavigationBar(@NonNull Activity activity) {
        return new ri(activity).e();
    }

    public static boolean hasNotchScreen(@NonNull Activity activity) {
        return f23.hasNotchScreen(activity);
    }

    private int hideBar(int i) {
        int i2 = b.a[this.p.j.ordinal()];
        if (i2 == 1) {
            i |= 518;
        } else if (i2 == 2) {
            i |= 1028;
        } else if (i2 == 3) {
            i |= 514;
        }
        return i | 4096;
    }

    public static void hideStatusBar(@NonNull Window window) {
        window.setFlags(1024, 1024);
    }

    @RequiresApi(api = 21)
    private int initBarAboveLOLLIPOP(int i) {
        if (!this.A) {
            this.p.c = this.e.getNavigationBarColor();
        }
        int i2 = i | 1024;
        si siVar = this.p;
        if (siVar.h && siVar.N) {
            i2 = i | 1536;
        }
        this.e.clearFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        if (this.r.e()) {
            this.e.clearFlags(134217728);
        }
        this.e.addFlags(Integer.MIN_VALUE);
        si siVar2 = this.p;
        if (siVar2.w) {
            this.e.setStatusBarColor(ColorUtils.blendARGB(siVar2.a, siVar2.x, siVar2.d));
        } else {
            this.e.setStatusBarColor(ColorUtils.blendARGB(siVar2.a, 0, siVar2.d));
        }
        si siVar3 = this.p;
        if (siVar3.N) {
            this.e.setNavigationBarColor(ColorUtils.blendARGB(siVar3.b, siVar3.y, siVar3.f));
            return i2;
        }
        this.e.setNavigationBarColor(siVar3.c);
        return i2;
    }

    private void initBarBelowLOLLIPOP() {
        this.e.addFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        setupStatusBarView();
        if (this.r.e() || f43.isEMUI3_x()) {
            si siVar = this.p;
            if (siVar.N && siVar.O) {
                this.e.addFlags(134217728);
            } else {
                this.e.clearFlags(134217728);
            }
            if (this.u == 0) {
                this.u = this.r.b();
            }
            if (this.v == 0) {
                this.v = this.r.c();
            }
            setupNavBarView();
        }
    }

    private void initCommonParameter(Window window) {
        this.e = window;
        this.p = new si();
        ViewGroup viewGroup = (ViewGroup) this.e.getDecorView();
        this.f = viewGroup;
        this.g = (ViewGroup) viewGroup.findViewById(R.id.content);
    }

    private static boolean isEmpty(String str) {
        return str == null || str.trim().length() == 0;
    }

    @TargetApi(14)
    public static boolean isNavigationAtBottom(@NonNull Activity activity) {
        return new ri(activity).f();
    }

    public static boolean isSupportNavigationIconDark() {
        return f43.isMIUI6Later() || Build.VERSION.SDK_INT >= 26;
    }

    public static boolean isSupportStatusBarDarkFont() {
        if (f43.isMIUI6Later()) {
            return true;
        }
        f43.isFlymeOS4Later();
        return true;
    }

    private void postFitsWindowsBelowLOLLIPOP() {
        updateBarConfig();
        fitsWindowsKITKAT();
        if (this.j || !f43.isEMUI3_x()) {
            return;
        }
        fitsWindowsEMUI();
    }

    public static void setFitsSystemWindows(Activity activity, boolean z) {
        if (activity == null) {
            return;
        }
        setFitsSystemWindows(((ViewGroup) activity.findViewById(R.id.content)).getChildAt(0), z);
    }

    private int setNavigationIconDark(int i) {
        return (Build.VERSION.SDK_INT < 26 || !this.p.l) ? i : i | 16;
    }

    private void setPadding(int i, int i2, int i3, int i4) {
        ViewGroup viewGroup = this.g;
        if (viewGroup != null) {
            viewGroup.setPadding(i, i2, i3, i4);
        }
        this.D = i;
        this.E = i2;
        this.F = i3;
        this.G = i4;
    }

    private void setSpecialBarDarkMode() {
        if (f43.isMIUI6Later()) {
            fk4.b(this.e, "EXTRA_FLAG_STATUS_BAR_DARK_MODE", this.p.k);
            si siVar = this.p;
            if (siVar.N) {
                fk4.b(this.e, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE", siVar.l);
            }
        }
        if (f43.isFlymeOS4Later()) {
            si siVar2 = this.p;
            int i = siVar2.I;
            if (i != 0) {
                fk4.setStatusBarDarkIcon(this.a, i);
            } else {
                fk4.setStatusBarDarkIcon(this.a, siVar2.k);
            }
        }
    }

    private int setStatusBarDarkFont(int i) {
        return this.p.k ? i | 8192 : i;
    }

    public static void setStatusBarView(Activity activity, int i, View... viewArr) {
        if (activity == null) {
            return;
        }
        if (i < 0) {
            i = 0;
        }
        for (View view : viewArr) {
            if (view != null) {
                Integer num = (Integer) view.getTag(R$id.immersion_fits_layout_overlap);
                if (num == null) {
                    num = 0;
                }
                if (num.intValue() != i) {
                    view.setTag(R$id.immersion_fits_layout_overlap, Integer.valueOf(i));
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(-1, 0);
                    }
                    layoutParams.height = i;
                    view.setLayoutParams(layoutParams);
                }
            }
        }
    }

    public static void setTitleBar(Activity activity, int i, View... viewArr) {
        if (activity == null) {
            return;
        }
        if (i < 0) {
            i = 0;
        }
        for (View view : viewArr) {
            if (view != null) {
                Integer num = (Integer) view.getTag(R$id.immersion_fits_layout_overlap);
                if (num == null) {
                    num = 0;
                }
                if (num.intValue() != i) {
                    view.setTag(R$id.immersion_fits_layout_overlap, Integer.valueOf(i));
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(-1, -2);
                    }
                    int i2 = layoutParams.height;
                    if (i2 == -2 || i2 == -1) {
                        view.post(new a(layoutParams, view, i, num));
                    } else {
                        layoutParams.height = i2 + (i - num.intValue());
                        view.setPadding(view.getPaddingLeft(), (view.getPaddingTop() + i) - num.intValue(), view.getPaddingRight(), view.getPaddingBottom());
                        view.setLayoutParams(layoutParams);
                    }
                }
            }
        }
    }

    public static void setTitleBarMarginTop(Activity activity, int i, View... viewArr) {
        if (activity == null) {
            return;
        }
        if (i < 0) {
            i = 0;
        }
        for (View view : viewArr) {
            if (view != null) {
                Integer num = (Integer) view.getTag(R$id.immersion_fits_layout_overlap);
                if (num == null) {
                    num = 0;
                }
                if (num.intValue() != i) {
                    view.setTag(R$id.immersion_fits_layout_overlap, Integer.valueOf(i));
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, (marginLayoutParams.topMargin + i) - num.intValue(), marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                    view.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    private void setupNavBarView() {
        FrameLayout.LayoutParams layoutParams;
        ViewGroup viewGroup = this.f;
        int i = qb0.b;
        View viewFindViewById = viewGroup.findViewById(i);
        if (viewFindViewById == null) {
            viewFindViewById = new View(this.a);
            viewFindViewById.setId(i);
            this.f.addView(viewFindViewById);
        }
        if (this.r.f()) {
            layoutParams = new FrameLayout.LayoutParams(-1, this.r.b());
            layoutParams.gravity = 80;
        } else {
            layoutParams = new FrameLayout.LayoutParams(this.r.c(), -1);
            layoutParams.gravity = GravityCompat.END;
        }
        viewFindViewById.setLayoutParams(layoutParams);
        si siVar = this.p;
        viewFindViewById.setBackgroundColor(ColorUtils.blendARGB(siVar.b, siVar.y, siVar.f));
        si siVar2 = this.p;
        if (siVar2.N && siVar2.O && !siVar2.i) {
            viewFindViewById.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(8);
        }
    }

    private void setupStatusBarView() {
        ViewGroup viewGroup = this.f;
        int i = qb0.a;
        View viewFindViewById = viewGroup.findViewById(i);
        if (viewFindViewById == null) {
            viewFindViewById = new View(this.a);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, this.r.d());
            layoutParams.gravity = 48;
            viewFindViewById.setLayoutParams(layoutParams);
            viewFindViewById.setVisibility(0);
            viewFindViewById.setId(i);
            this.f.addView(viewFindViewById);
        }
        si siVar = this.p;
        if (siVar.w) {
            viewFindViewById.setBackgroundColor(ColorUtils.blendARGB(siVar.a, siVar.x, siVar.d));
        } else {
            viewFindViewById.setBackgroundColor(ColorUtils.blendARGB(siVar.a, 0, siVar.d));
        }
    }

    public static void showStatusBar(@NonNull Window window) {
        window.clearFlags(1024);
    }

    private void transformView() {
        if (this.p.z.size() != 0) {
            for (Map.Entry entry : this.p.z.entrySet()) {
                View view = (View) entry.getKey();
                Map map = (Map) entry.getValue();
                Integer numValueOf = Integer.valueOf(this.p.a);
                Integer numValueOf2 = Integer.valueOf(this.p.x);
                for (Map.Entry entry2 : map.entrySet()) {
                    Integer num = (Integer) entry2.getKey();
                    numValueOf2 = (Integer) entry2.getValue();
                    numValueOf = num;
                }
                if (view != null) {
                    if (Math.abs(this.p.A - 0.0f) == 0.0f) {
                        view.setBackgroundColor(ColorUtils.blendARGB(numValueOf.intValue(), numValueOf2.intValue(), this.p.d));
                    } else {
                        view.setBackgroundColor(ColorUtils.blendARGB(numValueOf.intValue(), numValueOf2.intValue(), this.p.A));
                    }
                }
            }
        }
    }

    private void updateBarConfig() {
        ri riVar = new ri(this.a);
        this.r = riVar;
        if (!this.A || this.B) {
            this.w = riVar.a();
        }
    }

    private void updateBarParams() {
        adjustDarkModeParams();
        updateBarConfig();
        wz1 wz1Var = this.h;
        if (wz1Var != null) {
            if (this.j) {
                wz1Var.p = this.p;
            }
            if (this.l && wz1Var.C) {
                wz1Var.p.L = false;
            }
        }
    }

    public static wz1 with(@NonNull Activity activity) {
        return getRetriever().get(activity);
    }

    public int a() {
        return this.w;
    }

    public wz1 addTag(String str) {
        if (isEmpty(str)) {
            throw new IllegalArgumentException("tag不能为空");
        }
        this.y.put(str, this.p.clone());
        return this;
    }

    public wz1 addViewSupportTransformColor(View view) {
        return addViewSupportTransformColorInt(view, this.p.x);
    }

    public wz1 addViewSupportTransformColorInt(View view, @ColorInt int i) {
        if (view == null) {
            throw new IllegalArgumentException("View参数不能为空");
        }
        HashMap map = new HashMap();
        map.put(Integer.valueOf(this.p.a), Integer.valueOf(i));
        this.p.z.put(view, map);
        return this;
    }

    public wz1 applySystemFits(boolean z) {
        this.p.H = !z;
        setFitsSystemWindows(this.a, z);
        return this;
    }

    public wz1 autoDarkModeEnable(boolean z) {
        return autoDarkModeEnable(z, 0.2f);
    }

    public wz1 autoNavigationBarDarkModeEnable(boolean z) {
        return autoNavigationBarDarkModeEnable(z, 0.2f);
    }

    public wz1 autoStatusBarDarkModeEnable(boolean z) {
        return autoStatusBarDarkModeEnable(z, 0.2f);
    }

    public Activity b() {
        return this.a;
    }

    public wz1 barAlpha(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.d = f;
        siVar.e = f;
        siVar.f = f;
        siVar.g = f;
        return this;
    }

    public wz1 barColor(@ColorRes int i) {
        return barColorInt(ContextCompat.getColor(this.a, i));
    }

    public wz1 barColorInt(@ColorInt int i) {
        si siVar = this.p;
        siVar.a = i;
        siVar.b = i;
        return this;
    }

    public wz1 barColorTransform(@ColorRes int i) {
        return barColorTransformInt(ContextCompat.getColor(this.a, i));
    }

    public wz1 barColorTransformInt(@ColorInt int i) {
        si siVar = this.p;
        siVar.x = i;
        siVar.y = i;
        return this;
    }

    public wz1 barEnable(boolean z) {
        this.p.Q = z;
        return this;
    }

    public ri c() {
        if (this.r == null) {
            this.r = new ri(this.a);
        }
        return this.r;
    }

    public android.app.Fragment d() {
        return this.c;
    }

    public int e() {
        return this.G;
    }

    public int f() {
        return this.D;
    }

    public wz1 fitsLayoutOverlapEnable(boolean z) {
        this.p.H = z;
        return this;
    }

    public wz1 fitsSystemWindows(boolean z) {
        this.p.E = z;
        if (!z) {
            this.z = 0;
            return this;
        }
        if (this.z == 0) {
            this.z = 4;
        }
        return this;
    }

    public wz1 fitsSystemWindowsInt(boolean z, @ColorInt int i) {
        return fitsSystemWindowsInt(z, i, ViewCompat.MEASURED_STATE_MASK, 0.0f);
    }

    public wz1 flymeOSStatusBarFontColor(@ColorRes int i) {
        this.p.I = ContextCompat.getColor(this.a, i);
        si siVar = this.p;
        siVar.J = siVar.I;
        return this;
    }

    public wz1 flymeOSStatusBarFontColorInt(@ColorInt int i) {
        si siVar = this.p;
        siVar.I = i;
        siVar.J = i;
        return this;
    }

    public wz1 fullScreen(boolean z) {
        this.p.h = z;
        return this;
    }

    public int g() {
        return this.F;
    }

    public si getBarParams() {
        return this.p;
    }

    public wz1 getTag(String str) {
        if (isEmpty(str)) {
            throw new IllegalArgumentException("tag不能为空");
        }
        si siVar = (si) this.y.get(str);
        if (siVar != null) {
            this.p = siVar.clone();
        }
        return this;
    }

    public int h() {
        return this.E;
    }

    public Fragment i() {
        return this.b;
    }

    public void init() {
        if (this.p.Q) {
            updateBarParams();
            p();
            fitsWindows();
            fitsKeyboard();
            transformView();
            this.A = true;
        }
    }

    public Window j() {
        return this.e;
    }

    public boolean k() {
        return this.A;
    }

    public wz1 keyboardEnable(boolean z) {
        return keyboardEnable(z, this.p.M);
    }

    public wz1 keyboardMode(int i) {
        this.p.M = i;
        return this;
    }

    public boolean l() {
        return this.k;
    }

    public void m(Configuration configuration) {
        if (!f43.isEMUI3_x()) {
            fitsWindows();
        } else if (this.A && !this.j && this.p.O) {
            init();
        } else {
            fitsWindows();
        }
    }

    public void n() {
        wz1 wz1Var;
        cancelListener();
        if (this.l && (wz1Var = this.h) != null) {
            si siVar = wz1Var.p;
            siVar.L = wz1Var.C;
            if (siVar.j != BarHide.FLAG_SHOW_BAR) {
                wz1Var.p();
            }
        }
        this.A = false;
    }

    public wz1 navigationBarAlpha(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.f = f;
        siVar.g = f;
        return this;
    }

    public wz1 navigationBarColor(@ColorRes int i) {
        return navigationBarColorInt(ContextCompat.getColor(this.a, i));
    }

    public wz1 navigationBarColorInt(@ColorInt int i) {
        this.p.b = i;
        return this;
    }

    public wz1 navigationBarColorTransform(@ColorRes int i) {
        return navigationBarColorTransformInt(ContextCompat.getColor(this.a, i));
    }

    public wz1 navigationBarColorTransformInt(@ColorInt int i) {
        this.p.y = i;
        return this;
    }

    public wz1 navigationBarDarkIcon(boolean z) {
        return navigationBarDarkIcon(z, 0.2f);
    }

    public wz1 navigationBarEnable(boolean z) {
        this.p.N = z;
        return this;
    }

    public wz1 navigationBarWithEMUI3Enable(boolean z) {
        if (f43.isEMUI3_x()) {
            si siVar = this.p;
            siVar.P = z;
            siVar.O = z;
        }
        return this;
    }

    public wz1 navigationBarWithKitkatEnable(boolean z) {
        this.p.O = z;
        return this;
    }

    public void o() {
        if (this.j || !this.A || this.p == null) {
            return;
        }
        if (f43.isEMUI3_x() && this.p.P) {
            init();
        } else if (this.p.j != BarHide.FLAG_SHOW_BAR) {
            p();
        }
    }

    @Override // defpackage.xz1, defpackage.z53
    public void onNavigationBarChange(boolean z) {
        View viewFindViewById = this.f.findViewById(qb0.b);
        if (viewFindViewById != null) {
            this.r = new ri(this.a);
            int paddingBottom = this.g.getPaddingBottom();
            int paddingRight = this.g.getPaddingRight();
            if (z) {
                viewFindViewById.setVisibility(0);
                if (!checkFitsSystemWindows(this.f.findViewById(R.id.content))) {
                    if (this.u == 0) {
                        this.u = this.r.b();
                    }
                    if (this.v == 0) {
                        this.v = this.r.c();
                    }
                    if (!this.p.i) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewFindViewById.getLayoutParams();
                        if (this.r.f()) {
                            layoutParams.gravity = 80;
                            paddingBottom = this.u;
                            layoutParams.height = paddingBottom;
                            if (this.p.h) {
                                paddingBottom = 0;
                            }
                            paddingRight = 0;
                        } else {
                            layoutParams.gravity = GravityCompat.END;
                            int i = this.v;
                            layoutParams.width = i;
                            if (this.p.h) {
                                i = 0;
                            }
                            paddingRight = i;
                            paddingBottom = 0;
                        }
                        viewFindViewById.setLayoutParams(layoutParams);
                    }
                }
                setPadding(0, this.g.getPaddingTop(), paddingRight, paddingBottom);
            }
            viewFindViewById.setVisibility(8);
            paddingBottom = 0;
            paddingRight = 0;
            setPadding(0, this.g.getPaddingTop(), paddingRight, paddingBottom);
        }
    }

    public void p() {
        int navigationIconDark = 256;
        if (f43.isEMUI3_x()) {
            initBarBelowLOLLIPOP();
        } else {
            fitsNotchScreen();
            navigationIconDark = setNavigationIconDark(setStatusBarDarkFont(initBarAboveLOLLIPOP(256)));
        }
        this.f.setSystemUiVisibility(hideBar(navigationIconDark));
        setSpecialBarDarkMode();
        if (this.p.R != null) {
            c03.b().c(this.a.getApplication());
        }
    }

    public wz1 removeSupportAllView() {
        if (this.p.z.size() != 0) {
            this.p.z.clear();
        }
        return this;
    }

    public wz1 removeSupportView(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View参数不能为空");
        }
        Map map = (Map) this.p.z.get(view);
        if (map != null && map.size() != 0) {
            this.p.z.remove(view);
        }
        return this;
    }

    public wz1 reset() {
        this.p = new si();
        this.z = 0;
        return this;
    }

    @Override // java.lang.Runnable
    public void run() {
        postFitsWindowsBelowLOLLIPOP();
    }

    public wz1 setOnBarListener(b53 b53Var) {
        if (b53Var == null) {
            this.p.getClass();
            return this;
        }
        this.p.getClass();
        this.p.getClass();
        return this;
    }

    public wz1 setOnKeyboardListener(@Nullable t53 t53Var) {
        this.p.getClass();
        this.p.getClass();
        return this;
    }

    public wz1 setOnNavigationBarListener(z53 z53Var) {
        if (z53Var != null) {
            si siVar = this.p;
            if (siVar.R == null) {
                siVar.R = z53Var;
                c03.b().a(this.p.R);
                return this;
            }
        } else if (this.p.R != null) {
            c03.b().d(this.p.R);
            this.p.R = null;
        }
        return this;
    }

    public wz1 statusBarAlpha(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.d = f;
        siVar.e = f;
        return this;
    }

    public wz1 statusBarColor(@ColorRes int i) {
        return statusBarColorInt(ContextCompat.getColor(this.a, i));
    }

    public wz1 statusBarColorInt(@ColorInt int i) {
        this.p.a = i;
        return this;
    }

    public wz1 statusBarColorTransform(@ColorRes int i) {
        return statusBarColorTransformInt(ContextCompat.getColor(this.a, i));
    }

    public wz1 statusBarColorTransformEnable(boolean z) {
        this.p.w = z;
        return this;
    }

    public wz1 statusBarColorTransformInt(@ColorInt int i) {
        this.p.x = i;
        return this;
    }

    public wz1 statusBarDarkFont(boolean z) {
        return statusBarDarkFont(z, 0.2f);
    }

    public wz1 statusBarView(View view) {
        if (view != null) {
            this.p.G = view;
            if (this.z == 0) {
                this.z = 3;
            }
        }
        return this;
    }

    public wz1 supportActionBar(boolean z) {
        this.p.K = z;
        return this;
    }

    public wz1 titleBar(View view) {
        return view == null ? this : titleBar(view, true);
    }

    public wz1 titleBarMarginTop(@IdRes int i) {
        Fragment fragment = this.b;
        if (fragment != null && fragment.getView() != null) {
            return titleBarMarginTop(this.b.getView().findViewById(i));
        }
        android.app.Fragment fragment2 = this.c;
        return (fragment2 == null || fragment2.getView() == null) ? titleBarMarginTop(this.a.findViewById(i)) : titleBarMarginTop(this.c.getView().findViewById(i));
    }

    public wz1 transparentBar() {
        si siVar = this.p;
        siVar.a = 0;
        siVar.b = 0;
        siVar.h = true;
        return this;
    }

    public wz1 transparentNavigationBar() {
        si siVar = this.p;
        siVar.b = 0;
        siVar.h = true;
        return this;
    }

    public wz1 transparentStatusBar() {
        this.p.a = 0;
        return this;
    }

    public wz1 viewAlpha(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        this.p.A = f;
        return this;
    }

    public static void destroy(@NonNull Fragment fragment, boolean z) {
        getRetriever().destroy(fragment, z);
    }

    public static boolean hasNotchScreen(@NonNull Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return hasNotchScreen(fragment.getActivity());
    }

    public static void setFitsSystemWindows(Activity activity) {
        setFitsSystemWindows(activity, true);
    }

    public static wz1 with(@NonNull Fragment fragment) {
        return getRetriever().get(fragment, false);
    }

    public wz1 addViewSupportTransformColor(View view, @ColorRes int i) {
        return addViewSupportTransformColorInt(view, ContextCompat.getColor(this.a, i));
    }

    public wz1 autoDarkModeEnable(boolean z, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.p = z;
        siVar.u = f;
        siVar.r = z;
        siVar.v = f;
        return this;
    }

    public wz1 autoNavigationBarDarkModeEnable(boolean z, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.r = z;
        siVar.v = f;
        return this;
    }

    public wz1 autoStatusBarDarkModeEnable(boolean z, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.p = z;
        siVar.u = f;
        return this;
    }

    public wz1 barColor(@ColorRes int i, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return barColorInt(ContextCompat.getColor(this.a, i), i);
    }

    public wz1 barColorTransform(String str) {
        return barColorTransformInt(Color.parseColor(str));
    }

    public wz1 fitsSystemWindowsInt(boolean z, @ColorInt int i, @ColorInt int i2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.E = z;
        siVar.B = i;
        siVar.C = i2;
        siVar.D = f;
        if (!z) {
            this.z = 0;
        } else if (this.z == 0) {
            this.z = 4;
        }
        this.g.setBackgroundColor(ColorUtils.blendARGB(i, i2, f));
        return this;
    }

    public wz1 hideBar(BarHide barHide) {
        this.p.j = barHide;
        if (f43.isEMUI3_x()) {
            si siVar = this.p;
            BarHide barHide2 = siVar.j;
            siVar.i = barHide2 == BarHide.FLAG_HIDE_NAVIGATION_BAR || barHide2 == BarHide.FLAG_HIDE_BAR;
        }
        return this;
    }

    public wz1 keyboardEnable(boolean z, int i) {
        si siVar = this.p;
        siVar.L = z;
        siVar.M = i;
        this.C = z;
        return this;
    }

    public wz1 navigationBarColor(@ColorRes int i, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return navigationBarColorInt(ContextCompat.getColor(this.a, i), f);
    }

    public wz1 navigationBarColorInt(@ColorInt int i, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.b = i;
        siVar.f = f;
        return this;
    }

    public wz1 navigationBarColorTransform(String str) {
        return navigationBarColorTransformInt(Color.parseColor(str));
    }

    public wz1 navigationBarDarkIcon(boolean z, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        this.p.l = z;
        if (z && !isSupportNavigationIconDark()) {
            this.p.f = f;
            return this;
        }
        si siVar = this.p;
        siVar.f = siVar.g;
        return this;
    }

    public wz1 statusBarColor(@ColorRes int i, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return statusBarColorInt(ContextCompat.getColor(this.a, i), f);
    }

    public wz1 statusBarColorInt(@ColorInt int i, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.a = i;
        siVar.d = f;
        return this;
    }

    public wz1 statusBarColorTransform(String str) {
        return statusBarColorTransformInt(Color.parseColor(str));
    }

    public wz1 statusBarDarkFont(boolean z, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        this.p.k = z;
        if (z && !isSupportStatusBarDarkFont()) {
            this.p.d = f;
            return this;
        }
        si siVar = this.p;
        siVar.I = siVar.J;
        siVar.d = siVar.e;
        return this;
    }

    public wz1 titleBar(View view, boolean z) {
        if (view == null) {
            return this;
        }
        if (this.z == 0) {
            this.z = 1;
        }
        si siVar = this.p;
        siVar.F = view;
        siVar.w = z;
        return this;
    }

    public static void destroy(@NonNull Activity activity, @NonNull Dialog dialog) {
        getRetriever().destroy(activity, dialog);
    }

    @TargetApi(14)
    public static int getActionBarHeight(@NonNull Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getActionBarHeight(fragment.getActivity());
    }

    @TargetApi(14)
    public static int getNavigationBarHeight(@NonNull Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getNavigationBarHeight(fragment.getActivity());
    }

    @TargetApi(14)
    public static int getNavigationBarWidth(@NonNull Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getNavigationBarWidth(fragment.getActivity());
    }

    public static int getNotchHeight(@NonNull Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getNotchHeight(fragment.getActivity());
    }

    @TargetApi(14)
    public static int getStatusBarHeight(@NonNull Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getStatusBarHeight(fragment.getActivity());
    }

    @TargetApi(14)
    public static boolean hasNavigationBar(@NonNull Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return hasNavigationBar(fragment.getActivity());
    }

    @TargetApi(14)
    public static boolean isNavigationAtBottom(@NonNull Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return isNavigationAtBottom(fragment.getActivity());
    }

    public static void setFitsSystemWindows(Fragment fragment, boolean z) {
        if (fragment == null) {
            return;
        }
        setFitsSystemWindows(fragment.getActivity(), z);
    }

    public static wz1 with(@NonNull Fragment fragment, boolean z) {
        return getRetriever().get(fragment, z);
    }

    public wz1 addViewSupportTransformColor(View view, @ColorRes int i, @ColorRes int i2) {
        return addViewSupportTransformColorInt(view, ContextCompat.getColor(this.a, i), ContextCompat.getColor(this.a, i2));
    }

    public wz1 barColor(@ColorRes int i, @ColorRes int i2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return barColorInt(ContextCompat.getColor(this.a, i), ContextCompat.getColor(this.a, i2), f);
    }

    public wz1 barColorInt(@ColorInt int i, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.a = i;
        siVar.b = i;
        siVar.d = f;
        siVar.f = f;
        return this;
    }

    public wz1 flymeOSStatusBarFontColor(String str) {
        this.p.I = Color.parseColor(str);
        si siVar = this.p;
        siVar.J = siVar.I;
        return this;
    }

    public wz1 navigationBarColor(@ColorRes int i, @ColorRes int i2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return navigationBarColorInt(ContextCompat.getColor(this.a, i), ContextCompat.getColor(this.a, i2), f);
    }

    public wz1 statusBarColor(@ColorRes int i, @ColorRes int i2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return statusBarColorInt(ContextCompat.getColor(this.a, i), ContextCompat.getColor(this.a, i2), f);
    }

    public static boolean hasNotchScreen(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return hasNotchScreen(fragment.getActivity());
    }

    public static void setFitsSystemWindows(Fragment fragment) {
        if (fragment == null) {
            return;
        }
        setFitsSystemWindows(fragment.getActivity());
    }

    public static wz1 with(@NonNull android.app.Fragment fragment) {
        return getRetriever().get(fragment, false);
    }

    public wz1 navigationBarColorInt(@ColorInt int i, @ColorInt int i2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.b = i;
        siVar.y = i2;
        siVar.f = f;
        return this;
    }

    public wz1 statusBarColorInt(@ColorInt int i, @ColorInt int i2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.a = i;
        siVar.x = i2;
        siVar.d = f;
        return this;
    }

    public wz1 statusBarView(@IdRes int i) {
        return statusBarView(this.a.findViewById(i));
    }

    @TargetApi(14)
    public static int getActionBarHeight(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getActionBarHeight(fragment.getActivity());
    }

    @TargetApi(14)
    public static int getNavigationBarHeight(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getNavigationBarHeight(fragment.getActivity());
    }

    @TargetApi(14)
    public static int getNavigationBarWidth(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getNavigationBarWidth(fragment.getActivity());
    }

    public static int getNotchHeight(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getNotchHeight(fragment.getActivity());
    }

    @TargetApi(14)
    public static int getStatusBarHeight(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return 0;
        }
        return getStatusBarHeight(fragment.getActivity());
    }

    @TargetApi(14)
    public static boolean hasNavigationBar(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return hasNavigationBar(fragment.getActivity());
    }

    @TargetApi(14)
    public static boolean isNavigationAtBottom(@NonNull android.app.Fragment fragment) {
        if (fragment.getActivity() == null) {
            return false;
        }
        return isNavigationAtBottom(fragment.getActivity());
    }

    public static void setFitsSystemWindows(android.app.Fragment fragment, boolean z) {
        if (fragment == null) {
            return;
        }
        setFitsSystemWindows(fragment.getActivity(), z);
    }

    public static wz1 with(@NonNull android.app.Fragment fragment, boolean z) {
        return getRetriever().get(fragment, z);
    }

    public wz1 addViewSupportTransformColorInt(View view, @ColorInt int i, @ColorInt int i2) {
        if (view != null) {
            HashMap map = new HashMap();
            map.put(Integer.valueOf(i), Integer.valueOf(i2));
            this.p.z.put(view, map);
            return this;
        }
        throw new IllegalArgumentException("View参数不能为空");
    }

    public wz1 fitsSystemWindows(boolean z, @ColorRes int i) {
        return fitsSystemWindowsInt(z, ContextCompat.getColor(this.a, i));
    }

    public wz1 statusBarView(@IdRes int i, View view) {
        return statusBarView(view.findViewById(i));
    }

    public static boolean hasNotchScreen(@NonNull View view) {
        return f23.hasNotchScreen(view);
    }

    public static void setFitsSystemWindows(android.app.Fragment fragment) {
        if (fragment == null) {
            return;
        }
        setFitsSystemWindows(fragment.getActivity());
    }

    public static wz1 with(@NonNull DialogFragment dialogFragment) {
        return getRetriever().get((Fragment) dialogFragment, false);
    }

    public wz1 barColor(String str) {
        return barColorInt(Color.parseColor(str));
    }

    public wz1 fitsSystemWindows(boolean z, @ColorRes int i, @ColorRes int i2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return fitsSystemWindowsInt(z, ContextCompat.getColor(this.a, i), ContextCompat.getColor(this.a, i2), f);
    }

    public wz1 navigationBarColor(String str) {
        return navigationBarColorInt(Color.parseColor(str));
    }

    public wz1 statusBarColor(String str) {
        return statusBarColorInt(Color.parseColor(str));
    }

    public wz1 titleBar(@IdRes int i) {
        return titleBar(i, true);
    }

    public wz1 titleBarMarginTop(@IdRes int i, View view) {
        return titleBarMarginTop(view.findViewById(i));
    }

    private static void setFitsSystemWindows(View view, boolean z) {
        if (view == null) {
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup instanceof DrawerLayout) {
                setFitsSystemWindows(viewGroup.getChildAt(0), z);
                return;
            } else {
                viewGroup.setFitsSystemWindows(z);
                viewGroup.setClipToPadding(true);
                return;
            }
        }
        view.setFitsSystemWindows(z);
    }

    public static wz1 with(@NonNull android.app.DialogFragment dialogFragment) {
        return getRetriever().get((android.app.Fragment) dialogFragment, false);
    }

    public wz1 addViewSupportTransformColor(View view, String str) {
        return addViewSupportTransformColorInt(view, Color.parseColor(str));
    }

    public wz1 barColor(String str, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return barColorInt(Color.parseColor(str), f);
    }

    public wz1 barColorInt(@ColorInt int i, @ColorInt int i2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        si siVar = this.p;
        siVar.a = i;
        siVar.b = i;
        siVar.x = i2;
        siVar.y = i2;
        siVar.d = f;
        siVar.f = f;
        return this;
    }

    public wz1 navigationBarColor(String str, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return navigationBarColorInt(Color.parseColor(str), f);
    }

    public wz1 statusBarColor(String str, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return statusBarColorInt(Color.parseColor(str), f);
    }

    public wz1 titleBar(@IdRes int i, boolean z) {
        Fragment fragment = this.b;
        if (fragment != null && fragment.getView() != null) {
            return titleBar(this.b.getView().findViewById(i), z);
        }
        android.app.Fragment fragment2 = this.c;
        if (fragment2 != null && fragment2.getView() != null) {
            return titleBar(this.c.getView().findViewById(i), z);
        }
        return titleBar(this.a.findViewById(i), z);
    }

    public wz1 titleBarMarginTop(View view) {
        if (view == null) {
            return this;
        }
        if (this.z == 0) {
            this.z = 2;
        }
        this.p.F = view;
        return this;
    }

    public static wz1 with(@NonNull Activity activity, @NonNull Dialog dialog) {
        return getRetriever().get(activity, dialog);
    }

    public wz1 addViewSupportTransformColor(View view, String str, String str2) {
        return addViewSupportTransformColorInt(view, Color.parseColor(str), Color.parseColor(str2));
    }

    public wz1 barColor(String str, String str2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return barColorInt(Color.parseColor(str), Color.parseColor(str2), f);
    }

    public wz1 navigationBarColor(String str, String str2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return navigationBarColorInt(Color.parseColor(str), Color.parseColor(str2), f);
    }

    public wz1 statusBarColor(String str, String str2, @FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, to = 1.0d) float f) {
        return statusBarColorInt(Color.parseColor(str), Color.parseColor(str2), f);
    }

    public static void setStatusBarView(Activity activity, View... viewArr) {
        setStatusBarView(activity, getStatusBarHeight(activity), viewArr);
    }

    public static void setStatusBarView(Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setStatusBarView(fragment.getActivity(), i, viewArr);
    }

    public static void setStatusBarView(Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setStatusBarView(fragment.getActivity(), viewArr);
    }

    public wz1 titleBar(@IdRes int i, View view) {
        return titleBar(view.findViewById(i), true);
    }

    public static void setStatusBarView(android.app.Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setStatusBarView(fragment.getActivity(), i, viewArr);
    }

    public static void setTitleBarMarginTop(Activity activity, View... viewArr) {
        setTitleBarMarginTop(activity, getStatusBarHeight(activity), viewArr);
    }

    public wz1 titleBar(@IdRes int i, View view, boolean z) {
        return titleBar(view.findViewById(i), z);
    }

    public static void setStatusBarView(android.app.Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setStatusBarView(fragment.getActivity(), viewArr);
    }

    public static void setTitleBarMarginTop(Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setTitleBarMarginTop(fragment.getActivity(), i, viewArr);
    }

    public static void setTitleBar(Activity activity, View... viewArr) {
        setTitleBar(activity, getStatusBarHeight(activity), viewArr);
    }

    public static void setTitleBarMarginTop(Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setTitleBarMarginTop(fragment.getActivity(), viewArr);
    }

    public static void setTitleBar(Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setTitleBar(fragment.getActivity(), i, viewArr);
    }

    public static void setTitleBarMarginTop(android.app.Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setTitleBarMarginTop(fragment.getActivity(), i, viewArr);
    }

    public static void setTitleBar(Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setTitleBar(fragment.getActivity(), viewArr);
    }

    public static void setTitleBarMarginTop(android.app.Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setTitleBarMarginTop(fragment.getActivity(), viewArr);
    }

    public static void setTitleBar(android.app.Fragment fragment, int i, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setTitleBar(fragment.getActivity(), i, viewArr);
    }

    public wz1(Fragment fragment) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.x = null;
        this.y = new HashMap();
        this.z = 0;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = 0;
        this.E = 0;
        this.F = 0;
        this.G = 0;
        this.j = true;
        this.a = fragment.getActivity();
        this.b = fragment;
        checkInitWithActivity();
        initCommonParameter(this.a.getWindow());
    }

    public static void setTitleBar(android.app.Fragment fragment, View... viewArr) {
        if (fragment == null) {
            return;
        }
        setTitleBar(fragment.getActivity(), viewArr);
    }

    public wz1(android.app.Fragment fragment) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.x = null;
        this.y = new HashMap();
        this.z = 0;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = 0;
        this.E = 0;
        this.F = 0;
        this.G = 0;
        this.j = true;
        this.a = fragment.getActivity();
        this.c = fragment;
        checkInitWithActivity();
        initCommonParameter(this.a.getWindow());
    }

    public wz1(DialogFragment dialogFragment) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.x = null;
        this.y = new HashMap();
        this.z = 0;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = 0;
        this.E = 0;
        this.F = 0;
        this.G = 0;
        this.l = true;
        this.k = true;
        this.a = dialogFragment.getActivity();
        this.b = dialogFragment;
        this.d = dialogFragment.getDialog();
        checkInitWithActivity();
        initCommonParameter(this.d.getWindow());
    }

    public wz1(android.app.DialogFragment dialogFragment) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.x = null;
        this.y = new HashMap();
        this.z = 0;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = 0;
        this.E = 0;
        this.F = 0;
        this.G = 0;
        this.l = true;
        this.k = true;
        this.a = dialogFragment.getActivity();
        this.c = dialogFragment;
        this.d = dialogFragment.getDialog();
        checkInitWithActivity();
        initCommonParameter(this.d.getWindow());
    }

    public wz1(Activity activity, Dialog dialog) {
        this.i = false;
        this.j = false;
        this.k = false;
        this.l = false;
        this.u = 0;
        this.v = 0;
        this.w = 0;
        this.x = null;
        this.y = new HashMap();
        this.z = 0;
        this.A = false;
        this.B = false;
        this.C = false;
        this.D = 0;
        this.E = 0;
        this.F = 0;
        this.G = 0;
        this.l = true;
        this.a = activity;
        this.d = dialog;
        checkInitWithActivity();
        initCommonParameter(this.d.getWindow());
    }
}
