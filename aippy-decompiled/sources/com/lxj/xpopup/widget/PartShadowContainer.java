package com.lxj.xpopup.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.d53;
import defpackage.nb5;

/* JADX INFO: loaded from: classes2.dex */
public class PartShadowContainer extends FrameLayout {
    public boolean isDismissOnTouchOutside;
    private d53 listener;
    private float x;
    private float y;

    public PartShadowContainer(@NonNull Context context) {
        super(context);
        this.isDismissOnTouchOutside = true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        d53 d53Var;
        View childAt = getChildAt(0);
        int[] iArr = new int[2];
        childAt.getLocationInWindow(iArr);
        int i = iArr[0];
        if (!nb5.isInRect(motionEvent.getRawX(), motionEvent.getRawY(), new Rect(i, iArr[1], childAt.getMeasuredWidth() + i, iArr[1] + childAt.getMeasuredHeight()))) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.x = motionEvent.getX();
                this.y = motionEvent.getY();
            } else if (action == 1 || action == 2 || action == 3) {
                if (((float) Math.sqrt(Math.pow(motionEvent.getX() - this.x, 2.0d) + Math.pow(motionEvent.getY() - this.y, 2.0d))) < ViewConfiguration.get(getContext()).getScaledTouchSlop() && this.isDismissOnTouchOutside && (d53Var = this.listener) != null) {
                    d53Var.onClickOutside();
                }
                this.x = 0.0f;
                this.y = 0.0f;
            }
        }
        return true;
    }

    public void setOnClickOutsideListener(d53 d53Var) {
        this.listener = d53Var;
    }

    public PartShadowContainer(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PartShadowContainer(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.isDismissOnTouchOutside = true;
    }
}
