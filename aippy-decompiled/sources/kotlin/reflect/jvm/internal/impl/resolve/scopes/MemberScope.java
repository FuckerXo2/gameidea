package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.ay3;
import defpackage.hc4;
import defpackage.hz2;
import defpackage.jo2;
import defpackage.so3;
import defpackage.t10;
import defpackage.vu2;
import defpackage.zt0;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface MemberScope extends ay3 {
    public static final Companion a = Companion.a;

    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
        public static final Function1 b = new Function1<hz2, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion$ALL_NAME_FILTER$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull hz2 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.TRUE;
            }
        };

        private Companion() {
        }

        @NotNull
        public final Function1<hz2, Boolean> getALL_NAME_FILTER() {
            return b;
        }
    }

    public static final class a {
        public static void recordLookup(@NotNull MemberScope memberScope, @NotNull hz2 name, @NotNull jo2 location) {
            Intrinsics.checkNotNullParameter(memberScope, "this");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            ay3.a.recordLookup(memberScope, name, location);
        }
    }

    public static final class b extends vu2 {
        public static final b b = new b();

        private b() {
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getClassifierNames() {
            return hc4.emptySet();
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getFunctionNames() {
            return hc4.emptySet();
        }

        @Override // defpackage.vu2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        public Set<hz2> getVariableNames() {
            return hc4.emptySet();
        }
    }

    Set<hz2> getClassifierNames();

    @Override // defpackage.ay3
    /* JADX INFO: renamed from: getContributedClassifier */
    /* synthetic */ t10 mo1132getContributedClassifier(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var);

    @Override // defpackage.ay3
    @NotNull
    /* synthetic */ Collection getContributedDescriptors(@NotNull zt0 zt0Var, @NotNull Function1 function1);

    @Override // defpackage.ay3
    @NotNull
    Collection<? extends e> getContributedFunctions(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var);

    @NotNull
    Collection<? extends so3> getContributedVariables(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var);

    @NotNull
    Set<hz2> getFunctionNames();

    @NotNull
    Set<hz2> getVariableNames();

    @Override // defpackage.ay3
    /* synthetic */ void recordLookup(@NotNull hz2 hz2Var, @NotNull jo2 jo2Var);
}
