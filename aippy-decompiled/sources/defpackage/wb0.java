package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wb0 {
    public String a;

    public static final class a {
        public String a;

        private a() {
            throw null;
        }

        public wb0 build() {
            String str = this.a;
            if (str == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            wb0 wb0Var = new wb0(null);
            wb0Var.a = str;
            return wb0Var;
        }

        public a setPurchaseToken(String str) {
            this.a = str;
            return this;
        }

        public /* synthetic */ a(dg5 dg5Var) {
        }
    }

    private wb0() {
        throw null;
    }

    public static a newBuilder() {
        return new a(null);
    }

    public String getPurchaseToken() {
        return this.a;
    }

    public /* synthetic */ wb0(eg5 eg5Var) {
    }
}
