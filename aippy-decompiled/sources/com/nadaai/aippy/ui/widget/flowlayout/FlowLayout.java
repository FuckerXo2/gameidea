package com.nadaai.aippy.ui.widget.flowlayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.text.TextUtilsCompat;
import com.nadaai.aippy.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class FlowLayout extends ViewGroup {
    public List a;
    public List b;
    public List c;
    public int d;
    public List e;

    public FlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.e = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TagFlowLayout);
        this.d = typedArrayObtainStyledAttributes.getInt(R.styleable.TagFlowLayout_tag_gravity, -1);
        if (TextUtilsCompat.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            if (this.d == -1) {
                this.d = 1;
            } else {
                this.d = -1;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.a.clear();
        this.b.clear();
        this.c.clear();
        this.e.clear();
        int width = getWidth();
        int childCount = getChildCount();
        int iMax = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredWidth + i5 + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin > (width - getPaddingLeft()) - getPaddingRight()) {
                    this.b.add(Integer.valueOf(iMax));
                    this.a.add(this.e);
                    this.c.add(Integer.valueOf(i5));
                    iMax = marginLayoutParams.topMargin + measuredHeight + marginLayoutParams.bottomMargin;
                    this.e = new ArrayList();
                    i5 = 0;
                }
                i5 += measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                iMax = Math.max(iMax, measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin);
                this.e.add(childAt);
            }
        }
        this.b.add(Integer.valueOf(iMax));
        this.c.add(Integer.valueOf(i5));
        this.a.add(this.e);
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int size = this.a.size();
        for (int i7 = 0; i7 < size; i7++) {
            this.e = (List) this.a.get(i7);
            int iIntValue = ((Integer) this.b.get(i7)).intValue();
            int iIntValue2 = ((Integer) this.c.get(i7)).intValue();
            int i8 = this.d;
            if (i8 == -1) {
                paddingLeft = getPaddingLeft();
            } else if (i8 == 0) {
                paddingLeft = ((width - iIntValue2) / 2) + getPaddingLeft();
            } else if (i8 == 1) {
                paddingLeft = (width - (iIntValue2 + getPaddingLeft())) - getPaddingRight();
                Collections.reverse(this.e);
            }
            for (int i9 = 0; i9 < this.e.size(); i9++) {
                View view = (View) this.e.get(i9);
                if (view.getVisibility() != 8) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    int i10 = marginLayoutParams2.leftMargin + paddingLeft;
                    int i11 = marginLayoutParams2.topMargin + paddingTop;
                    view.layout(i10, i11, view.getMeasuredWidth() + i10, view.getMeasuredHeight() + i11);
                    paddingLeft += view.getMeasuredWidth() + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin;
                }
            }
            paddingTop += iIntValue;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int paddingRight;
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        int childCount = getChildCount();
        int i4 = 0;
        int iMax = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i4 < childCount) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() == 8) {
                if (i4 == childCount - 1) {
                    iMax = Math.max(i5, iMax);
                    i7 += i6;
                }
                i3 = size;
            } else {
                measureChild(childAt, i, i2);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                i3 = size;
                int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                int i8 = i5 + measuredWidth;
                if (i8 > (i3 - getPaddingLeft()) - getPaddingRight()) {
                    iMax = Math.max(iMax, i5);
                    i7 += i6;
                } else {
                    measuredHeight = Math.max(i6, measuredHeight);
                    measuredWidth = i8;
                }
                if (i4 == childCount - 1) {
                    iMax = Math.max(measuredWidth, iMax);
                    i7 += measuredHeight;
                }
                i6 = measuredHeight;
                i5 = measuredWidth;
            }
            i4++;
            size = i3;
        }
        int i9 = size;
        if (mode == 1073741824) {
            paddingRight = i9;
        } else {
            paddingRight = getPaddingRight() + iMax + getPaddingLeft();
        }
        if (mode2 != 1073741824) {
            size2 = i7 + getPaddingTop() + getPaddingBottom();
        }
        setMeasuredDimension(paddingRight, size2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlowLayout(Context context) {
        this(context, null);
    }
}
