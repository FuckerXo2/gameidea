package defpackage;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface k72 extends z62 {
    @Override // defpackage.z62, defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.z62, defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    @Override // defpackage.z62
    @NotNull
    /* synthetic */ d62 getContainingClass();

    @Override // defpackage.z62, defpackage.d72
    @NotNull
    /* synthetic */ hz2 getName();

    @NotNull
    s72 getType();

    @Override // defpackage.z62, defpackage.b72
    @NotNull
    /* synthetic */ p65 getVisibility();

    @Override // defpackage.z62, defpackage.b72
    /* synthetic */ boolean isAbstract();

    @Override // defpackage.z62, defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();

    @Override // defpackage.z62, defpackage.b72
    /* synthetic */ boolean isFinal();

    @Override // defpackage.z62, defpackage.b72
    /* synthetic */ boolean isStatic();

    boolean isVararg();
}
