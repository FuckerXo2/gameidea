package com.scwang.smart.refresh.layout.simple;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import defpackage.jk4;
import defpackage.ov3;
import defpackage.rv3;
import defpackage.sv3;
import defpackage.tv3;
import defpackage.uv3;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SimpleComponent extends RelativeLayout implements ov3 {
    public View a;
    public jk4 b;
    public ov3 c;

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleComponent(View view) {
        this(view, view instanceof ov3 ? (ov3) view : null);
    }

    public boolean autoOpen(int i, float f, boolean z) {
        return false;
    }

    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return true;
        }
        return (obj instanceof ov3) && getView() == ((ov3) obj).getView();
    }

    @NonNull
    public jk4 getSpinnerStyle() {
        int i;
        jk4 jk4Var = this.b;
        if (jk4Var != null) {
            return jk4Var;
        }
        ov3 ov3Var = this.c;
        if (ov3Var != null && ov3Var != this) {
            return ov3Var.getSpinnerStyle();
        }
        View view = this.a;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof SmartRefreshLayout.k) {
                jk4 jk4Var2 = ((SmartRefreshLayout.k) layoutParams).b;
                this.b = jk4Var2;
                if (jk4Var2 != null) {
                    return jk4Var2;
                }
            }
            if (layoutParams != null && ((i = layoutParams.height) == 0 || i == -1)) {
                for (jk4 jk4Var3 : jk4.i) {
                    if (jk4Var3.c) {
                        this.b = jk4Var3;
                        return jk4Var3;
                    }
                }
            }
        }
        jk4 jk4Var4 = jk4.d;
        this.b = jk4Var4;
        return jk4Var4;
    }

    @NonNull
    public View getView() {
        View view = this.a;
        return view == null ? this : view;
    }

    public boolean isSupportHorizontalDrag() {
        ov3 ov3Var = this.c;
        return (ov3Var == null || ov3Var == this || !ov3Var.isSupportHorizontalDrag()) ? false : true;
    }

    public int onFinish(@NonNull uv3 uv3Var, boolean z) {
        ov3 ov3Var = this.c;
        if (ov3Var == null || ov3Var == this) {
            return 0;
        }
        return ov3Var.onFinish(uv3Var, z);
    }

    @Override // defpackage.ov3
    public void onHorizontalDrag(float f, int i, int i2) {
        ov3 ov3Var = this.c;
        if (ov3Var == null || ov3Var == this) {
            return;
        }
        ov3Var.onHorizontalDrag(f, i, i2);
    }

    public void onInitialized(@NonNull tv3 tv3Var, int i, int i2) {
        ov3 ov3Var = this.c;
        if (ov3Var != null && ov3Var != this) {
            ov3Var.onInitialized(tv3Var, i, i2);
            return;
        }
        View view = this.a;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof SmartRefreshLayout.k) {
                tv3Var.requestDrawBackgroundFor(this, ((SmartRefreshLayout.k) layoutParams).a);
            }
        }
    }

    public void onMoving(boolean z, float f, int i, int i2, int i3) {
        ov3 ov3Var = this.c;
        if (ov3Var == null || ov3Var == this) {
            return;
        }
        ov3Var.onMoving(z, f, i, i2, i3);
    }

    public void onReleased(@NonNull uv3 uv3Var, int i, int i2) {
        ov3 ov3Var = this.c;
        if (ov3Var == null || ov3Var == this) {
            return;
        }
        ov3Var.onReleased(uv3Var, i, i2);
    }

    public void onStartAnimator(@NonNull uv3 uv3Var, int i, int i2) {
        ov3 ov3Var = this.c;
        if (ov3Var == null || ov3Var == this) {
            return;
        }
        ov3Var.onStartAnimator(uv3Var, i, i2);
    }

    public void onStateChanged(@NonNull uv3 uv3Var, @NonNull RefreshState refreshState, @NonNull RefreshState refreshState2) {
        ov3 ov3Var = this.c;
        if (ov3Var == null || ov3Var == this) {
            return;
        }
        if ((this instanceof rv3) && (ov3Var instanceof sv3)) {
            if (refreshState.isFooter) {
                refreshState = refreshState.toHeader();
            }
            if (refreshState2.isFooter) {
                refreshState2 = refreshState2.toHeader();
            }
        } else if ((this instanceof sv3) && (ov3Var instanceof rv3)) {
            if (refreshState.isHeader) {
                refreshState = refreshState.toFooter();
            }
            if (refreshState2.isHeader) {
                refreshState2 = refreshState2.toFooter();
            }
        }
        ov3 ov3Var2 = this.c;
        if (ov3Var2 != null) {
            ov3Var2.onStateChanged(uv3Var, refreshState, refreshState2);
        }
    }

    @SuppressLint({"RestrictedApi"})
    public boolean setNoMoreData(boolean z) {
        ov3 ov3Var = this.c;
        return (ov3Var instanceof rv3) && ((rv3) ov3Var).setNoMoreData(z);
    }

    public void setPrimaryColors(@ColorInt int... iArr) {
        ov3 ov3Var = this.c;
        if (ov3Var == null || ov3Var == this) {
            return;
        }
        ov3Var.setPrimaryColors(iArr);
    }

    public SimpleComponent(View view, ov3 ov3Var) {
        super(view.getContext(), null, 0);
        this.a = view;
        this.c = ov3Var;
        if ((this instanceof rv3) && (ov3Var instanceof sv3) && ov3Var.getSpinnerStyle() == jk4.h) {
            ov3Var.getView().setScaleY(-1.0f);
            return;
        }
        if (this instanceof sv3) {
            ov3 ov3Var2 = this.c;
            if ((ov3Var2 instanceof rv3) && ov3Var2.getSpinnerStyle() == jk4.h) {
                ov3Var.getView().setScaleY(-1.0f);
            }
        }
    }

    public SimpleComponent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
