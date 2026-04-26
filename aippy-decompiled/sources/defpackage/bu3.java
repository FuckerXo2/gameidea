package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface bu3 extends z52 {

    public static final class a {
        public static yt3 findAnnotation(@NotNull bu3 bu3Var, @NotNull lg1 fqName) {
            Annotation[] declaredAnnotations;
            Intrinsics.checkNotNullParameter(bu3Var, "this");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            AnnotatedElement element = bu3Var.getElement();
            if (element == null || (declaredAnnotations = element.getDeclaredAnnotations()) == null) {
                return null;
            }
            return cu3.findAnnotation(declaredAnnotations, fqName);
        }

        @NotNull
        public static List<yt3> getAnnotations(@NotNull bu3 bu3Var) {
            Intrinsics.checkNotNullParameter(bu3Var, "this");
            AnnotatedElement element = bu3Var.getElement();
            Annotation[] declaredAnnotations = element == null ? null : element.getDeclaredAnnotations();
            return declaredAnnotations == null ? o30.emptyList() : cu3.getAnnotations(declaredAnnotations);
        }

        public static boolean isDeprecatedInJavaDoc(@NotNull bu3 bu3Var) {
            Intrinsics.checkNotNullParameter(bu3Var, "this");
            return false;
        }
    }

    @Override // defpackage.z52
    /* synthetic */ v52 findAnnotation(@NotNull lg1 lg1Var);

    @Override // defpackage.z52
    @NotNull
    /* synthetic */ Collection getAnnotations();

    AnnotatedElement getElement();

    @Override // defpackage.z52
    /* synthetic */ boolean isDeprecatedInJavaDoc();
}
