package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import defpackage.a41;
import defpackage.as2;
import defpackage.di2;
import defpackage.fv4;
import defpackage.gc4;
import defpackage.ih4;
import defpackage.jw4;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.p30;
import defpackage.t10;
import defpackage.t72;
import defpackage.y00;
import defpackage.y30;
import defpackage.yu2;
import defpackage.yv4;
import defpackage.z72;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class TypeParameterUpperBoundEraser {
    public final LockBasedStorageManager a;
    public final di2 b;
    public final RawSubstitution c;
    public final yu2 d;

    public static final class a {
        public final jw4 a;
        public final boolean b;
        public final t72 c;

        public a(@NotNull jw4 typeParameter, boolean z, @NotNull t72 typeAttr) {
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
            Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
            this.a = typeParameter;
            this.b = z;
            this.c = typeAttr;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(aVar.a, this.a) && aVar.b == this.b && aVar.c.getFlexibility() == this.c.getFlexibility() && aVar.c.getHowThisTypeIsUsed() == this.c.getHowThisTypeIsUsed() && aVar.c.isForAnnotationParameter() == this.c.isForAnnotationParameter() && Intrinsics.areEqual(aVar.c.getDefaultType(), this.c.getDefaultType());
        }

        @NotNull
        public final t72 getTypeAttr() {
            return this.c;
        }

        @NotNull
        public final jw4 getTypeParameter() {
            return this.a;
        }

        public int hashCode() {
            int iHashCode = this.a.hashCode();
            int i = iHashCode + (iHashCode * 31) + (this.b ? 1 : 0);
            int iHashCode2 = i + (i * 31) + this.c.getFlexibility().hashCode();
            int iHashCode3 = iHashCode2 + (iHashCode2 * 31) + this.c.getHowThisTypeIsUsed().hashCode();
            int i2 = iHashCode3 + (iHashCode3 * 31) + (this.c.isForAnnotationParameter() ? 1 : 0);
            int i3 = i2 * 31;
            ih4 defaultType = this.c.getDefaultType();
            return i2 + i3 + (defaultType == null ? 0 : defaultType.hashCode());
        }

        public final boolean isRaw() {
            return this.b;
        }

        @NotNull
        public String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.a + ", isRaw=" + this.b + ", typeAttr=" + this.c + ')';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TypeParameterUpperBoundEraser() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final oh2 getDefaultType(t72 t72Var) {
        ih4 defaultType = t72Var.getDefaultType();
        if (defaultType != null) {
            return TypeUtilsKt.replaceArgumentsWithStarProjections(defaultType);
        }
        ih4 erroneousErasedBound = getErroneousErasedBound();
        Intrinsics.checkNotNullExpressionValue(erroneousErasedBound, "erroneousErasedBound");
        return erroneousErasedBound;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final oh2 getErasedUpperBoundInternal(jw4 jw4Var, boolean z, t72 t72Var) {
        ow4 ow4VarComputeProjection;
        Set<jw4> visitedTypeParameters = t72Var.getVisitedTypeParameters();
        if (visitedTypeParameters != null && visitedTypeParameters.contains(jw4Var.getOriginal())) {
            return getDefaultType(t72Var);
        }
        ih4 defaultType = jw4Var.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "typeParameter.defaultType");
        Set<jw4> setExtractTypeParametersFromUpperBounds = TypeUtilsKt.extractTypeParametersFromUpperBounds(defaultType, visitedTypeParameters);
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(p30.collectionSizeOrDefault(setExtractTypeParametersFromUpperBounds, 10)), 16));
        for (jw4 jw4Var2 : setExtractTypeParametersFromUpperBounds) {
            if (visitedTypeParameters == null || !visitedTypeParameters.contains(jw4Var2)) {
                RawSubstitution rawSubstitution = this.c;
                t72 t72VarWithFlexibility = z ? t72Var : t72Var.withFlexibility(JavaTypeFlexibility.INFLEXIBLE);
                oh2 erasedUpperBound$descriptors_jvm = getErasedUpperBound$descriptors_jvm(jw4Var2, z, t72Var.withNewVisitedTypeParameter(jw4Var));
                Intrinsics.checkNotNullExpressionValue(erasedUpperBound$descriptors_jvm, "getErasedUpperBound(it, …Parameter(typeParameter))");
                ow4VarComputeProjection = rawSubstitution.computeProjection(jw4Var2, t72VarWithFlexibility, erasedUpperBound$descriptors_jvm);
            } else {
                ow4VarComputeProjection = z72.makeStarProjection(jw4Var2, t72Var);
            }
            Pair pair = fv4.to(jw4Var2.getTypeConstructor(), ow4VarComputeProjection);
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(yv4.a.createByConstructorsMap$default(yv4.c, linkedHashMap, false, 2, null));
        Intrinsics.checkNotNullExpressionValue(typeSubstitutorCreate, "create(TypeConstructorSu…rsMap(erasedUpperBounds))");
        List<oh2> upperBounds = jw4Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "typeParameter.upperBounds");
        oh2 firstUpperBound = (oh2) y30.first((List) upperBounds);
        if (firstUpperBound.getConstructor().mo1045getDeclarationDescriptor() instanceof y00) {
            Intrinsics.checkNotNullExpressionValue(firstUpperBound, "firstUpperBound");
            return TypeUtilsKt.replaceArgumentsWithStarProjectionOrMapped(firstUpperBound, typeSubstitutorCreate, linkedHashMap, Variance.OUT_VARIANCE, t72Var.getVisitedTypeParameters());
        }
        Set<jw4> visitedTypeParameters2 = t72Var.getVisitedTypeParameters();
        if (visitedTypeParameters2 == null) {
            visitedTypeParameters2 = gc4.setOf(this);
        }
        t10 t10VarMo1045getDeclarationDescriptor = firstUpperBound.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor == null) {
            throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
        }
        do {
            jw4 jw4Var3 = (jw4) t10VarMo1045getDeclarationDescriptor;
            if (visitedTypeParameters2.contains(jw4Var3)) {
                return getDefaultType(t72Var);
            }
            List<oh2> upperBounds2 = jw4Var3.getUpperBounds();
            Intrinsics.checkNotNullExpressionValue(upperBounds2, "current.upperBounds");
            oh2 nextUpperBound = (oh2) y30.first((List) upperBounds2);
            if (nextUpperBound.getConstructor().mo1045getDeclarationDescriptor() instanceof y00) {
                Intrinsics.checkNotNullExpressionValue(nextUpperBound, "nextUpperBound");
                return TypeUtilsKt.replaceArgumentsWithStarProjectionOrMapped(nextUpperBound, typeSubstitutorCreate, linkedHashMap, Variance.OUT_VARIANCE, t72Var.getVisitedTypeParameters());
            }
            t10VarMo1045getDeclarationDescriptor = nextUpperBound.getConstructor().mo1045getDeclarationDescriptor();
        } while (t10VarMo1045getDeclarationDescriptor != null);
        throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
    }

    private final ih4 getErroneousErasedBound() {
        return (ih4) this.b.getValue();
    }

    public final oh2 getErasedUpperBound$descriptors_jvm(@NotNull jw4 typeParameter, boolean z, @NotNull t72 typeAttr) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        return (oh2) this.d.invoke(new a(typeParameter, z, typeAttr));
    }

    public TypeParameterUpperBoundEraser(RawSubstitution rawSubstitution) {
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasion results");
        this.a = lockBasedStorageManager;
        this.b = b.lazy(new Function0<ih4>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ih4 invoke() {
                return a41.createErrorType("Can't compute erased upper bound of type parameter `" + this.this$0 + '`');
            }
        });
        this.c = rawSubstitution == null ? new RawSubstitution(this) : rawSubstitution;
        yu2 yu2VarCreateMemoizedFunction = lockBasedStorageManager.createMemoizedFunction(new Function1<a, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final oh2 invoke(TypeParameterUpperBoundEraser.a aVar) {
                return this.this$0.getErasedUpperBoundInternal(aVar.getTypeParameter(), aVar.isRaw(), aVar.getTypeAttr());
            }
        });
        Intrinsics.checkNotNullExpressionValue(yu2VarCreateMemoizedFunction, "storage.createMemoizedFu… isRaw, typeAttr) }\n    }");
        this.d = yu2VarCreateMemoizedFunction;
    }

    public /* synthetic */ TypeParameterUpperBoundEraser(RawSubstitution rawSubstitution, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : rawSubstitution);
    }
}
