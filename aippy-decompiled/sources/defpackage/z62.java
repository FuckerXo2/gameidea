package defpackage;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface z62 extends z52, b72, d72 {
    @Override // defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    @NotNull
    d62 getContainingClass();

    @NotNull
    /* synthetic */ hz2 getName();

    @NotNull
    /* synthetic */ p65 getVisibility();

    /* synthetic */ boolean isAbstract();

    @Override // defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();

    /* synthetic */ boolean isFinal();

    /* synthetic */ boolean isStatic();
}
