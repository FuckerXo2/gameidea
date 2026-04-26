package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class tj implements p9 {
    public final List a;

    public tj(Object obj) {
        this(Collections.singletonList(new ch2(obj)));
    }

    @Override // defpackage.p9
    public abstract /* synthetic */ cl createAnimation();

    @Override // defpackage.p9
    public List<ch2> getKeyframes() {
        return this.a;
    }

    @Override // defpackage.p9
    public boolean isStatic() {
        return this.a.isEmpty() || (this.a.size() == 1 && ((ch2) this.a.get(0)).isStatic());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.a.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.a.toArray()));
        }
        return sb.toString();
    }

    public tj(List list) {
        this.a = list;
    }
}
