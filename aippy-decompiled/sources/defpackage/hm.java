package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class hm implements nn0 {
    public final HashMap a = new HashMap();

    private static mn0 matchCredentials(HashMap<mh, mn0> map, mh mhVar) {
        zt2.a(map.get(mhVar));
        int i = -1;
        mh mhVar2 = null;
        for (mh mhVar3 : map.keySet()) {
            int iMatch = mhVar.match(mhVar3);
            if (iMatch > i) {
                mhVar2 = mhVar3;
                i = iMatch;
            }
        }
        if (mhVar2 != null) {
            zt2.a(map.get(mhVar2));
        }
        return null;
    }

    @Override // defpackage.nn0
    public synchronized void clear() {
        this.a.clear();
    }

    @Override // defpackage.nn0
    public synchronized mn0 getCredentials(mh mhVar) {
        if (mhVar == null) {
            throw new IllegalArgumentException("Authentication scope may not be null");
        }
        matchCredentials(this.a, mhVar);
        return null;
    }

    @Override // defpackage.nn0
    public synchronized void setCredentials(mh mhVar, mn0 mn0Var) {
        if (mhVar == null) {
            throw new IllegalArgumentException("Authentication scope may not be null");
        }
        this.a.put(mhVar, mn0Var);
    }

    public String toString() {
        return this.a.toString();
    }
}
