package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface v52 extends r62 {

    public static final class a {
        public static boolean isFreshlySupportedTypeUseAnnotation(@NotNull v52 v52Var) {
            Intrinsics.checkNotNullParameter(v52Var, "this");
            return false;
        }

        public static boolean isIdeExternalAnnotation(@NotNull v52 v52Var) {
            Intrinsics.checkNotNullParameter(v52Var, "this");
            return false;
        }
    }

    @NotNull
    Collection<w52> getArguments();

    c10 getClassId();

    boolean isFreshlySupportedTypeUseAnnotation();

    boolean isIdeExternalAnnotation();

    d62 resolve();
}
