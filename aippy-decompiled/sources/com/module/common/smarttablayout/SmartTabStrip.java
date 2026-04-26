package com.module.common.smarttablayout;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import com.module.common.R$styleable;
import com.module.common.smarttablayout.SmartTabLayout;
import defpackage.pi4;
import defpackage.z35;

/* JADX INFO: loaded from: classes.dex */
class SmartTabStrip extends LinearLayout {
    public int A;
    public float B;
    public pi4 C;
    public SmartTabLayout.g D;
    public Drawable E;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final Paint e;
    public final RectF f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final float p;
    public final Paint r;
    public final int u;
    public final Paint v;
    public final float w;
    public final b x;
    public final boolean y;
    public int z;

    public static class b implements SmartTabLayout.g {
        public int[] a;
        public int[] b;

        private b() {
        }

        public void a(int... iArr) {
            this.b = iArr;
        }

        public void b(int... iArr) {
            this.a = iArr;
        }

        @Override // com.module.common.smarttablayout.SmartTabLayout.g
        public final int getDividerColor(int i) {
            int[] iArr = this.b;
            return iArr[i % iArr.length];
        }

        @Override // com.module.common.smarttablayout.SmartTabLayout.g
        public final int getIndicatorColor(int i) {
            int[] iArr = this.a;
            return iArr[i % iArr.length];
        }
    }

