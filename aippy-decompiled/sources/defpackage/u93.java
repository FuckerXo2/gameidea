package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface u93 extends s93 {
    void collectPackageFragments(@NotNull lg1 lg1Var, @NotNull Collection<q93> collection);

    @Override // defpackage.s93
    @NotNull
    /* synthetic */ List getPackageFragments(@NotNull lg1 lg1Var);

    @Override // defpackage.s93
    @NotNull
    /* synthetic */ Collection getSubPackagesOf(@NotNull lg1 lg1Var, @NotNull Function1 function1);

    boolean isEmpty(@NotNull lg1 lg1Var);
}
