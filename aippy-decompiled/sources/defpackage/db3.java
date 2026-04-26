package defpackage;

import java.nio.file.Path;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class db3 {
    public final Path a;
    public final Object b;
    public final db3 c;
    public Iterator d;

    public db3(@NotNull Path path, Object obj, db3 db3Var) {
        Intrinsics.checkNotNullParameter(path, "path");
        this.a = path;
        this.b = obj;
        this.c = db3Var;
    }

    public final Iterator<db3> getContentIterator() {
        return this.d;
    }

    public final Object getKey() {
        return this.b;
    }

    public final db3 getParent() {
        return this.c;
    }

    @NotNull
    public final Path getPath() {
        return this.a;
    }

    public final void setContentIterator(Iterator<db3> it2) {
        this.d = it2;
    }
}
