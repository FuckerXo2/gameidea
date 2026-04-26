package defpackage;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class nz1 {
    public final a a;
    public final a b;

    public static class a {
        public final float a;
        public final String b;

        public a(float f, @Nullable String str) {
            this.a = f;
            this.b = str;
        }

        public String toString() {
            return "Dimension{value=" + this.a + ", unit='" + this.b + "'}";
        }
    }

    public nz1(@Nullable a aVar, @Nullable a aVar2) {
        this.a = aVar;
        this.b = aVar2;
    }

    public String toString() {
        return "ImageSize{width=" + this.a + ", height=" + this.b + '}';
    }
}