    public SmartTabStrip(Context context, AttributeSet attributeSet) {
        super(context);
        this.f = new RectF();
        setWillNotDraw(false);
        float f = getResources().getDisplayMetrics().density;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorForeground, typedValue, true);
        int i = typedValue.data;
        float f2 = 0.0f * f;
        int colorAlpha = setColorAlpha(i, (byte) 38);
        int i2 = (int) f2;
        int colorAlpha2 = setColorAlpha(i, (byte) 38);
        int colorAlpha3 = setColorAlpha(i, (byte) 32);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.stl_SmartTabLayout);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(R$styleable.stl_SmartTabLayout_stl_indicatorAlwaysInCenter, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.stl_SmartTabLayout_stl_indicatorWithoutPadding, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.stl_SmartTabLayout_stl_indicatorInFront, false);
        int i3 = typedArrayObtainStyledAttributes.getInt(R$styleable.stl_SmartTabLayout_stl_indicatorInterpolation, 0);
        int i4 = typedArrayObtainStyledAttributes.getInt(R$styleable.stl_SmartTabLayout_stl_indicatorGravity, 0);
        int color = typedArrayObtainStyledAttributes.getColor(R$styleable.stl_SmartTabLayout_stl_indicatorColor, -13388315);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.stl_SmartTabLayout_stl_indicatorColors, -1);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.stl_SmartTabLayout_stl_indicatorThickness, (int) (8.0f * f));
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(R$styleable.stl_SmartTabLayout_stl_indicatorWidth, -1);
        float dimension = typedArrayObtainStyledAttributes.getDimension(R$styleable.stl_SmartTabLayout_stl_indicatorCornerRadius, f2);
        int color2 = typedArrayObtainStyledAttributes.getColor(R$styleable.stl_SmartTabLayout_stl_overlineColor, colorAlpha);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.stl_SmartTabLayout_stl_overlineThickness, i2);
        int color3 = typedArrayObtainStyledAttributes.getColor(R$styleable.stl_SmartTabLayout_stl_underlineColor, colorAlpha2);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.stl_SmartTabLayout_stl_underlineThickness, (int) (2.0f * f));
        int color4 = typedArrayObtainStyledAttributes.getColor(R$styleable.stl_SmartTabLayout_stl_dividerColor, colorAlpha3);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.stl_SmartTabLayout_stl_dividerColors, -1);
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.stl_SmartTabLayout_stl_dividerThickness, (int) (f * 1.0f));
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.stl_SmartTabLayout_stl_drawDecorationAfterTab, false);
        this.E = typedArrayObtainStyledAttributes.getDrawable(R$styleable.stl_SmartTabLayout_stl_indicator);
        typedArrayObtainStyledAttributes.recycle();
        int[] intArray = resourceId == -1 ? new int[]{color} : getResources().getIntArray(resourceId);
        int[] intArray2 = resourceId2 == -1 ? new int[]{color4} : getResources().getIntArray(resourceId2);
        b bVar = new b();
        this.x = bVar;
        bVar.b(intArray);
        bVar.a(intArray2);
        this.a = dimensionPixelSize2;
        this.b = color2;
        this.c = dimensionPixelSize3;
        this.d = color3;
        this.e = new Paint(1);
        this.h = z;
        this.g = z2;
        this.i = z3;
        this.j = dimensionPixelSize;
        this.k = layoutDimension;
        this.r = new Paint(1);
        this.p = dimension;
        this.l = i4;
        this.w = 0.4f;
        Paint paint = new Paint(1);
        this.v = paint;
        paint.setStrokeWidth(dimensionPixelSize4);
        this.u = dimensionPixelSize4;
        this.y = z4;
        this.C = pi4.of(i3);
    }

    private static int blendColors(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.rgb((int) ((Color.red(i) * f) + (Color.red(i2) * f2)), (int) ((Color.green(i) * f) + (Color.green(i2) * f2)), (int) ((Color.blue(i) * f) + (Color.blue(i2) * f2)));
    }

    private void drawDecoration(Canvas canvas) {
        int height = getHeight();
        int width = getWidth();
        int childCount = getChildCount();
        SmartTabLayout.g gVarA = a();
        boolean zN = z35.n(this);
        if (this.i) {
            drawOverline(canvas, 0, width);
            drawUnderline(canvas, 0, width, height);
        }
        if (childCount > 0) {
            View childAt = getChildAt(this.A);
            int iK = z35.k(childAt, this.g);
            int iB = z35.b(childAt, this.g);
            if (zN) {
                iK = iB;
                iB = iK;
            }
            int indicatorColor = gVarA.getIndicatorColor(this.A);
            float f = this.j;
            if (this.B > 0.0f && this.A < getChildCount() - 1) {
                int indicatorColor2 = gVarA.getIndicatorColor(this.A + 1);
                if (indicatorColor != indicatorColor2) {
                    indicatorColor = blendColors(indicatorColor2, indicatorColor, this.B);
                }
                float leftEdge = this.C.getLeftEdge(this.B);
                float rightEdge = this.C.getRightEdge(this.B);
                float thickness = this.C.getThickness(this.B);
                View childAt2 = getChildAt(this.A + 1);
                int iK2 = z35.k(childAt2, this.g);
                int iB2 = z35.b(childAt2, this.g);
                if (zN) {
                    iB = (int) ((iK2 * leftEdge) + ((1.0f - leftEdge) * iB));
                    iK = (int) ((iB2 * rightEdge) + ((1.0f - rightEdge) * iK));
                } else {
                    iK = (int) ((iK2 * leftEdge) + ((1.0f - leftEdge) * iK));
                    iB = (int) ((iB2 * rightEdge) + ((1.0f - rightEdge) * iB));
                }
                f *= thickness;
            }
            drawIndicator(canvas, iK, iB, height, f, indicatorColor);
        }
        if (!this.i) {
            drawOverline(canvas, 0, width);
            drawUnderline(canvas, 0, getWidth(), height);
        }
        drawSeparator(canvas, height, childCount);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void drawIndicator(android.graphics.Canvas r5, int r6, int r7, int r8, float r9, int r10) {
        /*
            r4 = this;
            int r0 = r4.j
            if (r0 <= 0) goto L7d
            int r1 = r4.k
            if (r1 != 0) goto La
            goto L7d
        La:
            int r1 = r4.l
            r2 = 1
            r3 = 1073741824(0x40000000, float:2.0)
            if (r1 == r2) goto L20
            r2 = 2
            if (r1 == r2) goto L1d
            float r8 = (float) r8
            float r0 = (float) r0
            float r0 = r0 / r3
            float r8 = r8 - r0
        L18:
            float r9 = r9 / r3
            float r0 = r8 - r9
            float r8 = r8 + r9
            goto L22
        L1d:
            float r8 = (float) r8
        L1e:
            float r8 = r8 / r3
            goto L18
        L20:
            float r8 = (float) r0
            goto L1e
        L22:
            android.graphics.Paint r9 = r4.r
            r9.setColor(r10)
            int r9 = r4.k
            r10 = -1
            if (r9 != r10) goto L34
            android.graphics.RectF r9 = r4.f
            float r6 = (float) r6
            float r7 = (float) r7
            r9.set(r6, r0, r7, r8)
            goto L48
        L34:
            int r9 = r6 - r7
            int r9 = java.lang.Math.abs(r9)
            int r10 = r4.k
            int r9 = r9 - r10
            float r9 = (float) r9
            float r9 = r9 / r3
            android.graphics.RectF r10 = r4.f
            float r6 = (float) r6
            float r6 = r6 + r9
            float r7 = (float) r7
            float r7 = r7 - r9
            r10.set(r6, r0, r7, r8)
        L48:
            float r6 = r4.p
            r7 = 0
            int r7 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r7 <= 0) goto L57
            android.graphics.RectF r7 = r4.f
            android.graphics.Paint r8 = r4.r
            r5.drawRoundRect(r7, r6, r6, r8)
            goto L5e
        L57:
            android.graphics.RectF r6 = r4.f
            android.graphics.Paint r7 = r4.r
            r5.drawRect(r6, r7)
        L5e:
            android.graphics.drawable.Drawable r6 = r4.E
            if (r6 == 0) goto L7d
            android.graphics.Rect r7 = new android.graphics.Rect
            android.graphics.RectF r8 = r4.f
            float r9 = r8.left
            int r9 = (int) r9
            float r10 = r8.top
            int r10 = (int) r10
            float r0 = r8.right
            int r0 = (int) r0
            float r8 = r8.bottom
            int r8 = (int) r8
            r7.<init>(r9, r10, r0, r8)
            r6.setBounds(r7)
            android.graphics.drawable.Drawable r6 = r4.E
            r6.draw(r5)
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.module.common.smarttablayout.SmartTabStrip.drawIndicator(android.graphics.Canvas, int, int, int, float, int):void");
    }

    private void drawOverline(Canvas canvas, int i, int i2) {
        if (this.a <= 0) {
            return;
        }
        this.e.setColor(this.b);
        canvas.drawRect(i, 0.0f, i2, this.a, this.e);
    }

    private void drawSeparator(Canvas canvas, int i, int i2) {
        if (this.u <= 0) {
            return;
        }
        int iMin = (int) (Math.min(Math.max(0.0f, this.w), 1.0f) * i);
        SmartTabLayout.g gVarA = a();
        int i3 = (i - iMin) / 2;
        int i4 = iMin + i3;
        boolean zN = z35.n(this);
        for (int i5 = 0; i5 < i2 - 1; i5++) {
            View childAt = getChildAt(i5);
            int iA = z35.a(childAt);
            int iC = z35.c(childAt);
            int i6 = zN ? iA - iC : iA + iC;
            this.v.setColor(gVarA.getDividerColor(i5));
            float f = i6;
            canvas.drawLine(f, i3, f, i4, this.v);
        }
    }

    private void drawUnderline(Canvas canvas, int i, int i2, int i3) {
        if (this.c <= 0) {
            return;
        }
        this.e.setColor(this.d);
        canvas.drawRect(i, i3 - this.c, i2, i3, this.e);
    }

    private static int setColorAlpha(int i, byte b2) {
        return Color.argb((int) b2, Color.red(i), Color.green(i), Color.blue(i));
    }

    public SmartTabLayout.g a() {
        SmartTabLayout.g gVar = this.D;
        return gVar != null ? gVar : this.x;
    }

    public boolean b() {
        return this.h;
    }

    public void c(int i, float f) {
        this.A = i;
        this.B = f;
        if (f == 0.0f && this.z != i) {
            this.z = i;
        }
        invalidate();
    }

    public void d(SmartTabLayout.g gVar) {
        this.D = gVar;
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.y) {
            drawDecoration(canvas);
        }
    }

    public void e(int... iArr) {
        this.D = null;
        this.x.a(iArr);
        invalidate();
    }

    public void f(pi4 pi4Var) {
        this.C = pi4Var;
        invalidate();
    }

    public void g(int... iArr) {
        this.D = null;
        this.x.b(iArr);
        invalidate();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.y) {
            return;
        }
        drawDecoration(canvas);
    }
}
