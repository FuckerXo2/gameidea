package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzb;
import defpackage.cg5;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public int a;
    public String b;

    public static class a {
        public int a;
        public String b = "";

        private a() {
        }

        public c build() {
            c cVar = new c();
            cVar.a = this.a;
            cVar.b = this.b;
            return cVar;
        }

        public a setDebugMessage(String str) {
            this.b = str;
            return this;
        }

        public a setResponseCode(int i) {
            this.a = i;
            return this;
        }

        public /* synthetic */ a(cg5 cg5Var) {
        }
    }

    public static a newBuilder() {
        return new a(null);
    }

    public String getDebugMessage() {
        return this.b;
    }

    public int getResponseCode() {
        return this.a;
    }

    public String toString() {
        return "Response Code: " + zzb.zzh(this.a) + ", Debug Message: " + this.b;
    }
}
