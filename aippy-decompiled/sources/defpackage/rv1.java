package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class rv1 implements qv1 {
    public final dx1 a;
    public final dx1 b;
    public long c = 0;
    public long d = 0;
    public HashMap e;

    public rv1(dx1 dx1Var, dx1 dx1Var2) {
        this.a = dx1Var;
        this.b = dx1Var2;
    }

    @Override // defpackage.qv1
    public Object getMetric(String str) {
        HashMap map = this.e;
        Object obj = map != null ? map.get(str) : null;
        if (obj == null) {
            if ("http.request-count".equals(str)) {
                return new Long(this.c);
            }
            if ("http.response-count".equals(str)) {
                return new Long(this.d);
            }
            if ("http.received-bytes-count".equals(str)) {
                dx1 dx1Var = this.a;
                if (dx1Var != null) {
                    return new Long(dx1Var.getBytesTransferred());
                }
                return null;
            }
            if ("http.sent-bytes-count".equals(str)) {
                dx1 dx1Var2 = this.b;
                if (dx1Var2 != null) {
                    return new Long(dx1Var2.getBytesTransferred());
                }
                return null;
            }
        }
        return obj;
    }

    @Override // defpackage.qv1
    public long getReceivedBytesCount() {
        dx1 dx1Var = this.a;
        if (dx1Var != null) {
            return dx1Var.getBytesTransferred();
        }
        return -1L;
    }

    @Override // defpackage.qv1
    public long getRequestCount() {
        return this.c;
    }

    @Override // defpackage.qv1
    public long getResponseCount() {
        return this.d;
    }

    @Override // defpackage.qv1
    public long getSentBytesCount() {
        dx1 dx1Var = this.b;
        if (dx1Var != null) {
            return dx1Var.getBytesTransferred();
        }
        return -1L;
    }

    public void incrementRequestCount() {
        this.c++;
    }

    public void incrementResponseCount() {
        this.d++;
    }

    @Override // defpackage.qv1
    public void reset() {
        dx1 dx1Var = this.b;
        if (dx1Var != null) {
            dx1Var.reset();
        }
        dx1 dx1Var2 = this.a;
        if (dx1Var2 != null) {
            dx1Var2.reset();
        }
        this.c = 0L;
        this.d = 0L;
        this.e = null;
    }

    public void setMetric(String str, Object obj) {
        if (this.e == null) {
            this.e = new HashMap();
        }
        this.e.put(str, obj);
    }
}
