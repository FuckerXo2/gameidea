package defpackage;

import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class j51 {
    public static final j51 a = new j51();
    public static final Set b = hc4.setOf((Object[]) new lg1[]{new lg1("kotlin.internal.NoInfer"), new lg1("kotlin.internal.Exact")});

    private j51() {
    }

    @NotNull
    public final Set<lg1> getInternalAnnotationsForResolve() {
        return b;
    }
}
