package com.nadaai.aippy.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.SurfaceView;

/* JADX INFO: loaded from: classes3.dex */
public class ResizeSurfaceView extends SurfaceView {
    public int a;
    public int b;
    public int c;

    public ResizeSurfaceView(Context context) {
        super(context);
        this.c = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0070 A[PHI: r1 r8
      0x0070: PHI (r1v7 int) = (r1v4 int), (r1v4 int), (r1v10 int), (r1v10 int) binds: [B:39:0x0080, B:40:0x0082, B:30:0x006b, B:31:0x006d] A[DONT_GENERATE, DONT_INLINE]
      0x0070: PHI (r8v11 int) = (r8v9 int), (r8v9 int), (r8v7 int), (r8v7 int) binds: [B:39:0x0080, B:40:0x0082, B:30:0x006b, B:31:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.SurfaceView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            int r0 = r6.a
            int r0 = android.view.View.getDefaultSize(r0, r7)
            int r1 = r6.b
            int r1 = android.view.View.getDefaultSize(r1, r8)
            int r2 = r6.c
            r3 = 1
            if (r2 == r3) goto L9c
            r3 = 2
            r4 = 4
            r5 = 3
            if (r2 == r3) goto L90
            if (r2 == r5) goto La8
            if (r2 == r4) goto L8b
            int r2 = r6.a
            if (r2 <= 0) goto L88
            int r2 = r6.b
            if (r2 <= 0) goto L88
            int r0 = android.view.View.MeasureSpec.getMode(r7)
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            int r8 = android.view.View.MeasureSpec.getSize(r8)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L52
            if (r1 != r2) goto L52
            int r0 = r6.a
            int r1 = r0 * r8
            int r2 = r6.b
            int r3 = r7 * r2
            if (r1 >= r3) goto L47
            int r0 = r0 * r8
            int r7 = r0 / r2
            goto La8
        L47:
            int r1 = r0 * r8
            int r3 = r7 * r2
            if (r1 <= r3) goto La8
            int r2 = r2 * r7
            int r8 = r2 / r0
            goto La8
        L52:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L63
            int r0 = r6.b
            int r0 = r0 * r7
            int r2 = r6.a
            int r0 = r0 / r2
            if (r1 != r3) goto L61
            if (r0 <= r8) goto L61
            goto La8
        L61:
            r8 = r0
            goto La8
        L63:
            if (r1 != r2) goto L72
            int r1 = r6.a
            int r1 = r1 * r8
            int r2 = r6.b
            int r1 = r1 / r2
            if (r0 != r3) goto L70
            if (r1 <= r7) goto L70
            goto La8
        L70:
            r7 = r1
            goto La8
        L72:
            int r2 = r6.a
            int r4 = r6.b
            if (r1 != r3) goto L7e
            if (r4 <= r8) goto L7e
            int r1 = r8 * r2
            int r1 = r1 / r4
            goto L80
        L7e:
            r1 = r2
            r8 = r4
        L80:
            if (r0 != r3) goto L70
            if (r1 <= r7) goto L70
            int r4 = r4 * r7
            int r8 = r4 / r2
            goto La8
        L88:
            r7 = r0
        L89:
            r8 = r1
            goto La8
        L8b:
            int r7 = r6.a
            int r8 = r6.b
            goto La8
        L90:
            int r7 = r0 / 4
            int r8 = r7 * 3
            if (r1 <= r8) goto L98
        L96:
            r7 = r0
            goto La8
        L98:
            int r7 = r1 / 3
            int r7 = r7 * r4
            goto L89
        L9c:
            int r7 = r0 / 16
            int r8 = r7 * 9
            if (r1 <= r8) goto La3
            goto L96
        La3:
            int r7 = r1 / 9
            int r7 = r7 * 16
            goto L89
        La8:
            r6.setMeasuredDimension(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.nadaai.aippy.ui.widget.ResizeSurfaceView.onMeasure(int, int):void");
    }

    public void setScreenScale(int i) {
        this.c = i;
        requestLayout();
    }

    public void setVideoSize(int i, int i2) {
        this.a = i;
        this.b = i2;
        getHolder().setFixedSize(i, i2);
    }

    public ResizeSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
    }
}
