package defpackage;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface m62 extends z62, w72 {
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

    @Override // defpackage.w72
    @NotNull
    /* synthetic */ List getTypeParameters();

    @NotNull
    List<b82> getValueParameters();

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
}
