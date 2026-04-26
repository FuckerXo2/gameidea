package defpackage;

import android.app.Activity;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsetsController;
import android.widget.FrameLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;

/* JADX INFO: loaded from: classes2.dex */
public final class uo4 {
    public static final int a = Color.parseColor("#0D0D0D");

    private uo4() {
    }

    public static /* synthetic */ WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.width = -1;
            layoutParams2.height = insets.bottom;
            layoutParams2.gravity = 80;
            view.setLayoutParams(layoutParams2);
        }
        return windowInsetsCompat;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.view.View addBottomBlackScrim(android.app.Activity r6) {
        /*
            r0 = 0
            if (r6 != 0) goto L4
            return r0
        L4:
            android.view.Window r1 = r6.getWindow()
            android.view.View r1 = r1.getDecorView()
            boolean r2 = r1 instanceof android.view.ViewGroup
            r3 = 0
            if (r2 == 0) goto L25
            r2 = r1
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            int r4 = r2.getChildCount()
            if (r4 <= 0) goto L25
            android.view.View r2 = r2.getChildAt(r3)
            boolean r4 = r2 instanceof android.widget.FrameLayout
            if (r4 == 0) goto L25
            android.widget.FrameLayout r2 = (android.widget.FrameLayout) r2
            goto L26
        L25:
            r2 = r0
        L26:
            r4 = -1
            if (r2 != 0) goto L5c
            r5 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r1 = r1.findViewById(r5)
            boolean r5 = r1 instanceof android.widget.FrameLayout
            if (r5 == 0) goto L38
            r2 = r1
            android.widget.FrameLayout r2 = (android.widget.FrameLayout) r2
            goto L5c
        L38:
            boolean r5 = r1 instanceof android.view.ViewGroup
            if (r5 == 0) goto L5c
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            android.view.View r0 = new android.view.View
            r0.<init>(r6)
            int r6 = defpackage.uo4.a
            r0.setBackgroundColor(r6)
            android.view.ViewGroup$LayoutParams r6 = new android.view.ViewGroup$LayoutParams
            r6.<init>(r4, r3)
            r0.setLayoutParams(r6)
            r1.addView(r0)
            so4 r6 = new so4
            r6.<init>()
            androidx.core.view.ViewCompat.setOnApplyWindowInsetsListener(r0, r6)
            return r0
        L5c:
            if (r2 != 0) goto L5f
            return r0
        L5f:
            android.view.View r0 = new android.view.View
            r0.<init>(r6)
            int r6 = defpackage.uo4.a
            r0.setBackgroundColor(r6)
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r6.<init>(r4, r3)
            r1 = 80
            r6.gravity = r1
            r0.setLayoutParams(r6)
            r2.addView(r0)
            to4 r6 = new to4
            r6.<init>()
            androidx.core.view.ViewCompat.setOnApplyWindowInsetsListener(r0, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uo4.addBottomBlackScrim(android.app.Activity):android.view.View");
    }

    public static wz1 applyDefault(wz1 wz1Var) {
        return applyDefault(wz1Var, false);
    }

    public static void applyDefaultToWindow(Activity activity) {
        applyDefaultToWindow(activity, false);
    }

    public static /* synthetic */ WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = insets.bottom;
        view.setLayoutParams(layoutParams);
        view.setTranslationY(-insets.bottom);
        return windowInsetsCompat;
    }

    public static void enableEdgeToEdge(Activity activity) {
        if (activity == null || activity.getWindow() == null) {
            return;
        }
        Window window = activity.getWindow();
        WindowCompat.setDecorFitsSystemWindows(window, false);
        window.setNavigationBarColor(a);
        WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(window, window.getDecorView());
        if (insetsController != null) {
            insetsController.setAppearanceLightNavigationBars(false);
        }
    }

    public static wz1 applyDefault(wz1 wz1Var, boolean z) {
        int i = a;
        return wz1Var.statusBarColorInt(i).navigationBarColorInt(i).statusBarDarkFont(z);
    }

    public static void applyDefaultToWindow(Activity activity, boolean z) {
        if (activity == null || activity.getWindow() == null) {
            return;
        }
        Window window = activity.getWindow();
        int i = a;
        window.setStatusBarColor(i);
        window.setNavigationBarColor(i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            window.setNavigationBarContrastEnforced(false);
        }
        View decorView = window.getDecorView();
        WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(window, decorView);
        if (insetsController != null) {
            insetsController.setAppearanceLightStatusBars(z);
            insetsController.setAppearanceLightNavigationBars(false);
        } else {
            if (i2 < 30) {
                int systemUiVisibility = decorView.getSystemUiVisibility();
                decorView.setSystemUiVisibility((z ? systemUiVisibility | 8192 : systemUiVisibility & (-8193)) & (-17));
                return;
            }
            WindowInsetsController insetsController2 = window.getInsetsController();
            if (insetsController2 != null) {
                insetsController2.setSystemBarsAppearance(z ? 8 : 0, 8);
                insetsController2.setSystemBarsAppearance(0, 16);
            }
        }
    }
}
