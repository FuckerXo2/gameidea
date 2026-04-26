package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public final class xj3 {
    public static final Bitmap.Config e = Bitmap.Config.RGB_565;
    public final int a;
    public final int b;
    public final Bitmap.Config c;
    public final int d;

    public static class a {
        public final int a;
        public final int b;
        public Bitmap.Config c;
        public int d;

        public a(int i) {
            this(i, i);
        }

        public xj3 a() {
            return new xj3(this.a, this.b, this.c, this.d);
        }

        public Bitmap.Config b() {
            return this.c;
        }

        public a setConfig(@Nullable Bitmap.Config config) {
            this.c = config;
            return this;
        }

        public a setWeight(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("Weight must be > 0");
            }
            this.d = i;
            return this;
        }

        public a(int i, int i2) {
            this.d = 1;
            if (i <= 0) {
                throw new IllegalArgumentException("Width must be > 0");
            }
            if (i2 <= 0) {
                throw new IllegalArgumentException("Height must be > 0");
            }
            this.a = i;
            this.b = i2;
        }
    }

    public xj3(int i, int i2, Bitmap.Config config, int i3) {
        this.c = (Bitmap.Config) vk3.checkNotNull(config, "Config must not be null");
        this.a = i;
        this.b = i2;
        this.d = i3;
    }

    public Bitmap.Config a() {
        return this.c;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.d;
    }

    public int d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof xj3) {
            xj3 xj3Var = (xj3) obj;
            if (this.b == xj3Var.b && this.a == xj3Var.a && this.d == xj3Var.d && this.c == xj3Var.c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c.hashCode()) * 31) + this.d;
    }

    public String toString() {
        return "PreFillSize{width=" + this.a + ", height=" + this.b + ", config=" + this.c + ", weight=" + this.d + '}';
    }
}
