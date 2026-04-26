package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface fy2 extends np0 {

    public static final class a {
        public static <R, D> R accept(@NotNull fy2 fy2Var, @NotNull rp0 visitor, D d) {
            Intrinsics.checkNotNullParameter(fy2Var, "this");
            Intrinsics.checkNotNullParameter(visitor, "visitor");
            return (R) visitor.visitModuleDeclaration(fy2Var, d);
        }

        public static np0 getContainingDeclaration(@NotNull fy2 fy2Var) {
            Intrinsics.checkNotNullParameter(fy2Var, "this");
            return null;
        }
    }

    @Override // defpackage.np0
    /* synthetic */ Object accept(rp0 rp0Var, Object obj);

    @Override // defpackage.np0, defpackage.z9
    @NotNull
    /* synthetic */ ka getAnnotations();

    @NotNull
    b getBuiltIns();

    <T> T getCapability(@NotNull by2 by2Var);

    @Override // defpackage.np0
    /* synthetic */ np0 getContainingDeclaration();

    @NotNull
    List<fy2> getExpectedByModules();

    @Override // defpackage.np0, defpackage.pz2
    @NotNull
    /* synthetic */ hz2 getName();

    @Override // defpackage.np0
    @NotNull
    /* synthetic */ np0 getOriginal();

    @NotNull
    aa3 getPackage(@NotNull lg1 lg1Var);

    @NotNull
    Collection<lg1> getSubPackagesOf(@NotNull lg1 lg1Var, @NotNull Function1<? super hz2, Boolean> function1);

    boolean shouldSeeInternalsOf(@NotNull fy2 fy2Var);
}
