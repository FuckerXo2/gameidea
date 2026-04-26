package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeStroke;
import defpackage.b9;
import defpackage.bc0;
import defpackage.c9;
import defpackage.cd0;
import defpackage.d9;
import defpackage.en1;
import defpackage.g9;
import defpackage.po2;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class a implements cd0 {
    public final String a;
    public final GradientType b;
    public final c9 c;
    public final d9 d;
    public final g9 e;
    public final g9 f;
    public final b9 g;
    public final ShapeStroke.LineCapType h;
    public final ShapeStroke.LineJoinType i;
    public final float j;
    public final List k;
    public final b9 l;
    public final boolean m;

    public a(String str, GradientType gradientType, c9 c9Var, d9 d9Var, g9 g9Var, g9 g9Var2, b9 b9Var, ShapeStroke.LineCapType lineCapType, ShapeStroke.LineJoinType lineJoinType, float f, List<b9> list, b9 b9Var2, boolean z) {
        this.a = str;
        this.b = gradientType;
        this.c = c9Var;
        this.d = d9Var;
        this.e = g9Var;
        this.f = g9Var2;
        this.g = b9Var;
        this.h = lineCapType;
        this.i = lineJoinType;
        this.j = f;
        this.k = list;
        this.l = b9Var2;
        this.m = z;
    }

    public ShapeStroke.LineCapType getCapType() {
        return this.h;
    }

    public b9 getDashOffset() {
        return this.l;
    }

    public g9 getEndPoint() {
        return this.f;
    }

    public c9 getGradientColor() {
        return this.c;
    }

    public GradientType getGradientType() {
        return this.b;
    }

    public ShapeStroke.LineJoinType getJoinType() {
        return this.i;
    }

    public List<b9> getLineDashPattern() {
        return this.k;
    }

    public float getMiterLimit() {
        return this.j;
    }

    public String getName() {
        return this.a;
    }

    public d9 getOpacity() {
        return this.d;
    }

    public g9 getStartPoint() {
        return this.e;
    }

    public b9 getWidth() {
        return this.g;
    }

    public boolean isHidden() {
        return this.m;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, com.airbnb.lottie.model.layer.a aVar) {
        return new en1(lottieDrawable, aVar, this);
    }
}
