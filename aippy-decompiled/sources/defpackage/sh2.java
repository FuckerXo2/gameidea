package defpackage;

import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sh2 extends j2 {

    public static final class a extends sh2 {
        public static final a a = new a();

        private a() {
        }

        @Override // defpackage.sh2
        public y00 findClassAcrossModuleDependencies(@NotNull c10 classId) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            return null;
        }

        @Override // defpackage.sh2
        @NotNull
        public <S extends MemberScope> S getOrPutScopeForClass(@NotNull y00 classDescriptor, @NotNull Function0<? extends S> compute) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(compute, "compute");
            return compute.invoke();
        }

        @Override // defpackage.sh2
        public boolean isRefinementNeededForModule(@NotNull fy2 moduleDescriptor) {
            Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
            return false;
        }

        @Override // defpackage.sh2
        public boolean isRefinementNeededForTypeConstructor(@NotNull wv4 typeConstructor) {
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            return false;
        }

        @Override // defpackage.sh2
        public y00 refineDescriptor(@NotNull np0 descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return null;
        }

        @Override // defpackage.sh2
        @NotNull
        public Collection<oh2> refineSupertypes(@NotNull y00 classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Collection<oh2> collectionMo1131getSupertypes = classDescriptor.getTypeConstructor().mo1131getSupertypes();
            Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "classDescriptor.typeConstructor.supertypes");
            return collectionMo1131getSupertypes;
        }

        @Override // defpackage.j2
        @NotNull
        public oh2 refineType(@NotNull rh2 type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return (oh2) type;
        }
    }

    public abstract y00 findClassAcrossModuleDependencies(@NotNull c10 c10Var);

    @NotNull
    public abstract <S extends MemberScope> S getOrPutScopeForClass(@NotNull y00 y00Var, @NotNull Function0<? extends S> function0);

    public abstract boolean isRefinementNeededForModule(@NotNull fy2 fy2Var);

    public abstract boolean isRefinementNeededForTypeConstructor(@NotNull wv4 wv4Var);

    public abstract t10 refineDescriptor(@NotNull np0 np0Var);

    @NotNull
    public abstract Collection<oh2> refineSupertypes(@NotNull y00 y00Var);

    @Override // defpackage.j2
    @NotNull
    public abstract oh2 refineType(@NotNull rh2 rh2Var);
}
