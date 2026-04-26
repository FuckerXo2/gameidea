package defpackage;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class xy2 {
    public volatile SoftReference a = new SoftReference(null);

    public final synchronized Object getOrSetWithLock(@NotNull Function0<Object> factory) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        Object obj = this.a.get();
        if (obj != null) {
            return obj;
        }
        Object objInvoke = factory.invoke();
        this.a = new SoftReference(objInvoke);
        return objInvoke;
    }
}
