package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class mr2 {
    public static final mr2 a;
    public static final kr2 b;

    static {
        mr2 mr2Var = new mr2();
        a = mr2Var;
        lp4.systemProp("kotlinx.coroutines.fast.service.loader", true);
        b = mr2Var.loadMainDispatcher();
    }

    private mr2() {
    }

    private final kr2 loadMainDispatcher() {
        Object next;
        kr2 kr2VarTryCreateDispatcher;
        try {
            List list = SequencesKt___SequencesKt.toList(SequencesKt__SequencesKt.asSequence(ServiceLoader.load(lr2.class, lr2.class.getClassLoader()).iterator()));
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    int loadPriority = ((lr2) next).getLoadPriority();
                    do {
                        Object next2 = it2.next();
                        int loadPriority2 = ((lr2) next2).getLoadPriority();
                        if (loadPriority < loadPriority2) {
                            next = next2;
                            loadPriority = loadPriority2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = null;
            }
            lr2 lr2Var = (lr2) next;
            if (lr2Var != null && (kr2VarTryCreateDispatcher = nr2.tryCreateDispatcher(lr2Var, list)) != null) {
                return kr2VarTryCreateDispatcher;
            }
            return nr2.a(null, null, 3, null);
        } catch (Throwable th) {
            return nr2.a(th, null, 2, null);
        }
    }
}
