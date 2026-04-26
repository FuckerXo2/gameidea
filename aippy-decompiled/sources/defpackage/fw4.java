package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface fw4 {

    public static final class a {
        public static <T> String getPredefinedFullInternalNameForClass(@NotNull fw4 fw4Var, @NotNull y00 classDescriptor) {
            Intrinsics.checkNotNullParameter(fw4Var, "this");
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return null;
        }

        public static <T> oh2 preprocessType(@NotNull fw4 fw4Var, @NotNull oh2 kotlinType) {
            Intrinsics.checkNotNullParameter(fw4Var, "this");
            Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
            return null;
        }
    }

    @NotNull
    oh2 commonSupertype(@NotNull Collection<oh2> collection);

    String getPredefinedFullInternalNameForClass(@NotNull y00 y00Var);

    String getPredefinedInternalNameForClass(@NotNull y00 y00Var);

    Object getPredefinedTypeForClass(@NotNull y00 y00Var);

    oh2 preprocessType(@NotNull oh2 oh2Var);

    void processErrorType(@NotNull oh2 oh2Var, @NotNull y00 y00Var);
}
