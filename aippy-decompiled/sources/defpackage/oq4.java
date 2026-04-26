package defpackage;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class oq4 implements cj2 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    public void clear() {
        this.a.clear();
    }

    @NonNull
    public List<mq4> getAll() {
        return g35.getSnapshot(this.a);
    }

    @Override // defpackage.cj2
    public void onDestroy() {
        Iterator it2 = g35.getSnapshot(this.a).iterator();
        while (it2.hasNext()) {
            ((mq4) it2.next()).onDestroy();
        }
    }

    @Override // defpackage.cj2
    public void onStart() {
        Iterator it2 = g35.getSnapshot(this.a).iterator();
        while (it2.hasNext()) {
            ((mq4) it2.next()).onStart();
        }
    }

    @Override // defpackage.cj2
    public void onStop() {
        Iterator it2 = g35.getSnapshot(this.a).iterator();
        while (it2.hasNext()) {
            ((mq4) it2.next()).onStop();
        }
    }

    public void track(@NonNull mq4 mq4Var) {
        this.a.add(mq4Var);
    }

    public void untrack(@NonNull mq4 mq4Var) {
        this.a.remove(mq4Var);
    }
}
