package defpackage;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface b82 extends z52 {
    @Override // defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    hz2 getName();

    @NotNull
    s72 getType();

    @Override // defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();

    boolean isVararg();
}
