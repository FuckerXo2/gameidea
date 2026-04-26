package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import defpackage.b9;
import defpackage.bc0;
import defpackage.bv4;
import defpackage.cd0;
import defpackage.po2;

/* JADX INFO: loaded from: classes.dex */
public class ShapeTrimPath implements cd0 {
    public final String a;
    public final Type b;
    public final b9 c;
    public final b9 d;
    public final b9 e;
    public final boolean f;

    public enum Type {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static Type forId(int i) {
            if (i == 1) {
                return SIMULTANEOUSLY;
            }
            if (i == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type " + i);
        }
    }

    public ShapeTrimPath(String str, Type type, b9 b9Var, b9 b9Var2, b9 b9Var3, boolean z) {
        this.a = str;
        this.b = type;
        this.c = b9Var;
        this.d = b9Var2;
        this.e = b9Var3;
        this.f = z;
    }

    public b9 getEnd() {
        return this.d;
    }

    public String getName() {
        return this.a;
    }

    public b9 getOffset() {
        return this.e;
    }

    public b9 getStart() {
        return this.c;
    }

    public Type getType() {
        return this.b;
    }

    public boolean isHidden() {
        return this.f;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, com.airbnb.lottie.model.layer.a aVar) {
        return new bv4(aVar, this);
    }

    public String toString() {
        return "Trim Path: {start: " + this.c + ", end: " + this.d + ", offset: " + this.e + "}";
    }
}
