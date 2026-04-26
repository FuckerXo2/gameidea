package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface qo4 {
    public static final a a = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final ba0 b = new ba0(o30.emptyList());

        private a() {
        }

        @NotNull
        public final ba0 getEMPTY() {
            return b;
        }
    }

    void generateConstructors(@NotNull y00 y00Var, @NotNull List<u00> list);

    void generateMethods(@NotNull y00 y00Var, @NotNull hz2 hz2Var, @NotNull Collection<e> collection);

    void generateStaticFunctions(@NotNull y00 y00Var, @NotNull hz2 hz2Var, @NotNull Collection<e> collection);

    @NotNull
    List<hz2> getMethodNames(@NotNull y00 y00Var);

    @NotNull
    List<hz2> getStaticFunctionNames(@NotNull y00 y00Var);
}
