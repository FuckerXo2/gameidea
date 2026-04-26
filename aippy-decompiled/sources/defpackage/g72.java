package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface g72 extends z52, r62 {
    @Override // defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    @NotNull
    Collection<d62> getClasses(@NotNull Function1<? super hz2, Boolean> function1);

    @NotNull
    lg1 getFqName();

    @NotNull
    Collection<g72> getSubPackages();

    @Override // defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();
}
