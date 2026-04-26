package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ix {

    public static final class a {
        public static <M extends Member> void checkArguments(@NotNull ix ixVar, @NotNull Object[] args) {
            Intrinsics.checkNotNullParameter(ixVar, "this");
            Intrinsics.checkNotNullParameter(args, "args");
            if (kx.getArity(ixVar) == args.length) {
                return;
            }
            throw new IllegalArgumentException("Callable expects " + kx.getArity(ixVar) + " arguments, but " + args.length + " were provided.");
        }
    }

    Object call(@NotNull Object[] objArr);

    /* JADX INFO: renamed from: getMember */
    Member mo1122getMember();

    @NotNull
    List<Type> getParameterTypes();

    @NotNull
    Type getReturnType();
}
