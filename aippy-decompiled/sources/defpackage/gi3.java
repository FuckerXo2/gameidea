package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface gi3 {

    public static final class a implements gi3 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.gi3
        public boolean isFunctionAvailable(@NotNull y00 classDescriptor, @NotNull e functionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return true;
        }
    }

    public static final class b implements gi3 {
        public static final b a = new b();

        private b() {
        }

        @Override // defpackage.gi3
        public boolean isFunctionAvailable(@NotNull y00 classDescriptor, @NotNull e functionDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return !functionDescriptor.getAnnotations().hasAnnotation(hi3.getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME());
        }
    }

    boolean isFunctionAvailable(@NotNull y00 y00Var, @NotNull e eVar);
}
