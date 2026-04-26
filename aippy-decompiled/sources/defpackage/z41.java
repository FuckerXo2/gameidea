package defpackage;

import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class z41 {
    public final int a;
    public int b;
    public final List c;
    public Path d;

    public z41() {
        this(0, 1, null);
    }

    public final void collect(@NotNull Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.b++;
        if (this.c.size() < this.a) {
            if (this.d != null) {
                y41.a();
                Throwable thInitCause = x41.a(String.valueOf(this.d)).initCause(exception);
                Intrinsics.checkNotNull(thInitCause, "null cannot be cast to non-null type java.nio.file.FileSystemException");
                exception = w41.a(thInitCause);
            }
            this.c.add(exception);
        }
    }

    public final void enterEntry(@NotNull Path name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Path path = this.d;
        this.d = path != null ? path.resolve(name) : null;
    }

    public final void exitEntry(@NotNull Path name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Path path = this.d;
        if (!Intrinsics.areEqual(name, path != null ? path.getFileName() : null)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Path path2 = this.d;
        this.d = path2 != null ? path2.getParent() : null;
    }

    @NotNull
    public final List<Exception> getCollectedExceptions() {
        return this.c;
    }

    public final Path getPath() {
        return this.d;
    }

    public final int getTotalExceptions() {
        return this.b;
    }

    public final void setPath(Path path) {
        this.d = path;
    }

    public z41(int i) {
        this.a = i;
        this.c = new ArrayList();
    }

    public /* synthetic */ z41(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 64 : i);
    }
}
