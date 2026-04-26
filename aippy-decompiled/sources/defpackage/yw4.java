package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface yw4 extends zw4 {
    /* synthetic */ boolean areEqualTypeConstructors(@NotNull xv4 xv4Var, @NotNull xv4 xv4Var2);

    /* synthetic */ int argumentsCount(@NotNull rh2 rh2Var);

    @NotNull
    /* synthetic */ pv4 asArgumentList(@NotNull kh4 kh4Var);

    /* synthetic */ gy asCapturedType(@NotNull kh4 kh4Var);

    /* synthetic */ at0 asDefinitelyNotNullType(@NotNull kh4 kh4Var);

    /* synthetic */ hz0 asDynamicType(@NotNull pd1 pd1Var);

    /* synthetic */ pd1 asFlexibleType(@NotNull rh2 rh2Var);

    /* synthetic */ kh4 asSimpleType(@NotNull rh2 rh2Var);

    @NotNull
    /* synthetic */ qv4 asTypeArgument(@NotNull rh2 rh2Var);

    /* synthetic */ kh4 captureFromArguments(@NotNull kh4 kh4Var, @NotNull CaptureStatus captureStatus);

    @NotNull
    /* synthetic */ CaptureStatus captureStatus(@NotNull gy gyVar);

    /* synthetic */ List fastCorrespondingSupertypes(@NotNull kh4 kh4Var, @NotNull xv4 xv4Var);

    @NotNull
    /* synthetic */ qv4 get(@NotNull pv4 pv4Var, int i);

    @NotNull
    /* synthetic */ qv4 getArgument(@NotNull rh2 rh2Var, int i);

    /* synthetic */ qv4 getArgumentOrNull(@NotNull kh4 kh4Var, int i);

    @NotNull
    /* synthetic */ lw4 getParameter(@NotNull xv4 xv4Var, int i);

    @NotNull
    /* synthetic */ rh2 getType(@NotNull qv4 qv4Var);

    /* synthetic */ lw4 getTypeParameter(@NotNull gx4 gx4Var);

    /* synthetic */ lw4 getTypeParameterClassifier(@NotNull xv4 xv4Var);

    @NotNull
    /* synthetic */ TypeVariance getVariance(@NotNull lw4 lw4Var);

    @NotNull
    /* synthetic */ TypeVariance getVariance(@NotNull qv4 qv4Var);

    /* synthetic */ boolean hasFlexibleNullability(@NotNull rh2 rh2Var);

    /* synthetic */ boolean hasRecursiveBounds(@NotNull lw4 lw4Var, xv4 xv4Var);

    /* synthetic */ boolean identicalArguments(@NotNull kh4 kh4Var, @NotNull kh4 kh4Var2);

    @NotNull
    /* synthetic */ rh2 intersectTypes(@NotNull List list);

    /* synthetic */ boolean isAnyConstructor(@NotNull xv4 xv4Var);

    /* synthetic */ boolean isCapturedType(@NotNull rh2 rh2Var);

    /* synthetic */ boolean isClassType(@NotNull kh4 kh4Var);

    /* synthetic */ boolean isClassTypeConstructor(@NotNull xv4 xv4Var);

    /* synthetic */ boolean isCommonFinalClassConstructor(@NotNull xv4 xv4Var);

    /* synthetic */ boolean isDefinitelyNotNullType(@NotNull rh2 rh2Var);

    /* synthetic */ boolean isDenotable(@NotNull xv4 xv4Var);

    /* synthetic */ boolean isDynamic(@NotNull rh2 rh2Var);

    /* synthetic */ boolean isError(@NotNull rh2 rh2Var);

    /* synthetic */ boolean isIntegerLiteralType(@NotNull kh4 kh4Var);

    /* synthetic */ boolean isIntegerLiteralTypeConstructor(@NotNull xv4 xv4Var);

    /* synthetic */ boolean isIntersection(@NotNull xv4 xv4Var);

    /* synthetic */ boolean isMarkedNullable(@NotNull kh4 kh4Var);

    /* synthetic */ boolean isMarkedNullable(@NotNull rh2 rh2Var);

    /* synthetic */ boolean isNothing(@NotNull rh2 rh2Var);

    /* synthetic */ boolean isNothingConstructor(@NotNull xv4 xv4Var);

    /* synthetic */ boolean isNullableType(@NotNull rh2 rh2Var);

    /* synthetic */ boolean isOldCapturedType(@NotNull gy gyVar);

    /* synthetic */ boolean isPrimitiveType(@NotNull kh4 kh4Var);

    /* synthetic */ boolean isProjectionNotNull(@NotNull gy gyVar);

    /* synthetic */ boolean isSingleClassifierType(@NotNull kh4 kh4Var);

    /* synthetic */ boolean isStarProjection(@NotNull qv4 qv4Var);

    /* synthetic */ boolean isStubType(@NotNull kh4 kh4Var);

    /* synthetic */ boolean isStubTypeForBuilderInference(@NotNull kh4 kh4Var);

    /* synthetic */ boolean isTypeVariableType(@NotNull rh2 rh2Var);

    @NotNull
    /* synthetic */ kh4 lowerBound(@NotNull pd1 pd1Var);

    @NotNull
    /* synthetic */ kh4 lowerBoundIfFlexible(@NotNull rh2 rh2Var);

    /* synthetic */ rh2 lowerType(@NotNull gy gyVar);

    @NotNull
    /* synthetic */ rh2 makeDefinitelyNotNullOrNotNull(@NotNull rh2 rh2Var);

    @NotNull
    /* synthetic */ kh4 original(@NotNull at0 at0Var);

    /* synthetic */ int parametersCount(@NotNull xv4 xv4Var);

    @NotNull
    /* synthetic */ Collection possibleIntegerTypes(@NotNull kh4 kh4Var);

    @NotNull
    /* synthetic */ qv4 projection(@NotNull fy fyVar);

    /* synthetic */ int size(@NotNull pv4 pv4Var);

    @NotNull
    /* synthetic */ TypeCheckerState.a substitutionSupertypePolicy(@NotNull kh4 kh4Var);

    @NotNull
    /* synthetic */ Collection supertypes(@NotNull xv4 xv4Var);

    @NotNull
    /* synthetic */ fy typeConstructor(@NotNull gy gyVar);

    @NotNull
    /* synthetic */ xv4 typeConstructor(@NotNull kh4 kh4Var);

    @NotNull
    /* synthetic */ xv4 typeConstructor(@NotNull rh2 rh2Var);

    @NotNull
    /* synthetic */ kh4 upperBound(@NotNull pd1 pd1Var);

    @NotNull
    /* synthetic */ kh4 upperBoundIfFlexible(@NotNull rh2 rh2Var);

    @NotNull
    /* synthetic */ kh4 withNullability(@NotNull kh4 kh4Var, boolean z);

    @NotNull
    /* synthetic */ rh2 withNullability(@NotNull rh2 rh2Var, boolean z);
}
