package com.nadaai.aippy.module.main.tabwidget;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import defpackage.bx0;
import defpackage.u63;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AlphaTabsIndicator extends LinearLayout {
    public ViewPager a;
    public List b;
    public boolean c;
    public int d;
    public int e;

    public class a implements View.OnClickListener {
        public final int a;
        public final boolean b;

        public a(int i, boolean z) {
            this.a = i;
            this.b = z;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            for (int i = 0; i < AlphaTabsIndicator.this.b.size(); i++) {
                if (this.b) {
                    if (this.a == i) {
                        ((AlphaTabView) AlphaTabsIndicator.this.b.get(this.a)).setWhiteSelect();
                    } else {
                        ((AlphaTabView) AlphaTabsIndicator.this.b.get(i)).setWhiteUnSelect();
                    }
                } else if (this.a == i) {
                    ((AlphaTabView) AlphaTabsIndicator.this.b.get(this.a)).setColorSelect();
                } else {
                    ((AlphaTabView) AlphaTabsIndicator.this.b.get(i)).setColorUnselect();
                }
            }
            AlphaTabsIndicator.b(AlphaTabsIndicator.this);
            if (AlphaTabsIndicator.this.a != null) {
                AlphaTabsIndicator.this.a.setCurrentItem(this.a, false);
            }
            AlphaTabsIndicator.this.d = this.a;
            AlphaTabsIndicator alphaTabsIndicator = AlphaTabsIndicator.this;
            alphaTabsIndicator.e = alphaTabsIndicator.d;
        }
    }

    public class b extends ViewPager.SimpleOnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i) {
            if (i == 0) {
                AlphaTabsIndicator alphaTabsIndicator = AlphaTabsIndicator.this;
                alphaTabsIndicator.e = alphaTabsIndicator.d;
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i, float f, int i2) {
            int i3 = 0;
            boolean z = i < AlphaTabsIndicator.this.e;
            if (f > 0.0f) {
                if (z) {
                    int i4 = i + 1;
                    AlphaTabView alphaTabView = (AlphaTabView) AlphaTabsIndicator.this.b.get(i4);
                    AlphaTabView alphaTabView2 = (AlphaTabView) AlphaTabsIndicator.this.b.get(i);
                    if (alphaTabView.isWhite() && alphaTabView2.isWhite()) {
                        alphaTabView.setWhite2WhiteUnAlpha(f, true);
                        alphaTabView2.setWhiteUn2WhiteAlpha(f, true);
                    } else if (alphaTabView.isWhite() && !alphaTabView2.isWhite()) {
                        alphaTabView.setWhite2ColorUnAlpha(f, true);
                        alphaTabView2.setWhiteUn2ColorAlpha(f, true);
                        while (i3 < AlphaTabsIndicator.this.b.size()) {
                            if (i3 != i && i3 != i4) {
                                ((AlphaTabView) AlphaTabsIndicator.this.b.get(i3)).setWhiteUn2ColorUnAlpha(f, true);
                            }
                            i3++;
                        }
                    } else if (!alphaTabView.isWhite() && alphaTabView2.isWhite()) {
                        alphaTabView.setColor2WhiteUnAlpha(f, true);
                        alphaTabView2.setColorUn2WhiteAlpha(f, true);
                        while (i3 < AlphaTabsIndicator.this.b.size()) {
                            if (i3 != i && i3 != i4) {
                                ((AlphaTabView) AlphaTabsIndicator.this.b.get(i3)).setColorUn2WhiteUnAlpha(f, true);
                            }
                            i3++;
                        }
                    } else if (!alphaTabView.isWhite() && !alphaTabView2.isWhite()) {
                        alphaTabView.setColor2ColorUnAlpha(f, true);
                        alphaTabView2.setColorUn2ColorAlpha(f, true);
                    }
                } else {
                    AlphaTabView alphaTabView3 = (AlphaTabView) AlphaTabsIndicator.this.b.get(i);
                    int i5 = i + 1;
                    AlphaTabView alphaTabView4 = (AlphaTabView) AlphaTabsIndicator.this.b.get(i5);
                    if (alphaTabView3.isWhite() && alphaTabView4.isWhite()) {
                        alphaTabView3.setWhite2WhiteUnAlpha(f, false);
                        alphaTabView4.setWhiteUn2WhiteAlpha(f, false);
                    } else if (alphaTabView3.isWhite() && !alphaTabView4.isWhite()) {
                        alphaTabView3.setWhite2ColorUnAlpha(f, false);
                        alphaTabView4.setWhiteUn2ColorAlpha(f, false);
                        for (int i6 = 0; i6 < AlphaTabsIndicator.this.b.size(); i6++) {
                            if (i6 != i && i6 != i5) {
                                ((AlphaTabView) AlphaTabsIndicator.this.b.get(i6)).setWhiteUn2ColorUnAlpha(f, false);
                            }
                        }
                    } else if (!alphaTabView3.isWhite() && alphaTabView4.isWhite()) {
                        alphaTabView3.setColor2WhiteUnAlpha(f, false);
                        alphaTabView4.setColorUn2WhiteAlpha(f, false);
                        for (int i7 = 0; i7 < AlphaTabsIndicator.this.b.size(); i7++) {
                            if (i7 != i && i7 != i5) {
                                ((AlphaTabView) AlphaTabsIndicator.this.b.get(i7)).setColorUn2WhiteUnAlpha(f, false);
                            }
                        }
                    } else if (!alphaTabView3.isWhite() && !alphaTabView4.isWhite()) {
                        alphaTabView3.setColor2ColorUnAlpha(f, false);
                        alphaTabView4.setColorUn2ColorAlpha(f, false);
                    }
                }
            }
            AlphaTabsIndicator.this.d = i;
        }

        @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i) {
            super.onPageSelected(i);
            AlphaTabsIndicator.this.d = i;
            ((AlphaTabView) AlphaTabsIndicator.this.b.get(i)).playAnim();
        }

        private b() {
        }
    }

    public AlphaTabsIndicator(Context context) {
        this(context, null);
    }

    public static /* bridge */ /* synthetic */ u63 b(AlphaTabsIndicator alphaTabsIndicator) {
        alphaTabsIndicator.getClass();
        return null;
    }

    private void init() {
        this.c = true;
        this.b = new ArrayList();
    }

    public void addTabView(AlphaTabView alphaTabView, boolean z, String str) {
        alphaTabView.setIsWhite(z);
        alphaTabView.setTag(str);
        this.b.add(alphaTabView);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(bx0.dp2px(32.0f), bx0.dp2px(58.0f));
        layoutParams.weight = 1.0f;
        addView(alphaTabView, layoutParams);
        alphaTabView.setOnClickListener(new a(this.b.size() - 1, z));
    }

    public int getCurrentItem() {
        return this.d;
    }

    public AlphaTabView getTabView(int i) {
        return (AlphaTabView) this.b.get(i);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        this.d = bundle.getInt("state_item");
        List list = this.b;
        if (list == null || list.isEmpty()) {
            super.onRestoreInstanceState(bundle.getParcelable("instance_state"));
            return;
        }
        updateState(this.d, true);
        super.onRestoreInstanceState(bundle.getParcelable("instance_state"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instance_state", super.onSaveInstanceState());
        bundle.putInt("state_item", this.d);
        return bundle;
    }

    public void setViewPager(ViewPager viewPager) {
        this.a = viewPager;
        if (viewPager != null) {
            if (viewPager.getAdapter() == null) {
                throw new NullPointerException("viewpager的adapter为null");
            }
            if (viewPager.getAdapter().getCount() != this.b.size()) {
                throw new IllegalArgumentException("子View数量必须和ViewPager条目数量一致");
            }
            viewPager.addOnPageChangeListener(new b());
        }
    }

    public void updateState(int i, boolean z) {
        int i2 = 0;
        if (z) {
            while (i2 < this.b.size()) {
                AlphaTabView alphaTabView = (AlphaTabView) this.b.get(i2);
                if (i == i2) {
                    alphaTabView.setWhiteSelect();
                } else {
                    alphaTabView.setWhiteUnSelect();
                }
                i2++;
            }
            return;
        }
        while (i2 < this.b.size()) {
            AlphaTabView alphaTabView2 = (AlphaTabView) this.b.get(i2);
            if (i == i2) {
                alphaTabView2.setColorSelect();
            } else {
                alphaTabView2.setColorUnselect();
            }
            i2++;
        }
    }

    public AlphaTabsIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AlphaTabsIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }

    public void setOnTabChangedListener(u63 u63Var) {
    }
}
