package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h4 {
    public String a;

    public static final class a {
        public String a;

        private a() {
            throw null;
        }

        public h4 build() {
            String str = this.a;
            if (str == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            h4 h4Var = new h4(null);
            h4Var.a = str;
            return h4Var;
        }

        public a setPurchaseToken(String str) {
            this.a = str;
            return this;
        }

        public /* synthetic */ a(yd5 yd5Var) {
        }
    }

    private h4() {
        throw null;
    }

    public static a newBuilder() {
        return new a(null);
    }

    public String getPurchaseToken() {
        return this.a;
    }

    public /* synthetic */ h4(ye5 ye5Var) {
    }
}
