package com.airbnb.lottie.model.content;

import defpackage.d9;
import defpackage.i9;

/* JADX INFO: loaded from: classes.dex */
public class Mask {
    public final MaskMode a;
    public final i9 b;
    public final d9 c;
    public final boolean d;

    public enum MaskMode {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public Mask(MaskMode maskMode, i9 i9Var, d9 d9Var, boolean z) {
        this.a = maskMode;
        this.b = i9Var;
        this.c = d9Var;
        this.d = z;
    }

    public MaskMode getMaskMode() {
        return this.a;
    }

    public i9 getMaskPath() {
        return this.b;
    }

    public d9 getOpacity() {
        return this.c;
    }

    public boolean isInverted() {
        return this.d;
    }
}
