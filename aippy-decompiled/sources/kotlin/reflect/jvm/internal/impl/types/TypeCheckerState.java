package kotlin.reflect.jvm.internal.impl.types;

import defpackage.gy;
import defpackage.i2;
import defpackage.j2;
import defpackage.kh4;
import defpackage.oi4;
import defpackage.rh2;
import defpackage.zw4;
import java.util.ArrayDeque;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class TypeCheckerState {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final zw4 d;
    public final i2 e;
    public final j2 f;
    public int g;
    public boolean h;
    public ArrayDeque i;
    public Set j;

    public enum LowerCapturedTypePolicy {
        CHECK_ONLY_LOWER,
        CHECK_SUBTYPE_AND_LOWER,
        SKIP_LOWER
    }

    public static abstract class a {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$a$a, reason: collision with other inner class name */
        public static abstract class AbstractC0168a extends a {
            public AbstractC0168a() {
                super(null);
            }
        }

        public static final class b extends a {
            public static final b a = new b();

            private b() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.a
            @NotNull
            /* JADX INFO: renamed from: transformType */
            public kh4 mo1133transformType(@NotNull TypeCheckerState state, @NotNull rh2 type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.getTypeSystemContext().lowerBoundIfFlexible(type);
            }
        }

        public static final class c extends a {
            public static final c a = new c();

            private c() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.a
            /* JADX INFO: renamed from: transformType, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ kh4 mo1133transformType(TypeCheckerState typeCheckerState, rh2 rh2Var) {
                return (kh4) transformType(typeCheckerState, rh2Var);
            }

            @NotNull
            public Void transformType(@NotNull TypeCheckerState state, @NotNull rh2 type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        public static final class d extends a {
            public static final d a = new d();

            private d() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.a
            @NotNull
            /* JADX INFO: renamed from: transformType */
            public kh4 mo1133transformType(@NotNull TypeCheckerState state, @NotNull rh2 type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                return state.getTypeSystemContext().upperBoundIfFlexible(type);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        /* JADX INFO: renamed from: transformType */
        public abstract kh4 mo1133transformType(@NotNull TypeCheckerState typeCheckerState, @NotNull rh2 rh2Var);

        private a() {
        }
    }

    public TypeCheckerState(boolean z, boolean z2, boolean z3, @NotNull zw4 typeSystemContext, @NotNull i2 kotlinTypePreparator, @NotNull j2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = typeSystemContext;
        this.e = kotlinTypePreparator;
        this.f = kotlinTypeRefiner;
    }

    public static /* synthetic */ Boolean addSubtypeConstraint$default(TypeCheckerState typeCheckerState, rh2 rh2Var, rh2 rh2Var2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSubtypeConstraint");
        }
        if ((i & 4) != 0) {
            z = false;
        }
        return typeCheckerState.addSubtypeConstraint(rh2Var, rh2Var2, z);
    }

    public Boolean addSubtypeConstraint(@NotNull rh2 subType, @NotNull rh2 superType, boolean z) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return null;
    }

    public final void clear() {
        ArrayDeque arrayDeque = this.i;
        Intrinsics.checkNotNull(arrayDeque);
        arrayDeque.clear();
        Set set = this.j;
        Intrinsics.checkNotNull(set);
        set.clear();
        this.h = false;
    }

    public boolean customIsSubtypeOf(@NotNull rh2 subType, @NotNull rh2 superType) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return true;
    }

    @NotNull
    public LowerCapturedTypePolicy getLowerCapturedTypePolicy(@NotNull kh4 subType, @NotNull gy superType) {
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER;
    }

    public final ArrayDeque<kh4> getSupertypesDeque() {
        return this.i;
    }

    public final Set<kh4> getSupertypesSet() {
        return this.j;
    }

    @NotNull
    public final zw4 getTypeSystemContext() {
        return this.d;
    }

    public final void initialize() {
        this.h = true;
        if (this.i == null) {
            this.i = new ArrayDeque(4);
        }
        if (this.j == null) {
            this.j = oi4.c.create();
        }
    }

    public final boolean isAllowedTypeVariable(@NotNull rh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.c && this.d.isTypeVariableType(type);
    }

    public final boolean isErrorTypeEqualsToAnything() {
        return this.a;
    }

    public final boolean isStubTypeEqualsToAnything() {
        return this.b;
    }

    @NotNull
    public final rh2 prepareType(@NotNull rh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.e.prepareType(type);
    }

    @NotNull
    public final rh2 refineType(@NotNull rh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return this.f.refineType(type);
    }
}
