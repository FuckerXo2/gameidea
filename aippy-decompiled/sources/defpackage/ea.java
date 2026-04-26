package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ea {

    public static final class a {
        public static lg1 getFqName(@NotNull ea eaVar) {
            Intrinsics.checkNotNullParameter(eaVar, "this");
            y00 annotationClass = DescriptorUtilsKt.getAnnotationClass(eaVar);
            if (annotationClass == null) {
                return null;
            }
            if (a41.isError(annotationClass)) {
                annotationClass = null;
            }
            if (annotationClass == null) {
                return null;
            }
            return DescriptorUtilsKt.fqNameOrNull(annotationClass);
        }
    }

    @NotNull
    Map<hz2, pb0> getAllValueArguments();

    lg1 getFqName();

    @NotNull
    zj4 getSource();

    @NotNull
    oh2 getType();
}
