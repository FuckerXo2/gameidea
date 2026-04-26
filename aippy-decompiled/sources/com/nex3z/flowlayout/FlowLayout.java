package com.nex3z.flowlayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.internal.view.SupportMenu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class FlowLayout extends ViewGroup {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public float e;
    public float f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;
    public List l;
    public List p;
    public List r;
    public List u;

    public FlowLayout(Context context) {
        this(context, null);
    }

    private float dpToPx(float f) {
        return TypedValue.applyDimension(1, f, getResources().getDisplayMetrics());
    }

    private int getHorizontalGravityOffsetForRow(int i, int i2, int i3, int i4) {
        if (this.b == -65536 || i4 >= this.r.size() || i4 >= this.u.size() || ((Integer) this.u.get(i4)).intValue() <= 0) {
            return 0;
        }
        if (i == 1) {
            return ((i2 - i3) - ((Integer) this.r.get(i4)).intValue()) / 2;
        }
        if (i != 5) {
            return 0;
        }
        return (i2 - i3) - ((Integer) this.r.get(i4)).intValue();
    }

    private float getSpacingForRow(int i, int i2, int i3, int i4) {
        if (i != -65536) {
            return i;
        }
        if (i4 > 1) {
            return (i2 - i3) / (i4 - 1);
        }
        return 0.0f;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public int getChildSpacing() {
        return this.b;
    }

    public int getChildSpacingForLastRow() {
        return this.d;
    }

    public int getMaxRows() {
        return this.h;
    }

    public int getMinChildSpacing() {
        return this.c;
    }

    public float getRowSpacing() {
        return this.e;
    }

    public int getRowsCount() {
        return this.u.size();
    }

    public boolean isFlow() {
        return this.a;
    }

    public boolean isRtl() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r24, int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nex3z.flowlayout.FlowLayout.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int measuredWidth;
        FlowLayout flowLayout = this;
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        flowLayout.l.clear();
        flowLayout.p.clear();
        flowLayout.r.clear();
        flowLayout.u.clear();
        int childCount = flowLayout.getChildCount();
        int paddingLeft = (size - flowLayout.getPaddingLeft()) - flowLayout.getPaddingRight();
        boolean z2 = mode != 0 && flowLayout.a;
        int i12 = flowLayout.b;
        if (i12 == -65536 && mode == 0) {
            i12 = 0;
        }
        float f2 = i12 == -65536 ? flowLayout.c : i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int iMax = 0;
        int i17 = 0;
        int iMax2 = 0;
        while (i13 < childCount) {
            int i18 = i12;
            View childAt = flowLayout.getChildAt(i13);
            if (childAt.getVisibility() == 8) {
                flowLayout = this;
                f = f2;
                i3 = mode2;
                i4 = childCount;
                z = z2;
                i5 = i18;
                i6 = i13;
                measuredWidth = i14;
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    i3 = mode2;
                    i4 = childCount;
                    z = z2;
                    i5 = i18;
                    i6 = i13;
                    i7 = i14;
                    i8 = i15;
                    i9 = i17;
                    flowLayout = this;
                    f = f2;
                    flowLayout.measureChildWithMargins(childAt, i, 0, i2, i9);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i10 = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                    i11 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    flowLayout = this;
                    f = f2;
                    i3 = mode2;
                    i4 = childCount;
                    z = z2;
                    i5 = i18;
                    i6 = i13;
                    i7 = i14;
                    i8 = i15;
                    i9 = i17;
                    flowLayout.measureChild(childAt, i, i2);
                    i10 = 0;
                    i11 = 0;
                }
                measuredWidth = childAt.getMeasuredWidth() + i10;
                int measuredHeight = childAt.getMeasuredHeight() + i11;
                if (!z || i16 + measuredWidth <= paddingLeft) {
                    i16 = (int) (i16 + measuredWidth + f);
                    measuredWidth += i7;
                    iMax2 = Math.max(iMax2, measuredHeight);
                    i17 = i9;
                    i15 = i8 + 1;
                } else {
                    flowLayout.l.add(Float.valueOf(flowLayout.getSpacingForRow(i5, paddingLeft, i7, i8)));
                    flowLayout.u.add(Integer.valueOf(i8));
                    flowLayout.p.add(Integer.valueOf(iMax2));
                    int i19 = (int) f;
                    flowLayout.r.add(Integer.valueOf(i16 - i19));
                    i17 = flowLayout.l.size() <= flowLayout.h ? i9 + iMax2 : i9;
                    iMax = Math.max(iMax, i16);
                    i16 = measuredWidth + i19;
                    iMax2 = measuredHeight;
                    i15 = 1;
                }
            }
            i14 = measuredWidth;
            f2 = f;
            z2 = z;
            mode2 = i3;
            i13 = i6 + 1;
            i12 = i5;
            childCount = i4;
        }
        int i20 = i12;
        float f3 = f2;
        int i21 = i14;
        int i22 = mode2;
        int i23 = i15;
        int i24 = i17;
        int i25 = flowLayout.d;
        if (i25 == -65537) {
            if (flowLayout.l.size() >= 1) {
                List list = flowLayout.l;
                list.add(list.get(list.size() - 1));
            } else {
                flowLayout.l.add(Float.valueOf(flowLayout.getSpacingForRow(i20, paddingLeft, i21, i23)));
            }
        } else if (i25 != -65538) {
            flowLayout.l.add(Float.valueOf(flowLayout.getSpacingForRow(i25, paddingLeft, i21, i23)));
        } else {
            flowLayout.l.add(Float.valueOf(flowLayout.getSpacingForRow(i20, paddingLeft, i21, i23)));
        }
        flowLayout.u.add(Integer.valueOf(i23));
        flowLayout.p.add(Integer.valueOf(iMax2));
        flowLayout.r.add(Integer.valueOf(i16 - ((int) f3)));
        int i26 = flowLayout.l.size() <= flowLayout.h ? i24 + iMax2 : i24;
        int iMax3 = Math.max(iMax, i16);
        int paddingLeft2 = i20 == -65536 ? size : mode == 0 ? iMax3 + flowLayout.getPaddingLeft() + flowLayout.getPaddingRight() : Math.min(iMax3 + flowLayout.getPaddingLeft() + flowLayout.getPaddingRight(), size);
        int paddingTop = i26 + flowLayout.getPaddingTop() + flowLayout.getPaddingBottom();
        int iMin = Math.min(flowLayout.l.size(), flowLayout.h);
        float f4 = flowLayout.e;
        if (f4 == -65536.0f && i22 == 0) {
            f4 = 0.0f;
        }
        if (f4 == -65536.0f) {
            if (iMin > 1) {
                flowLayout.f = (size2 - paddingTop) / (iMin - 1);
            } else {
                flowLayout.f = 0.0f;
            }
            paddingTop = size2;
        } else {
            flowLayout.f = f4;
            if (iMin > 1) {
                paddingTop = (int) (paddingTop + (f4 * (iMin - 1)));
                if (i22 != 0) {
                    paddingTop = Math.min(paddingTop, size2);
                }
            }
        }
        flowLayout.k = paddingTop;
        if (mode != 1073741824) {
            size = paddingLeft2;
        }
        if (i22 != 1073741824) {
            size2 = paddingTop;
        }
        flowLayout.setMeasuredDimension(size, size2);
    }

    public void setChildSpacing(int i) {
        this.b = i;
        requestLayout();
    }

    public void setChildSpacingForLastRow(int i) {
        this.d = i;
        requestLayout();
    }

    public void setFlow(boolean z) {
        this.a = z;
        requestLayout();
    }

    public void setGravity(int i) {
        if (this.i != i) {
            this.i = i;
            requestLayout();
        }
    }

    public void setMaxRows(int i) {
        this.h = i;
        requestLayout();
    }

    public void setMinChildSpacing(int i) {
        this.c = i;
        requestLayout();
    }

    public void setRowSpacing(float f) {
        this.e = f;
        requestLayout();
    }

    public void setRowVerticalGravity(int i) {
        if (this.j != i) {
            this.j = i;
            requestLayout();
        }
    }

    public void setRtl(boolean z) {
        this.g = z;
        requestLayout();
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = true;
        this.b = 0;
        this.c = 0;
        this.d = -65538;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = false;
        this.h = Integer.MAX_VALUE;
        this.i = -1;
        this.j = SupportMenu.CATEGORY_MASK;
        this.l = new ArrayList();
        this.p = new ArrayList();
        this.r = new ArrayList();
        this.u = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R$styleable.FlowLayout, 0, 0);
        try {
            this.a = typedArrayObtainStyledAttributes.getBoolean(R$styleable.FlowLayout_flFlow, true);
            try {
                this.b = typedArrayObtainStyledAttributes.getInt(R$styleable.FlowLayout_flChildSpacing, 0);
            } catch (NumberFormatException unused) {
                this.b = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.FlowLayout_flChildSpacing, (int) dpToPx(0.0f));
            }
            try {
                this.c = typedArrayObtainStyledAttributes.getInt(R$styleable.FlowLayout_flMinChildSpacing, 0);
            } catch (NumberFormatException unused2) {
                this.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.FlowLayout_flMinChildSpacing, (int) dpToPx(0.0f));
            }
            try {
                this.d = typedArrayObtainStyledAttributes.getInt(R$styleable.FlowLayout_flChildSpacingForLastRow, -65538);
            } catch (NumberFormatException unused3) {
                this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.FlowLayout_flChildSpacingForLastRow, (int) dpToPx(0.0f));
            }
            try {
                this.e = typedArrayObtainStyledAttributes.getInt(R$styleable.FlowLayout_flRowSpacing, 0);
            } catch (NumberFormatException unused4) {
                this.e = typedArrayObtainStyledAttributes.getDimension(R$styleable.FlowLayout_flRowSpacing, dpToPx(0.0f));
            }
            this.h = typedArrayObtainStyledAttributes.getInt(R$styleable.FlowLayout_flMaxRows, Integer.MAX_VALUE);
            this.g = typedArrayObtainStyledAttributes.getBoolean(R$styleable.FlowLayout_flRtl, false);
            this.i = typedArrayObtainStyledAttributes.getInt(R$styleable.FlowLayout_android_gravity, -1);
            this.j = typedArrayObtainStyledAttributes.getInt(R$styleable.FlowLayout_flRowVerticalGravity, SupportMenu.CATEGORY_MASK);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }
}
