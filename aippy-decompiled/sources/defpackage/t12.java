package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class t12 implements s12 {
    public final List a;
    public final Map b;

    public t12(List<jt0> list, Map<String, wj2> map) {
        this.a = list;
        this.b = map;
    }

    @Override // defpackage.s12
    public List<jt0> getCustomDelimiterProcessors() {
        return this.a;
    }

    @Override // defpackage.s12
    public wj2 getLinkReferenceDefinition(String str) {
        return (wj2) this.b.get(str);
    }
}
