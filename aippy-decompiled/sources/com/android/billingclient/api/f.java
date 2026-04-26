package com.android.billingclient.api;

import defpackage.zg5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class f {
    public String a;
    public List b;

    public static class a {
        public String a;
        public List b;

        private a() {
            throw null;
        }

        public f build() {
            String str = this.a;
            if (str == null) {
                throw new IllegalArgumentException("SKU type must be set");
            }
            if (this.b == null) {
                throw new IllegalArgumentException("SKU list must be set");
            }
            f fVar = new f();
            fVar.a = str;
            fVar.b = this.b;
            return fVar;
        }

        public a setSkusList(List<String> list) {
            this.b = new ArrayList(list);
            return this;
        }

        public a setType(String str) {
            this.a = str;
            return this;
        }

        public /* synthetic */ a(zg5 zg5Var) {
        }
    }

    public static a newBuilder() {
        return new a(null);
    }

    public String getSkuType() {
        return this.a;
    }

    public List<String> getSkusList() {
        return this.b;
    }
}
