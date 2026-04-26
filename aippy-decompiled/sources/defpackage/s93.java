package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface s93 {
    @NotNull
    List<q93> getPackageFragments(@NotNull lg1 lg1Var);

    @NotNull
    Collection<lg1> getSubPackagesOf(@NotNull lg1 lg1Var, @NotNull Function1<? super hz2, Boolean> function1);
}
