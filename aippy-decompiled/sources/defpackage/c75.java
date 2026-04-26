package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c75 {
    public final WeakReference a;
    public final int b;
    public ClassLoader c;

    public c75(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.a = new WeakReference(classLoader);
        this.b = System.identityHashCode(classLoader);
        this.c = classLoader;
    }

    public boolean equals(Object obj) {
        return (obj instanceof c75) && this.a.get() == ((c75) obj).a.get();
    }

    public int hashCode() {
        return this.b;
    }

    public final void setTemporaryStrongRef(ClassLoader classLoader) {
        this.c = classLoader;
    }

    @NotNull
    public String toString() {
        ClassLoader classLoader = (ClassLoader) this.a.get();
        return classLoader == null ? "<null>" : classLoader.toString();
    }
}
