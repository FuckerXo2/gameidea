package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hg3 {
    public final boolean a;
    public final boolean b;

    public static final class a {
        public boolean a;
        public boolean b;

        private a() {
        }

        public hg3 build() {
            if (!this.a) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            return new hg3(true, this.b);
        }

        public a enableOneTimeProducts() {
            this.a = true;
            return this;
        }

        public a enablePrepaidPlans() {
            this.b = true;
            return this;
        }
    }

    private hg3(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static a newBuilder() {
        return new a();
    }

    public boolean a() {
        return this.a;
    }

    public boolean b() {
        return this.b;
    }
}
