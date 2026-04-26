package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import com.lxj.xpopup.R$style;
import com.lxj.xpopup.core.BasePopupView;

/* JADX INFO: loaded from: classes2.dex */
public class eh1 extends Dialog {
    public BasePopupView a;

    public eh1(@NonNull Context context) {
        super(context, R$style._XPopup_TransparentDialog);
    }

    private int getNavigationBarColor() {
        int i = this.a.a.v;
        return i == 0 ? jb5.getNavigationBarColor() : i;
    }

    private String getResNameById(int i) {
        try {
            return getContext().getResources().getResourceEntryName(i);
        } catch (Exception unused) {
            return "";
        }
    }

    private void setStatusBarLightMode() {
        if (!this.a.a.t.booleanValue()) {
            getWindow().getDecorView().setSystemUiVisibility(((ViewGroup) getWindow().getDecorView()).getSystemUiVisibility() | 1284);
            return;
        }
        int i = this.a.a.x;
        if (i == 0) {
            i = jb5.f;
        }
        if (i != 0) {
            View decorView = getWindow().getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(i > 0 ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
            getWindow().setStatusBarColor(this.a.a.O);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isFuckVIVORoom()) {
            motionEvent.setLocation(motionEvent.getX(), motionEvent.getY() + nb5.getStatusBarHeight());
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void hideNavigationBar() {
        ViewGroup viewGroup = (ViewGroup) getWindow().getDecorView();
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            int id = childAt.getId();
            if (id != -1 && "navigationBarBackground".equals(getResNameById(id))) {
                childAt.setVisibility(4);
            }
        }
        viewGroup.setSystemUiVisibility(viewGroup.getSystemUiVisibility() | 4610);
    }

    public boolean isFuckVIVORoom() {
        int i;
        String str = Build.MODEL;
        return ch1.isVivo() && ((i = Build.VERSION.SDK_INT) == 26 || i == 27) && (str.contains("Y") || str.contains("y"));
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        BasePopupView basePopupView;
        sj3 sj3Var;
        super.onCreate(bundle);
        if (getWindow() == null || (basePopupView = this.a) == null || (sj3Var = basePopupView.a) == null) {
            return;
        }
        if (sj3Var.G) {
            if (Build.VERSION.SDK_INT >= 26) {
                getWindow().setType(2038);
            } else {
                getWindow().setType(2003);
            }
        }
        if (this.a.a.L) {
            getWindow().addFlags(128);
        }
        getWindow().setBackgroundDrawable(null);
        getWindow().getDecorView().setPadding(0, 0, 0, 0);
        getWindow().setFlags(16777216, 16777216);
        getWindow().setSoftInputMode(16);
        getWindow().getDecorView().setSystemUiVisibility(1280);
        getWindow().setLayout(-1, -1);
        boolean z = getContext().getResources().getConfiguration().orientation == 1;
        if (isFuckVIVORoom() && z) {
            getWindow().setLayout(nb5.getAppWidth(getContext()), Math.max(nb5.getAppHeight(getContext()), nb5.getScreenHeight(getContext())));
            getWindow().getDecorView().setTranslationY(-nb5.getStatusBarHeight());
        }
        setWindowFlag(201326592, false);
        getWindow().setStatusBarColor(0);
        int navigationBarColor = getNavigationBarColor();
        if (navigationBarColor != 0) {
            getWindow().setNavigationBarColor(navigationBarColor);
        }
        getWindow().addFlags(Integer.MIN_VALUE);
        if (!this.a.a.u.booleanValue()) {
            hideNavigationBar();
        }
        if (!this.a.a.C) {
            getWindow().setFlags(8, 8);
        }
        setStatusBarLightMode();
        setNavBarLightMode();
        BasePopupView basePopupView2 = this.a;
        setContentView(basePopupView2, basePopupView2.getLayoutParams());
    }

    public eh1 setContent(BasePopupView basePopupView) {
        if (basePopupView.getParent() != null) {
            ((ViewGroup) basePopupView.getParent()).removeView(basePopupView);
        }
        this.a = basePopupView;
        return this;
    }

    public void setNavBarLightMode() {
        int i = this.a.a.w;
        if (i == 0) {
            i = jb5.g;
        }
        if (Build.VERSION.SDK_INT < 26 || i == 0) {
            return;
        }
        View decorView = getWindow().getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(i > 0 ? systemUiVisibility | 16 : systemUiVisibility & (-17));
    }

    public void setWindowFlag(int i, boolean z) {
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        if (z) {
            attributes.flags = i | attributes.flags;
        } else {
            attributes.flags = (~i) & attributes.flags;
        }
        getWindow().setAttributes(attributes);
    }
}
