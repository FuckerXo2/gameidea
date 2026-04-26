package com.common.architecture.binding.viewadapter.recyclerview;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public class DividerLine extends RecyclerView.ItemDecoration {
    public static final int[] e = {R.attr.listDivider};
    public Drawable a;
    public Context b;
    public int c;
    public LineDrawMode d;

    public enum LineDrawMode {
        HORIZONTAL,
        VERTICAL,
        BOTH
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LineDrawMode.values().length];
            a = iArr;
            try {
                iArr[LineDrawMode.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[LineDrawMode.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[LineDrawMode.BOTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public DividerLine(Context context) {
        this.d = null;
        this.b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(e);
        this.a = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int dip2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    private void drawHorizontal(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) childAt.getLayoutParams();
            int left = childAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            this.a.setBounds(left, bottom, childAt.getRight() - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (getDividerSize() == 0 ? dip2px(this.b, 1.0f) : getDividerSize()) + bottom);
            this.a.draw(canvas);
        }
    }

    private void drawVertical(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) childAt.getLayoutParams();
            int top = childAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            int right = childAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            this.a.setBounds(right, top, (getDividerSize() == 0 ? dip2px(this.b, 1.0f) : getDividerSize()) + right, bottom);
            this.a.draw(canvas);
        }
    }

    public int getDividerSize() {
        return this.c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
    }

    public LineDrawMode getMode() {
        return this.d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDrawOver(canvas, recyclerView, state);
        if (getMode() == null) {
            throw new IllegalStateException("assign LineDrawMode,please!");
        }
        int i = a.a[getMode().ordinal()];
        if (i == 1) {
            drawVertical(canvas, recyclerView, state);
            return;
        }
        if (i == 2) {
            drawHorizontal(canvas, recyclerView, state);
        } else {
            if (i != 3) {
                return;
            }
            drawHorizontal(canvas, recyclerView, state);
            drawVertical(canvas, recyclerView, state);
        }
    }

    public void setDividerSize(int i) {
        this.c = i;
    }

    public void setMode(LineDrawMode lineDrawMode) {
        this.d = lineDrawMode;
    }

    public DividerLine(Context context, LineDrawMode lineDrawMode) {
        this(context);
        this.d = lineDrawMode;
    }

    public DividerLine(Context context, int i, LineDrawMode lineDrawMode) {
        this(context, lineDrawMode);
        this.c = i;
    }
}
