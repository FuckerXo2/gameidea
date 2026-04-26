package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzai;
import defpackage.rg5;
import defpackage.sg5;
import defpackage.tg5;
import defpackage.ug5;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final zzai a;

    public static class a {
        public zzai a;

        private a() {
            throw null;
        }

        public e build() {
            return new e(this, null);
        }

        public a setProductList(List<b> list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            for (b bVar : list) {
                if (!"play_pass_subs".equals(bVar.zzb())) {
                    hashSet.add(bVar.zzb());
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.a = zzai.zzj(list);
            return this;
        }

        public /* synthetic */ a(rg5 rg5Var) {
        }
    }

    public static class b {
        public final String a;
        public final String b;

        public static class a {
            public String a;
            public String b;

            private a() {
                throw null;
            }

            public b build() {
                if ("first_party".equals(this.b)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (this.b != null) {
                    return new b(this, null);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }

            public a setProductId(String str) {
                this.a = str;
                return this;
            }

            public a setProductType(String str) {
                this.b = str;
                return this;
            }

            public /* synthetic */ a(sg5 sg5Var) {
            }
        }

        public /* synthetic */ b(a aVar, tg5 tg5Var) {
            this.a = aVar.a;
            this.b = aVar.b;
        }

        public static a newBuilder() {
            return new a(null);
        }

        public final String zza() {
            return this.a;
        }

        public final String zzb() {
            return this.b;
        }
    }

    public /* synthetic */ e(a aVar, ug5 ug5Var) {
        this.a = aVar.a;
    }

    public static a newBuilder() {
        return new a(null);
    }

    public final zzai zza() {
        return this.a;
    }

    public final String zzb() {
        return ((b) this.a.get(0)).zzb();
    }
}
