package com.nadaai.aippy.ui.widget.smarttablayout;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.viewpager2.widget.ViewPager2;
import com.nadaai.aippy.R;
import defpackage.a45;
import defpackage.ay1;
import defpackage.qi4;

/* JADX INFO: loaded from: classes3.dex */
public class SmartTabLayout2 extends HorizontalScrollView {
    public final SmartTabStrip2 a;
    public int b;
    public int c;
    public boolean d;
    public ColorStateList e;
    public float f;
    public int g;
    public int h;
    public ViewPager2 i;
    public ViewPager2.OnPageChangeCallback j;
    public g k;
    public a l;
    public boolean p;

    public class a implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            for (int i = 0; i < SmartTabLayout2.this.a.getChildCount(); i++) {
                if (view == SmartTabLayout2.this.a.getChildAt(i)) {
                    SmartTabLayout2.a(SmartTabLayout2.this);
                    SmartTabLayout2.this.i.setCurrentItem(i);
                    return;
                }
            }
        }

        private a() {
        }
    }

    public class b extends ViewPager2.OnPageChangeCallback {
        public int a;

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            this.a = i;
            if (SmartTabLayout2.this.j != null) {
                SmartTabLayout2.this.j.onPageScrollStateChanged(i);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            int childCount = SmartTabLayout2.this.a.getChildCount();
            if (childCount == 0 || i < 0 || i >= childCount) {
                return;
            }
            SmartTabLayout2.this.a.c(i, f);
            SmartTabLayout2.this.scrollToTab(i, f);
            if (SmartTabLayout2.this.j != null) {
                SmartTabLayout2.this.j.onPageScrolled(i, f, i2);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            if (this.a == 0) {
                SmartTabLayout2.this.a.c(i, 0.0f);
                SmartTabLayout2.this.scrollToTab(i, 0.0f);
            }
            int childCount = SmartTabLayout2.this.a.getChildCount();
            int i2 = 0;
            while (i2 < childCount) {
                SmartTabLayout2.this.a.getChildAt(i2).setSelected(i == i2);
                i2++;
            }
            if (SmartTabLayout2.this.j != null) {
                SmartTabLayout2.this.j.onPageSelected(i);
            }
        }

        private b() {
        }
    }

    public interface c {
    }

    public interface d {
    }

    public static class e implements g {
        public final LayoutInflater a;
        public final int b;
        public final int c;

        @Override // com.nadaai.aippy.ui.widget.smarttablayout.SmartTabLayout2.g
        public View createTabView(ViewGroup viewGroup, int i, ay1 ay1Var) {
            int i2 = this.b;
            TextView textView = null;
            View viewInflate = i2 != -1 ? this.a.inflate(i2, viewGroup, false) : null;
            int i3 = this.c;
            if (i3 != -1 && viewInflate != null) {
                textView = (TextView) viewInflate.findViewById(i3);
            }
            if (textView == null && TextView.class.isInstance(viewInflate)) {
                textView = (TextView) viewInflate;
            }
            if (textView != null) {
                textView.setText(ay1Var.a(i));
            }
            return viewInflate;
        }

        private e(Context context, int i, int i2) {
            this.a = LayoutInflater.from(context);
            this.b = i;
            this.c = i2;
        }
    }

    public interface f {
        int getDividerColor(int i);

        int getIndicatorColor(int i);
    }

    public interface g {
        View createTabView(ViewGroup viewGroup, int i, ay1 ay1Var);
    }

    public SmartTabLayout2(Context context) {
        this(context, null);
    }

    public static /* bridge */ /* synthetic */ d a(SmartTabLayout2 smartTabLayout2) {
        smartTabLayout2.getClass();
        return null;
    }

    private void populateTabStrip() {
        this.i.getAdapter();
        throw new IllegalStateException("adapter must instanceof IPageAdapter");
    }

    public View getTabAt(int i) {
        return this.a.getChildAt(i);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ViewPager2 viewPager2;
        super.onLayout(z, i, i2, i3, i4);
        if (!z || (viewPager2 = this.i) == null) {
            return;
        }
        scrollToTab(viewPager2.getCurrentItem(), 0.0f);
    }

    @Override // android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (!this.a.b() || this.a.getChildCount() <= 0) {
            return;
        }
        View childAt = this.a.getChildAt(0);
        View childAt2 = this.a.getChildAt(r5.getChildCount() - 1);
        int iF = ((i - a45.f(childAt)) / 2) - a45.e(childAt);
        int iF2 = ((i - a45.f(childAt2)) / 2) - a45.c(childAt2);
        SmartTabStrip2 smartTabStrip2 = this.a;
        smartTabStrip2.setMinimumWidth(smartTabStrip2.getMeasuredWidth());
        ViewCompat.setPaddingRelative(this, iF, getPaddingTop(), iF2, getPaddingBottom());
        setClipToPadding(false);
    }

    public void scrollToTab(int i, float f2) {
        int width;
        int iJ;
        int i2;
        int childCount = this.a.getChildCount();
        if (childCount == 0 || i < 0 || i >= childCount) {
            return;
        }
        boolean zN = a45.n(this);
        View childAt = this.a.getChildAt(i);
        int iL = (int) ((a45.l(childAt) + a45.d(childAt)) * f2);
        if (this.a.b()) {
            if (0.0f < f2 && f2 < 1.0f) {
                View childAt2 = this.a.getChildAt(i + 1);
                iL = Math.round(f2 * ((a45.l(childAt) / 2) + a45.c(childAt) + (a45.l(childAt2) / 2) + a45.e(childAt2)));
            }
            View childAt3 = this.a.getChildAt(0);
            if (zN) {
                int iL2 = a45.l(childAt3) + a45.c(childAt3);
                int iL3 = a45.l(childAt) + a45.c(childAt);
                iJ = (a45.a(childAt) - a45.c(childAt)) - iL;
                i2 = (iL2 - iL3) / 2;
            } else {
                int iL4 = a45.l(childAt3) + a45.e(childAt3);
                int iL5 = a45.l(childAt) + a45.e(childAt);
                iJ = (a45.j(childAt) - a45.e(childAt)) + iL;
                i2 = (iL4 - iL5) / 2;
            }
            scrollTo(iJ - i2, 0);
            return;
        }
        int i3 = this.b;
        if (i3 == -1) {
            if (0.0f < f2 && f2 < 1.0f) {
                View childAt4 = this.a.getChildAt(i + 1);
                iL = Math.round(f2 * ((a45.l(childAt) / 2) + a45.c(childAt) + (a45.l(childAt4) / 2) + a45.e(childAt4)));
            }
            width = zN ? (((-a45.m(childAt)) / 2) + (getWidth() / 2)) - a45.i(this) : ((a45.m(childAt) / 2) - (getWidth() / 2)) + a45.i(this);
        } else if (zN) {
            if (i <= 0 && f2 <= 0.0f) {
                i3 = 0;
            }
            width = i3;
        } else {
            width = (i > 0 || f2 > 0.0f) ? -i3 : 0;
        }
        int iJ2 = a45.j(childAt);
        int iE = a45.e(childAt);
        scrollTo(width + (zN ? (((iJ2 + iE) - iL) - getWidth()) + a45.h(this) : (iJ2 - iE) + iL), 0);
    }

    public void setCustomTabColorizer(f fVar) {
        this.a.d(fVar);
    }

    public void setCustomTabView(int i, int i2) {
        this.k = new e(getContext(), i, i2);
    }

    public void setDefaultTabTextColor(int i) {
        this.e = ColorStateList.valueOf(i);
    }

    public void setDistributeEvenly(boolean z) {
        this.p = z;
    }

    public void setDividerColors(int... iArr) {
        this.a.e(iArr);
    }

    public void setIndicationInterpolator(qi4 qi4Var) {
        this.a.f(qi4Var);
    }

    public void setOnPageChangeListener(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.j = onPageChangeCallback;
    }

    public void setOnScrollChangeListener(c cVar) {
    }

    public void setOnTabClickListener(d dVar) {
    }

    public void setSelectedIndicatorColors(int... iArr) {
        this.a.g(iArr);
    }

    public void setViewPager(ViewPager2 viewPager2) {
        this.a.removeAllViews();
        this.i = viewPager2;
        if (viewPager2 == null || viewPager2.getAdapter() == null) {
            return;
        }
        viewPager2.registerOnPageChangeCallback(new b());
        populateTabStrip();
    }

    public SmartTabLayout2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setCustomTabView(g gVar) {
        this.k = gVar;
    }

    public void setDefaultTabTextColor(ColorStateList colorStateList) {
        this.e = colorStateList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SmartTabLayout2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setHorizontalScrollBarEnabled(false);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float f2 = displayMetrics.density;
        float fApplyDimension = TypedValue.applyDimension(2, 12.0f, displayMetrics);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.stl_SmartTabLayout, i, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.stl_SmartTabLayout_stl_defaultTabBackground, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(R.styleable.stl_SmartTabLayout_stl_defaultTabTextAllCaps, true);
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.stl_SmartTabLayout_stl_defaultTabTextColor);
        float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.stl_SmartTabLayout_stl_defaultTabTextSize, fApplyDimension);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.stl_SmartTabLayout_stl_defaultTabTextHorizontalPadding, (int) (16.0f * f2));
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.stl_SmartTabLayout_stl_defaultTabTextMinWidth, (int) (0.0f * f2));
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.stl_SmartTabLayout_stl_customTabTextLayoutId, -1);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.stl_SmartTabLayout_stl_customTabTextViewId, -1);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.stl_SmartTabLayout_stl_distributeEvenly, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.stl_SmartTabLayout_stl_clickable, true);
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(R.styleable.stl_SmartTabLayout_stl_titleOffset, (int) (f2 * 24.0f));
        typedArrayObtainStyledAttributes.recycle();
        this.b = layoutDimension;
        this.c = resourceId;
        this.d = z;
        this.e = colorStateList == null ? ColorStateList.valueOf(-67108864) : colorStateList;
        this.f = dimension;
        this.g = dimensionPixelSize;
        this.h = dimensionPixelSize2;
        this.l = z3 ? new a() : null;
        this.p = z2;
        if (resourceId2 != -1) {
            setCustomTabView(resourceId2, resourceId3);
        }
        SmartTabStrip2 smartTabStrip2 = new SmartTabStrip2(context, attributeSet);
        this.a = smartTabStrip2;
        if (z2 && smartTabStrip2.b()) {
            throw new UnsupportedOperationException("'distributeEvenly' and 'indicatorAlwaysInCenter' both use does not support");
        }
        setFillViewport(!smartTabStrip2.b());
        addView(smartTabStrip2, -1, -1);
    }
}
