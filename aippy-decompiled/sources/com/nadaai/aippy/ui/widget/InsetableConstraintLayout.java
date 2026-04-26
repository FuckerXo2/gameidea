package com.nadaai.aippy.ui.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowInsets;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ac0;
import defpackage.b22;

/* JADX INFO: loaded from: classes3.dex */
public class InsetableConstraintLayout extends ConstraintLayout implements b22 {
    public ac0 a;

    public class a implements View.OnApplyWindowInsetsListener {
        public a() {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            InsetableConstraintLayout.this.fitInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
            return windowInsets;
        }
    }

    public InsetableConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fitInsets(int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            KeyEvent.Callback childAt = getChildAt(i5);
            if (childAt instanceof b22) {
                b22 b22Var = (b22) childAt;
                if (b22Var.fitInset()) {
                    b22Var.setInset(i, i2, i3, i4);
                }
            }
        }
    }

    @TargetApi(20)
    private void init(Context context) {
        setOnApplyWindowInsetsListener(new a());
        this.a = new ac0(this);
    }

    @Override // defpackage.b22
    public boolean fitInset() {
        return this.a.fitInset();
    }

    @Override // defpackage.b22
    public void setInset(int i, int i2, int i3, int i4) {
        this.a.setInset(i, i2, i3, i4);
    }

    public InsetableConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public InsetableConstraintLayout(Context context) {
        super(context);
        init(context);
    }
}
