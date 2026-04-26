package defpackage;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a10 {
    y00 createClass(@NotNull c10 c10Var);

    @NotNull
    Collection<y00> getAllContributedClassesIfPossible(@NotNull lg1 lg1Var);

    boolean shouldCreateClass(@NotNull lg1 lg1Var, @NotNull hz2 hz2Var);
}
