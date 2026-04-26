package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a00 {

    public static final class a {
        public static String invoke(@NotNull a00 a00Var, @NotNull c functionDescriptor) {
            Intrinsics.checkNotNullParameter(a00Var, "this");
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (a00Var.check(functionDescriptor)) {
                return null;
            }
            return a00Var.getDescription();
        }
    }

    boolean check(@NotNull c cVar);

    @NotNull
    String getDescription();

    String invoke(@NotNull c cVar);
}
