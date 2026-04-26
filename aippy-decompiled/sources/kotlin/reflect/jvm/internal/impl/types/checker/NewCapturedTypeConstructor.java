package kotlin.reflect.jvm.internal.impl.types.checker;

import defpackage.di2;
import defpackage.dy;
import defpackage.g15;
import defpackage.jw4;
import defpackage.o30;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.sh2;
import defpackage.t10;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class NewCapturedTypeConstructor implements dy {
    public final ow4 a;
    public Function0 b;
    public final NewCapturedTypeConstructor c;
    public final jw4 d;
    public final di2 e;

    public NewCapturedTypeConstructor(@NotNull ow4 projection, Function0<? extends List<? extends g15>> function0, NewCapturedTypeConstructor newCapturedTypeConstructor, jw4 jw4Var) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.a = projection;
        this.b = function0;
        this.c = newCapturedTypeConstructor;
        this.d = jw4Var;
        this.e = b.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<List<? extends g15>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$_supertypes$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends g15> invoke() {
                Function0 function02 = this.this$0.b;
                if (function02 == null) {
                    return null;
                }
                return (List) function02.invoke();
            }
        });
    }

    private final List<g15> get_supertypes() {
        return (List) this.e.getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(NewCapturedTypeConstructor.class, obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor = (NewCapturedTypeConstructor) obj;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = this.c;
        if (newCapturedTypeConstructor2 == null) {
            newCapturedTypeConstructor2 = this;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = newCapturedTypeConstructor.c;
        if (newCapturedTypeConstructor3 != null) {
            newCapturedTypeConstructor = newCapturedTypeConstructor3;
        }
        return newCapturedTypeConstructor2 == newCapturedTypeConstructor;
    }

    @Override // defpackage.dy, defpackage.wv4
    @NotNull
    public kotlin.reflect.jvm.internal.impl.builtins.b getBuiltIns() {
        oh2 type = getProjection().getType();
        Intrinsics.checkNotNullExpressionValue(type, "projection.type");
        return TypeUtilsKt.getBuiltIns(type);
    }

    @Override // defpackage.dy, defpackage.wv4
    /* JADX INFO: renamed from: getDeclarationDescriptor */
    public t10 mo1045getDeclarationDescriptor() {
        return null;
    }

    @Override // defpackage.dy, defpackage.wv4
    @NotNull
    public List<jw4> getParameters() {
        return o30.emptyList();
    }

    @Override // defpackage.dy
    @NotNull
    public ow4 getProjection() {
        return this.a;
    }

    public int hashCode() {
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.c;
        return newCapturedTypeConstructor == null ? super.hashCode() : newCapturedTypeConstructor.hashCode();
    }

    public final void initializeSupertypes(@NotNull final List<? extends g15> supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        this.b = new Function0<List<? extends g15>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor.initializeSupertypes.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends g15> invoke() {
                return supertypes;
            }
        };
    }

    @Override // defpackage.dy, defpackage.wv4
    public boolean isDenotable() {
        return false;
    }

    @NotNull
    public String toString() {
        return "CapturedType(" + getProjection() + ')';
    }

    @Override // defpackage.dy, defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getSupertypes */
    public List<g15> mo1131getSupertypes() {
        List<g15> list = get_supertypes();
        return list == null ? o30.emptyList() : list;
    }

    @Override // defpackage.dy, defpackage.wv4
    @NotNull
    public NewCapturedTypeConstructor refine(@NotNull final sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        ow4 ow4VarRefine = getProjection().refine(kotlinTypeRefiner);
        Intrinsics.checkNotNullExpressionValue(ow4VarRefine, "projection.refine(kotlinTypeRefiner)");
        Function0<List<? extends g15>> function0 = this.b == null ? null : new Function0<List<? extends g15>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$refine$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends g15> invoke() {
                List<g15> listMo1131getSupertypes = this.this$0.mo1131getSupertypes();
                sh2 sh2Var = kotlinTypeRefiner;
                ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listMo1131getSupertypes, 10));
                Iterator<T> it2 = listMo1131getSupertypes.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((g15) it2.next()).refine(sh2Var));
                }
                return arrayList;
            }
        };
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.c;
        if (newCapturedTypeConstructor == null) {
            newCapturedTypeConstructor = this;
        }
        return new NewCapturedTypeConstructor(ow4VarRefine, function0, newCapturedTypeConstructor, this.d);
    }

    public /* synthetic */ NewCapturedTypeConstructor(ow4 ow4Var, Function0 function0, NewCapturedTypeConstructor newCapturedTypeConstructor, jw4 jw4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ow4Var, (i & 2) != 0 ? null : function0, (i & 4) != 0 ? null : newCapturedTypeConstructor, (i & 8) != 0 ? null : jw4Var);
    }

    public /* synthetic */ NewCapturedTypeConstructor(ow4 ow4Var, List list, NewCapturedTypeConstructor newCapturedTypeConstructor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(ow4Var, list, (i & 4) != 0 ? null : newCapturedTypeConstructor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewCapturedTypeConstructor(@NotNull ow4 projection, @NotNull final List<? extends g15> supertypes, NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this(projection, new Function0<List<? extends g15>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<? extends g15> invoke() {
                return supertypes;
            }
        }, newCapturedTypeConstructor, null, 8, null);
        Intrinsics.checkNotNullParameter(projection, "projection");
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
    }
}
