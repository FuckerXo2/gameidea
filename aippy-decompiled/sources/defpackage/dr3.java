package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dr3 {
    public final String a;

    public static class a {
        public String a;

        private a() {
            throw null;
        }

        public dr3 build() {
            if (this.a != null) {
                return new dr3(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        public a setProductType(String str) {
            this.a = str;
            return this;
        }

        public /* synthetic */ a(vg5 vg5Var) {
        }
    }

    public /* synthetic */ dr3(a aVar, wg5 wg5Var) {
        this.a = aVar.a;
    }

    public static a newBuilder() {
        return new a(null);
    }

    public final String zza() {
        return this.a;
    }
}
