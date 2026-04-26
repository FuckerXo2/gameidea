package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import defpackage.b9;
import defpackage.bc0;
import defpackage.cd0;
import defpackage.jj3;
import defpackage.p9;
import defpackage.po2;

/* JADX INFO: loaded from: classes.dex */
public class PolystarShape implements cd0 {
    public final String a;
    public final Type b;
    public final b9 c;
    public final p9 d;
    public final b9 e;
    public final b9 f;
    public final b9 g;
    public final b9 h;
    public final b9 i;
    public final boolean j;
    public final boolean k;

    public enum Type {
        STAR(1),
        POLYGON(2);

        private final int value;

        Type(int i) {
            this.value = i;
        }

        public static Type forValue(int i) {
            for (Type type : values()) {
                if (type.value == i) {
                    return type;
                }
            }
            return null;
        }
    }

    public PolystarShape(String str, Type type, b9 b9Var, p9 p9Var, b9 b9Var2, b9 b9Var3, b9 b9Var4, b9 b9Var5, b9 b9Var6, boolean z, boolean z2) {
        this.a = str;
        this.b = type;
        this.c = b9Var;
        this.d = p9Var;
        this.e = b9Var2;
        this.f = b9Var3;
        this.g = b9Var4;
        this.h = b9Var5;
        this.i = b9Var6;
        this.j = z;
        this.k = z2;
    }

    public b9 getInnerRadius() {
        return this.f;
    }

    public b9 getInnerRoundedness() {
        return this.h;
    }

    public String getName() {
        return this.a;
    }

    public b9 getOuterRadius() {
        return this.g;
    }

    public b9 getOuterRoundedness() {
        return this.i;
    }

    public b9 getPoints() {
        return this.c;
    }

    public p9 getPosition() {
        return this.d;
    }

    public b9 getRotation() {
        return this.e;
    }

    public Type getType() {
        return this.b;
    }

    public boolean isHidden() {
        return this.j;
    }

    public boolean isReversed() {
        return this.k;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, com.airbnb.lottie.model.layer.a aVar) {
        return new jj3(lottieDrawable, aVar, this);
    }
}
