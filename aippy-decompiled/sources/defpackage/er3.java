package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class er3 {
    public final String a;

    public static class a {
        public String a;

        private a() {
            throw null;
        }

        public er3 build() {
            if (this.a != null) {
                return new er3(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        public a setProductType(String str) {
            this.a = str;
            return this;
        }

        public /* synthetic */ a(xg5 xg5Var) {
        }
    }

    public /* synthetic */ er3(a aVar, yg5 yg5Var) {
        this.a = aVar.a;
    }

    public static a newBuilder() {
        return new a(null);
    }

    public final String zza() {
        return this.a;
    }
}
