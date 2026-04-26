package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface xw4 extends zw4 {

    public static final class a {
        @NotNull
        public static rh2 makeNullable(@NotNull xw4 xw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(xw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            kh4 kh4VarAsSimpleType = xw4Var.asSimpleType(receiver);
            return kh4VarAsSimpleType == null ? receiver : xw4Var.withNullability(kh4VarAsSimpleType, true);
        }
    }

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean areEqualTypeConstructors(@NotNull xv4 xv4Var, @NotNull xv4 xv4Var2);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ int argumentsCount(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ pv4 asArgumentList(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ gy asCapturedType(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ at0 asDefinitelyNotNullType(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ hz0 asDynamicType(@NotNull pd1 pd1Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ pd1 asFlexibleType(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ kh4 asSimpleType(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ qv4 asTypeArgument(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ kh4 captureFromArguments(@NotNull kh4 kh4Var, @NotNull CaptureStatus captureStatus);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ CaptureStatus captureStatus(@NotNull gy gyVar);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ List fastCorrespondingSupertypes(@NotNull kh4 kh4Var, @NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ qv4 get(@NotNull pv4 pv4Var, int i);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ qv4 getArgument(@NotNull rh2 rh2Var, int i);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ qv4 getArgumentOrNull(@NotNull kh4 kh4Var, int i);

    mg1 getClassFqNameUnsafe(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ lw4 getParameter(@NotNull xv4 xv4Var, int i);

    PrimitiveType getPrimitiveArrayType(@NotNull xv4 xv4Var);

    PrimitiveType getPrimitiveType(@NotNull xv4 xv4Var);

    @NotNull
    rh2 getRepresentativeUpperBound(@NotNull lw4 lw4Var);

    rh2 getSubstitutedUnderlyingType(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ rh2 getType(@NotNull qv4 qv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ lw4 getTypeParameter(@NotNull gx4 gx4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ lw4 getTypeParameterClassifier(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ TypeVariance getVariance(@NotNull lw4 lw4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ TypeVariance getVariance(@NotNull qv4 qv4Var);

    boolean hasAnnotation(@NotNull rh2 rh2Var, @NotNull lg1 lg1Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean hasFlexibleNullability(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean hasRecursiveBounds(@NotNull lw4 lw4Var, xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.cx4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean identicalArguments(@NotNull kh4 kh4Var, @NotNull kh4 kh4Var2);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ rh2 intersectTypes(@NotNull List list);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isAnyConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isCapturedType(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isClassType(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isClassTypeConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isCommonFinalClassConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isDefinitelyNotNullType(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isDenotable(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isDynamic(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isError(@NotNull rh2 rh2Var);

    boolean isInlineClass(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isIntegerLiteralType(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isIntegerLiteralTypeConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isIntersection(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isMarkedNullable(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isMarkedNullable(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isNothing(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isNothingConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isNullableType(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isOldCapturedType(@NotNull gy gyVar);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isPrimitiveType(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isProjectionNotNull(@NotNull gy gyVar);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isSingleClassifierType(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isStarProjection(@NotNull qv4 qv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isStubType(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isStubTypeForBuilderInference(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isTypeVariableType(@NotNull rh2 rh2Var);

    boolean isUnderKotlinPackage(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ kh4 lowerBound(@NotNull pd1 pd1Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ kh4 lowerBoundIfFlexible(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ rh2 lowerType(@NotNull gy gyVar);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ rh2 makeDefinitelyNotNullOrNotNull(@NotNull rh2 rh2Var);

    @NotNull
    rh2 makeNullable(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ kh4 original(@NotNull at0 at0Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ int parametersCount(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ Collection possibleIntegerTypes(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ qv4 projection(@NotNull fy fyVar);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ int size(@NotNull pv4 pv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ TypeCheckerState.a substitutionSupertypePolicy(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ Collection supertypes(@NotNull xv4 xv4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ fy typeConstructor(@NotNull gy gyVar);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ xv4 typeConstructor(@NotNull kh4 kh4Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ xv4 typeConstructor(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ kh4 upperBound(@NotNull pd1 pd1Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ kh4 upperBoundIfFlexible(@NotNull rh2 rh2Var);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ kh4 withNullability(@NotNull kh4 kh4Var, boolean z);

    @Override // defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ rh2 withNullability(@NotNull rh2 rh2Var, boolean z);
}
