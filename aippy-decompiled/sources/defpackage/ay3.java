package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ay3 {

    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Collection getContributedDescriptors$default(ay3 ay3Var, zt0 zt0Var, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContributedDescriptors");
            }
            if ((i & 1) != 0) {
                zt0Var = zt0.o;
            }
            if ((i & 2) != 0) {
                function1 = MemberScope.a.getALL_NAME_FILTER();
            }
            return ay3Var.getContributedDescriptors(zt0Var, function1);
        }

        public static void recordLookup(@NotNull ay3 ay3Var, @NotNull hz2 name, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(ay3Var, "this");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            ay3Var.getContributedFunctions(name, location);
        }
    }

    /* JADX INFO: renamed from: getContributedClassifier */
    t10 mo1132getContributedClassifier(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var);

    @NotNull
    Collection<np0> getContributedDescriptors(@NotNull zt0 zt0Var, @NotNull Function1<? super hz2, Boolean> function1);

    @NotNull
    Collection<? extends c> getContributedFunctions(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var);

    void recordLookup(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var);
}
