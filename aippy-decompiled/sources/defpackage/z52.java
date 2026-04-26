package defpackage;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface z52 extends r62 {
    v52 findAnnotation(@NotNull lg1 lg1Var);

    @NotNull
    Collection<v52> getAnnotations();

    boolean isDeprecatedInJavaDoc();
}
