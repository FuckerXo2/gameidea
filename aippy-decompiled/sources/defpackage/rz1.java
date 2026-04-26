package defpackage;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes3.dex */
public class rz1 {
    public RectF a;
    public RectF b;
    public float c;
    public float d;

    public rz1(RectF rectF, RectF rectF2, float f, float f2) {
        this.a = rectF;
        this.b = rectF2;
        this.c = f;
        this.d = f2;
    }

    public RectF getCropRect() {
        return this.a;
    }

    public float getCurrentAngle() {
        return this.d;
    }

    public RectF getCurrentImageRect() {
        return this.b;
    }

    public float getCurrentScale() {
        return this.c;
    }
}
