package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a72 extends z62, w72 {

    public static final class a {
        public static boolean getHasAnnotationParameterDefaultValue(@NotNull a72 a72Var) {
            Intrinsics.checkNotNullParameter(a72Var, "this");
            return a72Var.getAnnotationParameterDefaultValue() != null;
        }
    }

    @Override // defpackage.z62, defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    w52 getAnnotationParameterDefaultValue();

    @Override // defpackage.z62, defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    @Override // defpackage.z62
    @NotNull
    /* synthetic */ d62 getContainingClass();

    boolean getHasAnnotationParameterDefaultValue();

    @Override // defpackage.z62, defpackage.d72
    @NotNull
    /* synthetic */ hz2 getName();

    @NotNull
    s72 getReturnType();

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
