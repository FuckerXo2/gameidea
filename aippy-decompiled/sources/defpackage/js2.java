package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public class js2 {
    public final os2 a;
    public final xe b;
    public final oo4 c;
    public final xj2 d;
    public final yy1 e;
    public final oz1 f;
    public final ms2 g;

    public static class b {
        public os2 a;
        public xe b;
        public oo4 c;
        public xj2 d;
        public yy1 e;
        public oz1 f;
        public ms2 g;

        @NonNull
        public b asyncDrawableLoader(@NonNull xe xeVar) {
            this.b = xeVar;
            return this;
        }

        @NonNull
        public js2 build(@NonNull os2 os2Var, @NonNull ms2 ms2Var) {
            this.a = os2Var;
            this.g = ms2Var;
            if (this.b == null) {
                this.b = xe.noOp();
            }
            if (this.c == null) {
                this.c = new po4();
            }
            if (this.d == null) {
                this.d = new yj2();
            }
            if (this.e == null) {
                this.e = yy1.noOp();
            }
            if (this.f == null) {
                this.f = new pz1();
            }
            return new js2(this);
        }

        @NonNull
        public b imageDestinationProcessor(@NonNull yy1 yy1Var) {
            this.e = yy1Var;
            return this;
        }

        @NonNull
        public b imageSizeResolver(@NonNull oz1 oz1Var) {
            this.f = oz1Var;
            return this;
        }

        @NonNull
        public b linkResolver(@NonNull xj2 xj2Var) {
            this.d = xj2Var;
            return this;
        }

        @NonNull
        public b syntaxHighlight(@NonNull oo4 oo4Var) {
            this.c = oo4Var;
            return this;
        }
    }

    @NonNull
    public static b builder() {
        return new b();
    }

    @NonNull
    public xe asyncDrawableLoader() {
        return this.b;
    }

    @NonNull
    public yy1 imageDestinationProcessor() {
        return this.e;
    }

    @NonNull
    public oz1 imageSizeResolver() {
        return this.f;
    }

    @NonNull
    public xj2 linkResolver() {
        return this.d;
    }

    @NonNull
    public ms2 spansFactory() {
        return this.g;
    }

    @NonNull
    public oo4 syntaxHighlight() {
        return this.c;
    }

    @NonNull
    public os2 theme() {
        return this.a;
    }

    private js2(@NonNull b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
        this.f = bVar.f;
        this.g = bVar.g;
    }
}
