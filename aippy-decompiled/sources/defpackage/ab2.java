package defpackage;

import com.bumptech.glide.load.engine.g;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ab2 {
    public final Map a = new HashMap();
    public final Map b = new HashMap();

    private Map<qg2, g> getJobMap(boolean z) {
        return z ? this.b : this.a;
    }

    public g a(qg2 qg2Var, boolean z) {
        return getJobMap(z).get(qg2Var);
    }

    public void b(qg2 qg2Var, g gVar) {
        getJobMap(gVar.j()).put(qg2Var, gVar);
    }

    public void c(qg2 qg2Var, g gVar) {
        Map<qg2, g> jobMap = getJobMap(gVar.j());
        if (gVar.equals(jobMap.get(qg2Var))) {
            jobMap.remove(qg2Var);
        }
    }
}
