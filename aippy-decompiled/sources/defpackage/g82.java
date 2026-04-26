package defpackage;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface g82 extends s72 {
    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    s72 getBound();

    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();

    boolean isExtends();
}
