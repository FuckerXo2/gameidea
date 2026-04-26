package com.nadaai.aippy.ui.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Scroller;
import androidx.core.widget.NestedScrollView;
import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: loaded from: classes3.dex */
public class PullZoomView extends NestedScrollView {
    public boolean A;
    public boolean B;
    public float a;
    public int b;
    public boolean c;
    public boolean d;
    public Scroller e;
    public boolean f;
    public boolean g;
    public ViewGroup.LayoutParams h;
    public int i;
    public View j;
    public View k;
    public View l;
    public float p;
    public float r;
    public float u;
    public float v;
    public int w;
    public int x;
    public c y;
    public b z;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            PullZoomView.this.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            if (PullZoomView.this.l != null) {
                PullZoomView pullZoomView = PullZoomView.this;
                pullZoomView.w = pullZoomView.l.getTop();
            }
        }
    }

    public static abstract class b {
        public void onPullZoom(int i, int i2) {
        }

        public void onZoomFinish() {
        }
    }

    public static abstract class c {
        public void onContentScroll(int i, int i2, int i3, int i4) {
        }

        public void onHeaderScroll(int i, int i2) {
        }

        public void onScroll(int i, int i2, int i3, int i4) {
        }
    }

    public PullZoomView(Context context) {
        this(context, null);
    }

    private void findTagViews(View view) {
        if (!(view instanceof ViewGroup)) {
            String str = (String) view.getTag();
            if (str != null) {
                if (FirebaseAnalytics.Param.CONTENT.equals(str) && this.l == null) {
                    this.l = view;
                }
                if ("header".equals(str) && this.j == null) {
                    this.j = view;
                }
                if ("zoom".equals(str) && this.k == null) {
                    this.k = view;
                    return;
                }
                return;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            String str2 = (String) childAt.getTag();
            if (str2 != null) {
                if (FirebaseAnalytics.Param.CONTENT.equals(str2) && this.l == null) {
                    this.l = childAt;
                }
                if ("header".equals(str2) && this.j == null) {
                    this.j = childAt;
                }
                if ("zoom".equals(str2) && this.k == null) {
                    this.k = childAt;
                }
            }
            if (childAt instanceof ViewGroup) {
                findTagViews(childAt);
            }
        }
    }

    private boolean isTop() {
        return getScrollY() <= 0;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (!this.e.computeScrollOffset()) {
            b bVar = this.z;
            if (bVar == null || !this.B) {
                return;
            }
            this.B = false;
            bVar.onZoomFinish();
            return;
        }
        this.B = true;
        this.h.height = this.e.getCurrY();
        this.j.setLayoutParams(this.h);
        b bVar2 = this.z;
        if (bVar2 != null) {
            bVar2.onPullZoom(this.i, this.h.height);
        }
        postInvalidateOnAnimation();
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.u = motionEvent.getX();
            this.v = motionEvent.getY();
        } else if (action == 2 && Math.abs(motionEvent.getY() - this.v) > this.x) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        c cVar;
        int i5;
        super.onScrollChanged(i, i2, i3, i4);
        c cVar2 = this.y;
        if (cVar2 != null) {
            cVar2.onScroll(i, i2, i3, i4);
        }
        if (i2 >= 0 && i2 <= (i5 = this.w)) {
            this.A = true;
            c cVar3 = this.y;
            if (cVar3 != null) {
                cVar3.onHeaderScroll(i2, i5);
            }
        } else if (this.A) {
            this.A = false;
            if (i2 < 0) {
                i2 = 0;
            }
            int i6 = this.w;
            if (i2 > i6) {
                i2 = i6;
            }
            c cVar4 = this.y;
            if (cVar4 != null) {
                cVar4.onHeaderScroll(i2, i6);
            }
        }
        int i7 = this.w;
        if (i2 >= i7 && (cVar = this.y) != null) {
            cVar.onContentScroll(i, i2 - i7, i3, i4 - i7);
        }
        if (this.c) {
            if (i2 < 0 || i2 > this.i) {
                View view = this.j;
                if (view != null) {
                    view.scrollTo(0, 0);
                    return;
                }
                return;
            }
            View view2 = this.j;
            if (view2 != null) {
                view2.scrollTo(0, -((int) (((double) i2) * 0.65d)));
            }
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        findTagViews(this);
        View view = this.j;
        if (view == null || this.k == null || this.l == null) {
            throw new IllegalStateException("content, header, zoom 都不允许为空,请在Xml布局中设置Tag，或者使用属性设置");
        }
        this.h = view.getLayoutParams();
        this.i = this.j.getMeasuredHeight();
        smoothScrollTo(0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0089  */
    @Override // androidx.core.widget.NestedScrollView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            r11 = this;
            boolean r0 = r11.d
            if (r0 != 0) goto L9
            boolean r12 = super.onTouchEvent(r12)
            return r12
        L9:
            float r0 = r12.getX()
            float r1 = r12.getY()
            int r2 = r12.getActionMasked()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto La7
            if (r2 == r4) goto L89
            r5 = 2
            if (r2 == r5) goto L23
            r0 = 3
            if (r2 == r0) goto L89
            goto Lb6
        L23:
            boolean r2 = r11.f
            if (r2 != 0) goto L36
            r11.p = r0
            r11.u = r0
            r11.r = r1
            r11.v = r1
            android.widget.Scroller r2 = r11.e
            r2.abortAnimation()
            r11.f = r4
        L36:
            float r2 = r11.u
            float r0 = r0 - r2
            float r0 = java.lang.Math.abs(r0)
            float r2 = r11.v
            float r2 = r1 - r2
            float r2 = java.lang.Math.abs(r2)
            float r5 = r11.r
            float r5 = r1 - r5
            r11.r = r1
            boolean r1 = r11.isTop()
            if (r1 == 0) goto Lb6
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 <= 0) goto Lb6
            int r0 = r11.x
            float r0 = (float) r0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 <= 0) goto Lb6
            android.view.ViewGroup$LayoutParams r0 = r11.h
            int r1 = r0.height
            float r1 = (float) r1
            float r2 = r11.a
            float r5 = r5 / r2
            float r1 = r1 + r5
            double r1 = (double) r1
            r5 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r1 = r1 + r5
            int r1 = (int) r1
            int r2 = r11.i
            if (r1 > r2) goto L72
            r11.g = r3
            r1 = r2
            goto L74
        L72:
            r11.g = r4
        L74:
            r0.height = r1
            android.view.View r1 = r11.j
            r1.setLayoutParams(r0)
            com.nadaai.aippy.ui.widget.PullZoomView$b r0 = r11.z
            if (r0 == 0) goto Lb6
            int r1 = r11.i
            android.view.ViewGroup$LayoutParams r2 = r11.h
            int r2 = r2.height
            r0.onPullZoom(r1, r2)
            goto Lb6
        L89:
            r11.f = r3
            boolean r0 = r11.g
            if (r0 == 0) goto Lb6
            android.widget.Scroller r5 = r11.e
            android.view.ViewGroup$LayoutParams r0 = r11.h
            int r7 = r0.height
            int r0 = r11.i
            int r0 = r7 - r0
            int r9 = -r0
            int r10 = r11.b
            r6 = 0
            r8 = 0
            r5.startScroll(r6, r7, r8, r9, r10)
            r11.g = r3
            r11.postInvalidateOnAnimation()
            goto Lb6
        La7:
            r11.p = r0
            r11.u = r0
            r11.r = r1
            r11.v = r1
            android.widget.Scroller r0 = r11.e
            r0.abortAnimation()
            r11.f = r4
        Lb6:
            boolean r0 = r11.g
            if (r0 != 0) goto Lc2
            boolean r12 = super.onTouchEvent(r12)
            if (r12 == 0) goto Lc1
            goto Lc2
        Lc1:
            return r3
        Lc2:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.ui.widget.PullZoomView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setIsParallax(boolean z) {
        this.c = z;
    }

    public void setIsZoomEnable(boolean z) {
        this.d = z;
    }

    public void setOnPullZoomListener(b bVar) {
        this.z = bVar;
    }

    public void setOnScrollListener(c cVar) {
        this.y = cVar;
    }

    public void setSensitive(float f) {
        this.a = f;
    }

    public void setZoomTime(int i) {
        this.b = i;
    }

    public PullZoomView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.scrollViewStyle);
    }

    public PullZoomView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = 1.5f;
        this.b = 500;
        this.c = true;
        this.d = true;
        this.f = false;
        this.g = false;
        this.A = false;
        this.B = false;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, com.nadaai.aippy.R.styleable.PullZoomView);
        this.a = typedArrayObtainStyledAttributes.getFloat(com.nadaai.aippy.R.styleable.PullZoomView_pzv_sensitive, this.a);
        this.c = typedArrayObtainStyledAttributes.getBoolean(com.nadaai.aippy.R.styleable.PullZoomView_pzv_isParallax, this.c);
        this.d = typedArrayObtainStyledAttributes.getBoolean(com.nadaai.aippy.R.styleable.PullZoomView_pzv_isZoomEnable, this.d);
        this.b = typedArrayObtainStyledAttributes.getInt(com.nadaai.aippy.R.styleable.PullZoomView_pzv_zoomTime, this.b);
        typedArrayObtainStyledAttributes.recycle();
        this.e = new Scroller(getContext());
        this.x = ViewConfiguration.get(context).getScaledTouchSlop();
        getViewTreeObserver().addOnGlobalLayoutListener(new a());
    }
}
