package defpackage;

import java.nio.file.FileVisitOption;
import java.nio.file.LinkOption;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vj2 {
    public static final vj2 a = new vj2();
    public static final LinkOption[] b = {LinkOption.NOFOLLOW_LINKS};
    public static final LinkOption[] c = new LinkOption[0];
    public static final Set d = hc4.emptySet();
    public static final Set e = gc4.setOf(FileVisitOption.FOLLOW_LINKS);

    private vj2() {
    }

    @NotNull
    public final LinkOption[] toLinkOptions(boolean z) {
        return z ? c : b;
    }

    @NotNull
    public final Set<FileVisitOption> toVisitOptions(boolean z) {
        return z ? e : d;
    }
}
