package com.nadaai.aippy.ui.widget.round;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import defpackage.e04;
import defpackage.f04;

/* JADX INFO: loaded from: classes3.dex */
public class RoundLinearLayout extends LinearLayout implements f04 {
    public e04 a;

    public RoundLinearLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        this.a.preDraw(canvas);
        super.draw(canvas);
        this.a.drawPath(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.a.onSizeChanged(i, i2);
    }

    @Override // defpackage.f04
    public void setRadius(float f) {
        this.a.setRadius(f);
    }

    @Override // defpackage.f04
    public void setRadiusBottom(float f) {
        this.a.setRadiusBottom(f);
    }

    @Override // defpackage.f04
    public void setRadiusBottomLeft(float f) {
        this.a.setRadiusBottomLeft(f);
    }

    @Override // defpackage.f04
    public void setRadiusBottomRight(float f) {
        this.a.setRadiusBottomRight(f);
    }

    @Override // defpackage.f04
    public void setRadiusLeft(float f) {
        this.a.setRadiusLeft(f);
    }

    @Override // defpackage.f04
    public void setRadiusRight(float f) {
        this.a.setRadiusRight(f);
    }

    @Override // defpackage.f04
    public void setRadiusTop(float f) {
        this.a.setRadiusTop(f);
    }

    @Override // defpackage.f04
    public void setRadiusTopLeft(float f) {
        this.a.setRadiusTopLeft(f);
    }

    @Override // defpackage.f04
    public void setRadiusTopRight(float f) {
        this.a.setRadiusTopRight(f);
    }

    @Override // defpackage.f04
    public void setStrokeColor(int i) {
        this.a.setStrokeColor(i);
    }

    @Override // defpackage.f04
    public void setStrokeWidth(float f) {
        this.a.setStrokeWidth(f);
    }

    @Override // defpackage.f04
    public void setStrokeWidthColor(float f, int i) {
        this.a.setStrokeWidthColor(f, i);
    }

    public RoundLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // defpackage.f04
    public void setRadius(float f, float f2, float f3, float f4) {
        this.a.setRadius(f, f2, f3, f4);
    }

    public RoundLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        e04 e04Var = new e04();
        this.a = e04Var;
        e04Var.init(context, attributeSet, this);
    }
}
