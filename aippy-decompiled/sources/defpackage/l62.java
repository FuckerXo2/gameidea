package defpackage;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface l62 extends s72 {
    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    k62 getClassifier();

    @NotNull
    String getClassifierQualifiedName();

    @NotNull
    String getPresentableText();

    @NotNull
    List<s72> getTypeArguments();

    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();

    boolean isRaw();
}
