package defpackage;

import defpackage.ph2;
import defpackage.q10;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c83 implements q10 {
    public final Map a;
    public final ph2.a b;
    public final sh2 c;

    public c83(Map<wv4, ? extends wv4> map, @NotNull ph2.a equalityAxioms, @NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(equalityAxioms, "equalityAxioms");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        this.a = map;
        this.b = equalityAxioms;
        this.c = kotlinTypeRefiner;
    }

    private final boolean areEqualTypeConstructorsByAxioms(wv4 wv4Var, wv4 wv4Var2) {
        if (this.b.equals(wv4Var, wv4Var2)) {
            return true;
        }
        Map map = this.a;
        if (map == null) {
            return false;
        }
        wv4 wv4Var3 = (wv4) map.get(wv4Var);
        wv4 wv4Var4 = (wv4) this.a.get(wv4Var2);
        return (wv4Var3 != null && Intrinsics.areEqual(wv4Var3, wv4Var2)) || (wv4Var4 != null && Intrinsics.areEqual(wv4Var4, wv4Var));
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean areEqualTypeConstructors(@NotNull xv4 c1, @NotNull xv4 c2) {
        Intrinsics.checkNotNullParameter(c1, "c1");
        Intrinsics.checkNotNullParameter(c2, "c2");
        if (!(c1 instanceof wv4)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (c2 instanceof wv4) {
            return q10.a.areEqualTypeConstructors(this, c1, c2) || areEqualTypeConstructorsByAxioms((wv4) c1, (wv4) c2);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public int argumentsCount(@NotNull rh2 rh2Var) {
        return q10.a.argumentsCount(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public pv4 asArgumentList(@NotNull kh4 kh4Var) {
        return q10.a.asArgumentList(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public gy asCapturedType(@NotNull kh4 kh4Var) {
        return q10.a.asCapturedType(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public at0 asDefinitelyNotNullType(@NotNull kh4 kh4Var) {
        return q10.a.asDefinitelyNotNullType(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public hz0 asDynamicType(@NotNull pd1 pd1Var) {
        return q10.a.asDynamicType(this, pd1Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public pd1 asFlexibleType(@NotNull rh2 rh2Var) {
        return q10.a.asFlexibleType(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public kh4 asSimpleType(@NotNull rh2 rh2Var) {
        return q10.a.asSimpleType(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public qv4 asTypeArgument(@NotNull rh2 rh2Var) {
        return q10.a.asTypeArgument(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public kh4 captureFromArguments(@NotNull kh4 kh4Var, @NotNull CaptureStatus captureStatus) {
        return q10.a.captureFromArguments(this, kh4Var, captureStatus);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public CaptureStatus captureStatus(@NotNull gy gyVar) {
        return q10.a.captureStatus(this, gyVar);
    }

    @Override // defpackage.q10
    @NotNull
    public rh2 createFlexibleType(@NotNull kh4 kh4Var, @NotNull kh4 kh4Var2) {
        return q10.a.createFlexibleType(this, kh4Var, kh4Var2);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public List<kh4> fastCorrespondingSupertypes(@NotNull kh4 kh4Var, @NotNull xv4 xv4Var) {
        return q10.a.fastCorrespondingSupertypes(this, kh4Var, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public qv4 get(@NotNull pv4 pv4Var, int i) {
        return q10.a.get(this, pv4Var, i);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public qv4 getArgument(@NotNull rh2 rh2Var, int i) {
        return q10.a.getArgument(this, rh2Var, i);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public qv4 getArgumentOrNull(@NotNull kh4 kh4Var, int i) {
        return q10.a.getArgumentOrNull(this, kh4Var, i);
    }

    @Override // defpackage.q10, defpackage.xw4
    @NotNull
    public mg1 getClassFqNameUnsafe(@NotNull xv4 xv4Var) {
        return q10.a.getClassFqNameUnsafe(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public lw4 getParameter(@NotNull xv4 xv4Var, int i) {
        return q10.a.getParameter(this, xv4Var, i);
    }

    @Override // defpackage.q10, defpackage.xw4
    public PrimitiveType getPrimitiveArrayType(@NotNull xv4 xv4Var) {
        return q10.a.getPrimitiveArrayType(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4
    public PrimitiveType getPrimitiveType(@NotNull xv4 xv4Var) {
        return q10.a.getPrimitiveType(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4
    @NotNull
    public rh2 getRepresentativeUpperBound(@NotNull lw4 lw4Var) {
        return q10.a.getRepresentativeUpperBound(this, lw4Var);
    }

    @Override // defpackage.q10, defpackage.xw4
    public rh2 getSubstitutedUnderlyingType(@NotNull rh2 rh2Var) {
        return q10.a.getSubstitutedUnderlyingType(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public rh2 getType(@NotNull qv4 qv4Var) {
        return q10.a.getType(this, qv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public lw4 getTypeParameter(@NotNull gx4 gx4Var) {
        return q10.a.getTypeParameter(this, gx4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public lw4 getTypeParameterClassifier(@NotNull xv4 xv4Var) {
        return q10.a.getTypeParameterClassifier(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public TypeVariance getVariance(@NotNull qv4 qv4Var) {
        return q10.a.getVariance(this, qv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4
    public boolean hasAnnotation(@NotNull rh2 rh2Var, @NotNull lg1 lg1Var) {
        return q10.a.hasAnnotation(this, rh2Var, lg1Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean hasFlexibleNullability(@NotNull rh2 rh2Var) {
        return q10.a.hasFlexibleNullability(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean hasRecursiveBounds(@NotNull lw4 lw4Var, xv4 xv4Var) {
        return q10.a.hasRecursiveBounds(this, lw4Var, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.cx4, defpackage.bx4, defpackage.yw4
    public boolean identicalArguments(@NotNull kh4 kh4Var, @NotNull kh4 kh4Var2) {
        return q10.a.identicalArguments(this, kh4Var, kh4Var2);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public rh2 intersectTypes(@NotNull List<? extends rh2> list) {
        return q10.a.intersectTypes(this, list);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isAnyConstructor(@NotNull xv4 xv4Var) {
        return q10.a.isAnyConstructor(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isCapturedType(@NotNull rh2 rh2Var) {
        return q10.a.isCapturedType(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isClassType(@NotNull kh4 kh4Var) {
        return q10.a.isClassType(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isClassTypeConstructor(@NotNull xv4 xv4Var) {
        return q10.a.isClassTypeConstructor(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isCommonFinalClassConstructor(@NotNull xv4 xv4Var) {
        return q10.a.isCommonFinalClassConstructor(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isDefinitelyNotNullType(@NotNull rh2 rh2Var) {
        return q10.a.isDefinitelyNotNullType(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isDenotable(@NotNull xv4 xv4Var) {
        return q10.a.isDenotable(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isDynamic(@NotNull rh2 rh2Var) {
        return q10.a.isDynamic(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isError(@NotNull rh2 rh2Var) {
        return q10.a.isError(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4
    public boolean isInlineClass(@NotNull xv4 xv4Var) {
        return q10.a.isInlineClass(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isIntegerLiteralType(@NotNull kh4 kh4Var) {
        return q10.a.isIntegerLiteralType(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isIntegerLiteralTypeConstructor(@NotNull xv4 xv4Var) {
        return q10.a.isIntegerLiteralTypeConstructor(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isIntersection(@NotNull xv4 xv4Var) {
        return q10.a.isIntersection(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isMarkedNullable(@NotNull rh2 rh2Var) {
        return q10.a.isMarkedNullable(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isNothing(@NotNull rh2 rh2Var) {
        return q10.a.isNothing(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isNothingConstructor(@NotNull xv4 xv4Var) {
        return q10.a.isNothingConstructor(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isNullableType(@NotNull rh2 rh2Var) {
        return q10.a.isNullableType(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isOldCapturedType(@NotNull gy gyVar) {
        return q10.a.isOldCapturedType(this, gyVar);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isPrimitiveType(@NotNull kh4 kh4Var) {
        return q10.a.isPrimitiveType(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isProjectionNotNull(@NotNull gy gyVar) {
        return q10.a.isProjectionNotNull(this, gyVar);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isSingleClassifierType(@NotNull kh4 kh4Var) {
        return q10.a.isSingleClassifierType(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isStarProjection(@NotNull qv4 qv4Var) {
        return q10.a.isStarProjection(this, qv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isStubType(@NotNull kh4 kh4Var) {
        return q10.a.isStubType(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isStubTypeForBuilderInference(@NotNull kh4 kh4Var) {
        return q10.a.isStubTypeForBuilderInference(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isTypeVariableType(@NotNull rh2 rh2Var) {
        return q10.a.isTypeVariableType(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4
    public boolean isUnderKotlinPackage(@NotNull xv4 xv4Var) {
        return q10.a.isUnderKotlinPackage(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public kh4 lowerBound(@NotNull pd1 pd1Var) {
        return q10.a.lowerBound(this, pd1Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public kh4 lowerBoundIfFlexible(@NotNull rh2 rh2Var) {
        return q10.a.lowerBoundIfFlexible(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public rh2 lowerType(@NotNull gy gyVar) {
        return q10.a.lowerType(this, gyVar);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public rh2 makeDefinitelyNotNullOrNotNull(@NotNull rh2 rh2Var) {
        return q10.a.makeDefinitelyNotNullOrNotNull(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4
    @NotNull
    public rh2 makeNullable(@NotNull rh2 rh2Var) {
        return q10.a.makeNullable(this, rh2Var);
    }

    @NotNull
    public TypeCheckerState newTypeCheckerState(boolean z, boolean z2) {
        return p10.createClassicTypeCheckerState$default(z, z2, this, null, this.c, 8, null);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public kh4 original(@NotNull at0 at0Var) {
        return q10.a.original(this, at0Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public int parametersCount(@NotNull xv4 xv4Var) {
        return q10.a.parametersCount(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public Collection<rh2> possibleIntegerTypes(@NotNull kh4 kh4Var) {
        return q10.a.possibleIntegerTypes(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public qv4 projection(@NotNull fy fyVar) {
        return q10.a.projection(this, fyVar);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public int size(@NotNull pv4 pv4Var) {
        return q10.a.size(this, pv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public TypeCheckerState.a substitutionSupertypePolicy(@NotNull kh4 kh4Var) {
        return q10.a.substitutionSupertypePolicy(this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public Collection<rh2> supertypes(@NotNull xv4 xv4Var) {
        return q10.a.supertypes(this, xv4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public fy typeConstructor(@NotNull gy gyVar) {
        return q10.a.typeConstructor((q10) this, gyVar);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public kh4 upperBound(@NotNull pd1 pd1Var) {
        return q10.a.upperBound(this, pd1Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public kh4 upperBoundIfFlexible(@NotNull rh2 rh2Var) {
        return q10.a.upperBoundIfFlexible(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public rh2 withNullability(@NotNull rh2 rh2Var, boolean z) {
        return q10.a.withNullability(this, rh2Var, z);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public TypeVariance getVariance(@NotNull lw4 lw4Var) {
        return q10.a.getVariance(this, lw4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    public boolean isMarkedNullable(@NotNull kh4 kh4Var) {
        return q10.a.isMarkedNullable((q10) this, kh4Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public xv4 typeConstructor(@NotNull rh2 rh2Var) {
        return q10.a.typeConstructor(this, rh2Var);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public kh4 withNullability(@NotNull kh4 kh4Var, boolean z) {
        return q10.a.withNullability((q10) this, kh4Var, z);
    }

    @Override // defpackage.q10, defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    public xv4 typeConstructor(@NotNull kh4 kh4Var) {
        return q10.a.typeConstructor((q10) this, kh4Var);
    }
}
