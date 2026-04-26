package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface j72 {

    public static final class a implements j72 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.j72
        public pb0 getInitializerConstant(@NotNull t62 field, @NotNull so3 descriptor) {
            Intrinsics.checkNotNullParameter(field, "field");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return null;
        }
    }

    pb0 getInitializerConstant(@NotNull t62 t62Var, @NotNull so3 so3Var);
}
