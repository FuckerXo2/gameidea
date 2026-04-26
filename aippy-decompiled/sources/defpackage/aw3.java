package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.ls2;
import io.noties.markwon.core.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class aw3 implements ls2.b {
    public final List a;
    public final List b;
    public final Set c = new HashSet(3);

    public aw3(List list) {
        this.a = list;
        this.b = new ArrayList(list.size());
    }

    private void configure(@NonNull ls2 ls2Var) {
        if (this.b.contains(ls2Var)) {
            return;
        }
        if (this.c.contains(ls2Var)) {
            throw new IllegalStateException("Cyclic dependency chain found: " + this.c);
        }
        this.c.add(ls2Var);
        ls2Var.configure(this);
        this.c.remove(ls2Var);
        if (this.b.contains(ls2Var)) {
            return;
        }
        if (a.class.isAssignableFrom(ls2Var.getClass())) {
            this.b.add(0, ls2Var);
        } else {
            this.b.add(ls2Var);
        }
    }

    @Nullable
    private static <P extends ls2> P find(@NonNull List<ls2> list, @NonNull Class<P> cls) {
        Iterator<ls2> it2 = list.iterator();
        while (it2.hasNext()) {
            P p = (P) it2.next();
            if (cls.isAssignableFrom(p.getClass())) {
                return p;
            }
        }
        return null;
    }

    @NonNull
    private <P extends ls2> P get(@NonNull Class<P> cls) {
        P p = (P) find(this.b, cls);
        if (p != null) {
            return p;
        }
        P p2 = (P) find(this.a, cls);
        if (p2 != null) {
            configure(p2);
            return p2;
        }
        throw new IllegalStateException("Requested plugin is not added: " + cls.getName() + ", plugins: " + this.a);
    }

    public List a() {
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            configure((ls2) it2.next());
        }
        return this.b;
    }

    @Override // ls2.b
    @NonNull
    public <P extends ls2> P require(@NonNull Class<P> cls) {
        return (P) get(cls);
    }

    @Override // ls2.b
    public <P extends ls2> void require(@NonNull Class<P> cls, @NonNull ls2.a aVar) {
        aVar.apply(get(cls));
    }
}
