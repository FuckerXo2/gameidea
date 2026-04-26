package defpackage;

import java.io.File;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class na1 {
    public final File a;
    public final List b;

    public na1(@NotNull File root, @NotNull List<? extends File> segments) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(segments, "segments");
        this.a = root;
        this.b = segments;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ na1 copy$kotlin_stdlib$default(na1 na1Var, File file, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            file = na1Var.a;
        }
        if ((i & 2) != 0) {
            list = na1Var.b;
        }
        return na1Var.copy$kotlin_stdlib(file, list);
    }

    @NotNull
    public final File component1() {
        return this.a;
    }

    @NotNull
    public final List<File> component2() {
        return this.b;
    }

    @NotNull
    public final na1 copy$kotlin_stdlib(@NotNull File root, @NotNull List<? extends File> segments) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(segments, "segments");
        return new na1(root, segments);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na1)) {
            return false;
        }
        na1 na1Var = (na1) obj;
        return Intrinsics.areEqual(this.a, na1Var.a) && Intrinsics.areEqual(this.b, na1Var.b);
    }

    @NotNull
    public final File getRoot() {
        return this.a;
    }

    @NotNull
    public final String getRootName() {
        String path = this.a.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        return path;
    }

    @NotNull
    public final List<File> getSegments() {
        return this.b;
    }

    public final int getSize() {
        return this.b.size();
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final boolean isRooted() {
        String path = this.a.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        return path.length() > 0;
    }

    @NotNull
    public final File subPath(int i, int i2) {
        if (i < 0 || i > i2 || i2 > getSize()) {
            throw new IllegalArgumentException();
        }
        List listSubList = this.b.subList(i, i2);
        String separator = File.separator;
        Intrinsics.checkNotNullExpressionValue(separator, "separator");
        return new File(y30.joinToString$default(listSubList, separator, null, null, 0, null, null, 62, null));
    }

    @NotNull
    public String toString() {
        return "FilePathComponents(root=" + this.a + ", segments=" + this.b + ')';
    }
}
