package com.just.agentweb;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingChildHelper;

/* JADX INFO: loaded from: classes2.dex */
public class NestedScrollAgentWebView extends AgentWebView implements NestedScrollingChild {
    public int g;
    public final int[] h;
    public final int[] i;
    public int j;
    public NestedScrollingChildHelper k;

    public NestedScrollAgentWebView(Context context) {
        super(context);
        this.h = new int[2];
        this.i = new int[2];
        init();
    }

    private void init() {
        this.k = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.k.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.k.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.k.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.k.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return this.k.hasNestedScrollingParent();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.k.isNestedScrollingEnabled();
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (actionMasked == 0) {
            this.j = 0;
        }
        int y = (int) motionEvent.getY();
        motionEvent.offsetLocation(0.0f, this.j);
        if (actionMasked == 0) {
            this.g = y;
            startNestedScroll(2);
            return super.onTouchEvent(motionEvent);
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int i = this.g - y;
                if (dispatchNestedPreScroll(0, i, this.i, this.h)) {
                    i -= this.i[1];
                    motionEventObtain.offsetLocation(0.0f, this.h[1]);
                    this.j += this.h[1];
                }
                this.g = y - this.h[1];
                int scrollY = getScrollY();
                int iMax = Math.max(0, scrollY + i) - scrollY;
                if (dispatchNestedScroll(0, iMax, 0, i - iMax, this.h)) {
                    int i2 = this.g;
                    int i3 = this.h[1];
                    this.g = i2 - i3;
                    motionEventObtain.offsetLocation(0.0f, i3);
                    this.j += this.h[1];
                }
                boolean zOnTouchEvent = super.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
                return zOnTouchEvent;
            }
            if (actionMasked != 3 && actionMasked != 5) {
                return false;
            }
        }
        stopNestedScroll();
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z) {
        this.k.setNestedScrollingEnabled(z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return this.k.startNestedScroll(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        this.k.stopNestedScroll();
    }

    public NestedScrollAgentWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = new int[2];
        this.i = new int[2];
        init();
    }
}
