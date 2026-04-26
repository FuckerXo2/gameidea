package defpackage;

import android.widget.ImageView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class j34 {
    public float a;
    public float b;
    public float c = 1.0f;
    public float d = 1.0f;
    public float e = 1.0f;
    public boolean f;

    private final void resetVar() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 1.0f;
        this.d = 1.0f;
        this.e = 1.0f;
        this.f = false;
    }

    public final float getRatio() {
        return this.e;
    }

    public final boolean getRatioX() {
        return this.f;
    }

    public final float getScaleFx() {
        return this.c;
    }

    public final float getScaleFy() {
        return this.d;
    }

    public final float getTranFx() {
        return this.a;
    }

    public final float getTranFy() {
        return this.b;
    }

    public final void performScaleType(float f, float f2, float f3, float f4, @NotNull ImageView.ScaleType scaleType) {
        Intrinsics.checkParameterIsNotNull(scaleType, "scaleType");
        if (f == 0.0f || f2 == 0.0f || f3 == 0.0f || f4 == 0.0f) {
            return;
        }
        resetVar();
        float f5 = (f - f3) / 2.0f;
        float f6 = (f2 - f4) / 2.0f;
        float f7 = f3 / f4;
        float f8 = f / f2;
        float f9 = f2 / f4;
        float f10 = f / f3;
        switch (i34.a[scaleType.ordinal()]) {
            case 1:
                this.a = f5;
                this.b = f6;
                break;
            case 2:
                if (f7 <= f8) {
                    this.e = f10;
                    this.f = true;
                    this.c = f10;
                    this.d = f10;
                    this.b = (f2 - (f4 * f10)) / 2.0f;
                } else {
                    this.e = f9;
                    this.f = false;
                    this.c = f9;
                    this.d = f9;
                    this.a = (f - (f3 * f9)) / 2.0f;
                }
                break;
            case 3:
                if (f3 < f && f4 < f2) {
                    this.a = f5;
                    this.b = f6;
                } else if (f7 <= f8) {
                    this.e = f9;
                    this.f = false;
                    this.c = f9;
                    this.d = f9;
                    this.a = (f - (f3 * f9)) / 2.0f;
                } else {
                    this.e = f10;
                    this.f = true;
                    this.c = f10;
                    this.d = f10;
                    this.b = (f2 - (f4 * f10)) / 2.0f;
                }
                break;
            case 4:
                if (f7 <= f8) {
                    this.e = f9;
                    this.f = false;
                    this.c = f9;
                    this.d = f9;
                    this.a = (f - (f3 * f9)) / 2.0f;
                } else {
                    this.e = f10;
                    this.f = true;
                    this.c = f10;
                    this.d = f10;
                    this.b = (f2 - (f4 * f10)) / 2.0f;
                }
                break;
            case 5:
                if (f7 <= f8) {
                    this.e = f9;
                    this.f = false;
                    this.c = f9;
                    this.d = f9;
                } else {
                    this.e = f10;
                    this.f = true;
                    this.c = f10;
                    this.d = f10;
                }
                break;
            case 6:
                if (f7 <= f8) {
                    this.e = f9;
                    this.f = false;
                    this.c = f9;
                    this.d = f9;
                    this.a = f - (f3 * f9);
                } else {
                    this.e = f10;
                    this.f = true;
                    this.c = f10;
                    this.d = f10;
                    this.b = f2 - (f4 * f10);
                }
                break;
            case 7:
                this.e = Math.max(f10, f9);
                this.f = f10 > f9;
                this.c = f10;
                this.d = f9;
                break;
            default:
                this.e = f10;
                this.f = true;
                this.c = f10;
                this.d = f10;
                break;
        }
    }

    public final void setRatio(float f) {
        this.e = f;
    }

    public final void setRatioX(boolean z) {
        this.f = z;
    }

    public final void setScaleFx(float f) {
        this.c = f;
    }

    public final void setScaleFy(float f) {
        this.d = f;
    }

    public final void setTranFx(float f) {
        this.a = f;
    }

    public final void setTranFy(float f) {
        this.b = f;
    }
}
