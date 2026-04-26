package defpackage;

import defpackage.gk2;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface s72 extends gk2 {

    public static final class a {
        public static v52 findAnnotation(@NotNull s72 s72Var, @NotNull lg1 fqName) {
            Intrinsics.checkNotNullParameter(s72Var, "this");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            return gk2.a.findAnnotation(s72Var, fqName);
        }
    }

    @Override // defpackage.gk2, defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.gk2, defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    @Override // defpackage.gk2, defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();
}
