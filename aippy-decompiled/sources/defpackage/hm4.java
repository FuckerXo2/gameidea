package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hm4 implements n13 {
    @Override // defpackage.n13
    public Set<Class<? extends l13>> getNodeTypes() {
        return Collections.singleton(dm4.class);
    }

    @Override // defpackage.n13
    public abstract /* synthetic */ void render(l13 l13Var);
}
