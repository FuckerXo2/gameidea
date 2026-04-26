package defpackage;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface b62 extends s72 {
    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    @NotNull
    s72 getComponentType();

    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();
}
