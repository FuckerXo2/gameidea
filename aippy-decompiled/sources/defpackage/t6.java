package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface t6 {

    public static final class a implements t6 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.t6
        @NotNull
        public Collection<u00> getConstructors(@NotNull y00 classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return o30.emptyList();
        }

        @Override // defpackage.t6
        @NotNull
        public Collection<e> getFunctions(@NotNull hz2 name, @NotNull y00 classDescriptor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return o30.emptyList();
        }

        @Override // defpackage.t6
        @NotNull
        public Collection<hz2> getFunctionsNames(@NotNull y00 classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return o30.emptyList();
        }

        @Override // defpackage.t6
        @NotNull
        public Collection<oh2> getSupertypes(@NotNull y00 classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return o30.emptyList();
        }
    }

    @NotNull
    Collection<u00> getConstructors(@NotNull y00 y00Var);

    @NotNull
    Collection<e> getFunctions(@NotNull hz2 hz2Var, @NotNull y00 y00Var);

    @NotNull
    Collection<hz2> getFunctionsNames(@NotNull y00 y00Var);

    @NotNull
    Collection<oh2> getSupertypes(@NotNull y00 y00Var);
}
