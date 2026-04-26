package com.nadaai.aippy.ui.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import defpackage.pf2;

/* JADX INFO: loaded from: classes3.dex */
public class NoScrollWebView extends WebView {
    public float a;
    public float b;
    public boolean c;
    public boolean d;
    public volatile boolean e;
    public volatile boolean f;

    public NoScrollWebView(Context context) {
        super(context);
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = true;
        init();
    }

    private boolean callSuperOnTouchEvent(MotionEvent motionEvent) {
        if (!this.e && this.f && isAttachedToWindow() && isWebViewHandlerValid()) {
            try {
                boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
                if (zOnTouchEvent) {
                    return zOnTouchEvent;
                }
                return true;
            } catch (Exception e) {
                pf2.e("NoScrollWebView: callSuperOnTouchEvent error: " + e.getMessage(), e);
            } catch (Throwable th) {
                pf2.e("NoScrollWebView: callSuperOnTouchEvent fatal error: " + th.getMessage(), th);
                return true;
            }
        }
        return true;
    }

    private boolean handleActionDown(MotionEvent motionEvent) {
        this.a = motionEvent.getY();
        this.b = motionEvent.getX();
        this.c = false;
        try {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
        } catch (Exception e) {
            pf2.e("NoScrollWebView: handleActionDown error: " + e.getMessage(), e);
        }
        return callSuperOnTouchEvent(motionEvent);
    }

    private boolean handleActionMove(MotionEvent motionEvent) {
        float fAbs = Math.abs(motionEvent.getY() - this.a);
        float fAbs2 = Math.abs(motionEvent.getX() - this.b);
        if (fAbs > 10.0f || fAbs2 > 10.0f) {
            this.c = true;
            try {
                if (getParent() != null) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
            } catch (Exception e) {
                pf2.e("NoScrollWebView: handleActionMove error: " + e.getMessage(), e);
            }
        }
        return callSuperOnTouchEvent(motionEvent);
    }

    private boolean handleActionUp(MotionEvent motionEvent) {
        this.c = false;
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        return callSuperOnTouchEvent(motionEvent);
    }

    private void handleLoadingStateTouch(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.a = motionEvent.getY();
            this.b = motionEvent.getX();
            this.c = false;
            try {
                if (getParent() != null) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
            } catch (Exception e) {
                pf2.e("NoScrollWebView: handleLoadingStateTouch error: " + e.getMessage(), e);
            }
        }
    }

    private boolean handleNormalTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        try {
            if (action == 0) {
                return handleActionDown(motionEvent);
            }
            if (action != 1) {
                if (action == 2) {
                    return handleActionMove(motionEvent);
                }
                if (action != 3) {
                    return callSuperOnTouchEvent(motionEvent);
                }
            }
            return handleActionUp(motionEvent);
        } catch (Exception e) {
            pf2.e("NoScrollWebView: onTouchEvent error: " + e.getMessage(), e);
            return false;
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void init() {
        if (this.d) {
            setVerticalScrollBarEnabled(true);
            setHorizontalScrollBarEnabled(true);
            setOverScrollMode(1);
            setNestedScrollingEnabled(true);
            return;
        }
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setOverScrollMode(2);
        setNestedScrollingEnabled(false);
    }

    private boolean isWebViewHandlerValid() {
        try {
            if (getHandler() != null) {
                return getHandler().getLooper() != null;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private boolean isWebViewLoading() {
        try {
            if (getProgress() < 100 && getUrl() != null) {
                if (!getUrl().equals("about:blank")) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        if (this.d) {
            return super.canScrollHorizontally(i);
        }
        return false;
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i) {
        if (this.d) {
            return super.canScrollVertically(i);
        }
        return false;
    }

    @Override // android.webkit.WebView, android.view.View
    public int computeVerticalScrollExtent() {
        return this.d ? super.computeVerticalScrollExtent() : getHeight();
    }

    @Override // android.webkit.WebView, android.view.View
    public int computeVerticalScrollOffset() {
        if (this.d) {
            return super.computeVerticalScrollOffset();
        }
        return 0;
    }

    @Override // android.webkit.WebView, android.view.View
    public int computeVerticalScrollRange() {
        return this.d ? super.computeVerticalScrollRange() : getHeight();
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.e = true;
        this.f = false;
        try {
            super.destroy();
        } catch (Throwable th) {
            pf2.e("NoScrollWebView: destroy error: " + th.getMessage(), th);
        }
    }

    public void disableTouch() {
        this.f = false;
    }

    public void enableTouch() {
        if (this.e) {
            return;
        }
        this.f = true;
    }

    public boolean isAllowScrolling() {
        return this.d;
    }

    public boolean isDestroyingOrDestroyed() {
        return this.e || !this.f;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.e && this.f) {
            try {
                if (getParent() != null) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
            } catch (Exception e) {
                pf2.e("NoScrollWebView: onInterceptTouchEvent error: " + e.getMessage(), e);
            } catch (Throwable th) {
                pf2.e("NoScrollWebView: onInterceptTouchEvent fatal error: " + th.getMessage(), th);
            }
        }
        return true;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        if (this.d) {
            super.onOverScrolled(i, i2, z, z2);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState != null) {
            return new View.BaseSavedState(parcelableOnSaveInstanceState);
        }
        return null;
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.e || !this.f || !isAttachedToWindow() || getVisibility() != 0 || !isWebViewHandlerValid()) {
            return true;
        }
        try {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
        } catch (Exception e) {
            pf2.e("NoScrollWebView: requestDisallowInterceptTouchEvent error: " + e.getMessage(), e);
        }
        try {
            if (!isWebViewLoading()) {
                return callSuperOnTouchEvent(motionEvent);
            }
            handleLoadingStateTouch(motionEvent);
            return true;
        } catch (Exception e2) {
            pf2.e("NoScrollWebView: onTouchEvent error: " + e2.getMessage(), e2);
            return true;
        } catch (Throwable th) {
            pf2.e("NoScrollWebView: onTouchEvent fatal error: " + th.getMessage(), th);
            return true;
        }
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        if (this.d) {
            super.scrollBy(i, i2);
        } else {
            super.scrollBy(i, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
        if (this.d) {
            super.scrollTo(i, i2);
        } else {
            super.scrollTo(i, 0);
        }
    }

    public void setAllowScrolling(boolean z) {
        if (this.d != z) {
            this.d = z;
            init();
        }
    }

    public void setDestroying(boolean z) {
        this.e = z;
        if (z) {
            this.f = false;
        }
    }

    public NoScrollWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = true;
        init();
    }

    public NoScrollWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = true;
        init();
    }
}
