package com.module.common.smarttablayout;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.module.common.R$styleable;
import defpackage.pi4;
import defpackage.z35;

/* JADX INFO: loaded from: classes.dex */
public class SmartTabLayout extends HorizontalScrollView {
    public final SmartTabStrip a;
    public int b;
    public int c;
    public boolean d;
    public ColorStateList e;
    public float f;
    public int g;
    public int h;
    public ViewPager i;
    public ViewPager.OnPageChangeListener j;
    public h k;
    public b l;
    public boolean p;

    public class b implements View.OnClickListener {
        private b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            for (int i = 0; i < SmartTabLayout.this.a.getChildCount(); i++) {
                if (view == SmartTabLayout.this.a.getChildAt(i)) {
                    SmartTabLayout.b(SmartTabLayout.this);
                    SmartTabLayout.this.i.setCurrentItem(i);
                    return;
                }
            }
        }
    }

    public class c implements ViewPager.OnPageChangeListener {
        public int a;

        private c() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
            this.a = i;
            if (SmartTabLayout.this.j != null) {
                SmartTabLayout.this.j.onPageScrollStateChanged(i);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
            int childCount = SmartTabLayout.this.a.getChildCount();
            if (childCount == 0 || i < 0 || i >= childCount) {
                return;
            }
            SmartTabLayout.this.a.c(i, f);
            SmartTabLayout.this.scrollToTab(i, f);
            if (SmartTabLayout.this.j != null) {
                SmartTabLayout.this.j.onPageScrolled(i, f, i2);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            if (this.a == 0) {
                SmartTabLayout.this.a.c(i, 0.0f);
                SmartTabLayout.this.scrollToTab(i, 0.0f);
            }
            int childCount = SmartTabLayout.this.a.getChildCount();
            int i2 = 0;
            while (i2 < childCount) {
                SmartTabLayout.this.a.getChildAt(i2).setSelected(i == i2);
                i2++;
            }
            if (SmartTabLayout.this.j != null) {
                SmartTabLayout.this.j.onPageSelected(i);
            }
        }
    }

    public interface d {
    }

    public interface e {
    }

    public static class f implements h {
        public final LayoutInflater a;
        public final int b;
        public final int c;

        @Override // com.module.common.smarttablayout.SmartTabLayout.h
        public View createTabView(ViewGroup viewGroup, int i, PagerAdapter pagerAdapter) {
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
                textView.setText(pagerAdapter.getPageTitle(i));
            }
            return viewInflate;
        }

        private f(Context context, int i, int i2) {
            this.a = LayoutInflater.from(context);
            this.b = i;
            this.c = i2;
        }
    }

    public interface g {
        int getDividerColor(int i);

        int getIndicatorColor(int i);
    }

    public interface h {
        View createTabView(ViewGroup viewGroup, int i, PagerAdapter pagerAdapter);
    }

    public SmartTabLayout(Context context) {
        this(context, null);
    }

    public static /* synthetic */ e b(SmartTabLayout smartTabLayout) {
        smartTabLayout.getClass();
        return null;
    }

    private void populateTabStrip() {
        PagerAdapter adapter = this.i.getAdapter();
        for (int i = 0; i < adapter.getCount(); i++) {
            h hVar = this.k;
            View viewD = hVar == null ? d(adapter.getPageTitle(i)) : hVar.createTabView(this.a, i, adapter);
            if (viewD == null) {
                throw new IllegalStateException("tabView is null.");
            }
            if (this.p) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewD.getLayoutParams();
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            }
            b bVar = this.l;
            if (bVar != null) {
                viewD.setOnClickListener(bVar);
            }
            this.a.addView(viewD);
            if (i == this.i.getCurrentItem()) {
                viewD.setSelected(true);
            }
        }
    }

    public TextView d(CharSequence charSequence) {
        TextView textView = new TextView(getContext());
        textView.setGravity(17);
        textView.setText(charSequence);
        textView.setTextColor(this.e);
        textView.setTextSize(0, this.f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        int i = this.c;
        if (i != -1) {
            textView.setBackgroundResource(i);
        } else {
            TypedValue typedValue = new TypedValue();
            getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
            textView.setBackgroundResource(typedValue.resourceId);
        }
        textView.setAllCaps(this.d);
        int i2 = this.g;
        textView.setPadding(i2, 0, i2, 0);
        int i3 = this.h;
        if (i3 > 0) {
            textView.setMinWidth(i3);
        }
        return textView;
    }

    public View getTabAt(int i) {
        return this.a.getChildAt(i);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ViewPager viewPager;
        super.onLayout(z, i, i2, i3, i4);
        if (!z || (viewPager = this.i) == null) {
            return;
        }
        scrollToTab(viewPager.getCurrentItem(), 0.0f);
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
        int iF = ((i - z35.f(childAt)) / 2) - z35.e(childAt);
        int iF2 = ((i - z35.f(childAt2)) / 2) - z35.c(childAt2);
        SmartTabStrip smartTabStrip = this.a;
        smartTabStrip.setMinimumWidth(smartTabStrip.getMeasuredWidth());
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
        boolean zN = z35.n(this);
        View childAt = this.a.getChildAt(i);
        int iL = (int) ((z35.l(childAt) + z35.d(childAt)) * f2);
        if (this.a.b()) {
            if (0.0f < f2 && f2 < 1.0f) {
                View childAt2 = this.a.getChildAt(i + 1);
                iL = Math.round(f2 * ((z35.l(childAt) / 2) + z35.c(childAt) + (z35.l(childAt2) / 2) + z35.e(childAt2)));
            }
            View childAt3 = this.a.getChildAt(0);
            if (zN) {
                int iL2 = z35.l(childAt3) + z35.c(childAt3);
                int iL3 = z35.l(childAt) + z35.c(childAt);
                iJ = (z35.a(childAt) - z35.c(childAt)) - iL;
                i2 = (iL2 - iL3) / 2;
            } else {
                int iL4 = z35.l(childAt3) + z35.e(childAt3);
                int iL5 = z35.l(childAt) + z35.e(childAt);
                iJ = (z35.j(childAt) - z35.e(childAt)) + iL;
                i2 = (iL4 - iL5) / 2;
            }
            scrollTo(iJ - i2, 0);
            return;
        }
        int i3 = this.b;
        if (i3 == -1) {
            if (0.0f < f2 && f2 < 1.0f) {
                View childAt4 = this.a.getChildAt(i + 1);
                iL = Math.round(f2 * ((z35.l(childAt) / 2) + z35.c(childAt) + (z35.l(childAt4) / 2) + z35.e(childAt4)));
            }
            width = zN ? (((-z35.m(childAt)) / 2) + (getWidth() / 2)) - z35.i(this) : ((z35.m(childAt) / 2) - (getWidth() / 2)) + z35.i(this);
        } else if (zN) {
            if (i <= 0 && f2 <= 0.0f) {
                i3 = 0;
            }
            width = i3;
        } else {
            width = (i > 0 || f2 > 0.0f) ? -i3 : 0;
        }
        int iJ2 = z35.j(childAt);
        int iE = z35.e(childAt);
        scrollTo(width + (zN ? (((iJ2 + iE) - iL) - getWidth()) + z35.h(this) : (iJ2 - iE) + iL), 0);
    }

    public void setCustomTabColorizer(g gVar) {
        this.a.d(gVar);
    }

    public void setCustomTabView(int i, int i2) {
        this.k = new f(getContext(), i, i2);
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

    public void setIndicationInterpolator(pi4 pi4Var) {
        this.a.f(pi4Var);
    }

    public void setOnPageChangeListener(ViewPager.OnPageChangeListener onPageChangeListener) {
        this.j = onPageChangeListener;
    }

    public void setOnScrollChangeListener(d dVar) {
    }

    public void setOnTabClickListener(e eVar) {
    }

    public void setSelectedIndicatorColors(int... iArr) {
        this.a.g(iArr);
    }

    public void setViewPager(ViewPager viewPager) {
        this.a.removeAllViews();
        this.i = viewPager;
        if (viewPager == null || viewPager.getAdapter() == null) {
            return;
        }
        viewPager.addOnPageChangeListener(new c());
        populateTabStrip();
    }

    public SmartTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setCustomTabView(h hVar) {
        this.k = hVar;
    }

    public void setDefaultTabTextColor(ColorStateList colorStateList) {
        this.e = colorStateList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SmartTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setHorizontalScrollBarEnabled(false);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float f2 = displayMetrics.density;
        float fApplyDimension = TypedValue.applyDimension(2, 12.0f, displayMetrics);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.stl_SmartTabLayout, i, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.stl_SmartTabLayout_stl_defaultTabBackground, -1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(R$styleable.stl_SmartTabLayout_stl_defaultTabTextAllCaps, true);
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(R$styleable.stl_SmartTabLayout_stl_defaultTabTextColor);
        float dimension = typedArrayObtainStyledAttributes.getDimension(R$styleable.stl_SmartTabLayout_stl_defaultTabTextSize, fApplyDimension);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.stl_SmartTabLayout_stl_defaultTabTextHorizontalPadding, (int) (16.0f * f2));
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.stl_SmartTabLayout_stl_defaultTabTextMinWidth, (int) (0.0f * f2));
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.stl_SmartTabLayout_stl_customTabTextLayoutId, -1);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.stl_SmartTabLayout_stl_customTabTextViewId, -1);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.stl_SmartTabLayout_stl_distributeEvenly, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.stl_SmartTabLayout_stl_clickable, true);
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.stl_SmartTabLayout_stl_titleOffset, (int) (f2 * 24.0f));
        typedArrayObtainStyledAttributes.recycle();
        this.b = layoutDimension;
        this.c = resourceId;
        this.d = z;
        this.e = colorStateList == null ? ColorStateList.valueOf(-67108864) : colorStateList;
        this.f = dimension;
        this.g = dimensionPixelSize;
        this.h = dimensionPixelSize2;
        this.l = z3 ? new b() : null;
        this.p = z2;
        if (resourceId2 != -1) {
            setCustomTabView(resourceId2, resourceId3);
        }
        SmartTabStrip smartTabStrip = new SmartTabStrip(context, attributeSet);
        this.a = smartTabStrip;
        if (z2 && smartTabStrip.b()) {
            throw new UnsupportedOperationException("'distributeEvenly' and 'indicatorAlwaysInCenter' both use does not support");
        }
        setFillViewport(!smartTabStrip.b());
        addView(smartTabStrip, -1, -1);
    }
}
