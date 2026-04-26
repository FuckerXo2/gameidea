package defpackage;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface v72 extends k62 {
    @Override // defpackage.k62, defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.k62, defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    @Override // defpackage.k62, defpackage.d72
    @NotNull
    /* synthetic */ hz2 getName();

    @NotNull
    Collection<l62> getUpperBounds();

    @Override // defpackage.k62, defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();
}
