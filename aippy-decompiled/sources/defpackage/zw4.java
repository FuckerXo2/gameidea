package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface zw4 extends cx4 {

    public static final class a {
        public static List<kh4> fastCorrespondingSupertypes(@NotNull zw4 zw4Var, @NotNull kh4 receiver, @NotNull xv4 constructor) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            return null;
        }

        @NotNull
        public static qv4 get(@NotNull zw4 zw4Var, @NotNull pv4 receiver, int i) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof kh4) {
                return zw4Var.getArgument((rh2) receiver, i);
            }
            if (receiver instanceof ArgumentList) {
                qv4 qv4Var = ((ArgumentList) receiver).get(i);
                Intrinsics.checkNotNullExpressionValue(qv4Var, "get(index)");
                return qv4Var;
            }
            throw new IllegalStateException(("unknown type argument list type: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static qv4 getArgumentOrNull(@NotNull zw4 zw4Var, @NotNull kh4 receiver, int i) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (i < 0 || i >= zw4Var.argumentsCount(receiver)) {
                return null;
            }
            return zw4Var.getArgument(receiver, i);
        }

        public static boolean hasFlexibleNullability(@NotNull zw4 zw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return zw4Var.isMarkedNullable(zw4Var.lowerBoundIfFlexible(receiver)) != zw4Var.isMarkedNullable(zw4Var.upperBoundIfFlexible(receiver));
        }

        public static boolean isCapturedType(@NotNull zw4 zw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            kh4 kh4VarAsSimpleType = zw4Var.asSimpleType(receiver);
            return (kh4VarAsSimpleType == null ? null : zw4Var.asCapturedType(kh4VarAsSimpleType)) != null;
        }

        public static boolean isClassType(@NotNull zw4 zw4Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return zw4Var.isClassTypeConstructor(zw4Var.typeConstructor(receiver));
        }

        public static boolean isDefinitelyNotNullType(@NotNull zw4 zw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            kh4 kh4VarAsSimpleType = zw4Var.asSimpleType(receiver);
            return (kh4VarAsSimpleType == null ? null : zw4Var.asDefinitelyNotNullType(kh4VarAsSimpleType)) != null;
        }

        public static boolean isDynamic(@NotNull zw4 zw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            pd1 pd1VarAsFlexibleType = zw4Var.asFlexibleType(receiver);
            return (pd1VarAsFlexibleType == null ? null : zw4Var.asDynamicType(pd1VarAsFlexibleType)) != null;
        }

        public static boolean isIntegerLiteralType(@NotNull zw4 zw4Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return zw4Var.isIntegerLiteralTypeConstructor(zw4Var.typeConstructor(receiver));
        }

        public static boolean isMarkedNullable(@NotNull zw4 zw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return (receiver instanceof kh4) && zw4Var.isMarkedNullable((kh4) receiver);
        }

        public static boolean isNothing(@NotNull zw4 zw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return zw4Var.isNothingConstructor(zw4Var.typeConstructor(receiver)) && !zw4Var.isNullableType(receiver);
        }

        @NotNull
        public static kh4 lowerBoundIfFlexible(@NotNull zw4 zw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            pd1 pd1VarAsFlexibleType = zw4Var.asFlexibleType(receiver);
            if (pd1VarAsFlexibleType != null) {
                return zw4Var.lowerBound(pd1VarAsFlexibleType);
            }
            kh4 kh4VarAsSimpleType = zw4Var.asSimpleType(receiver);
            Intrinsics.checkNotNull(kh4VarAsSimpleType);
            return kh4VarAsSimpleType;
        }

        public static int size(@NotNull zw4 zw4Var, @NotNull pv4 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof kh4) {
                return zw4Var.argumentsCount((rh2) receiver);
            }
            if (receiver instanceof ArgumentList) {
                return ((ArgumentList) receiver).size();
            }
            throw new IllegalStateException(("unknown type argument list type: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static xv4 typeConstructor(@NotNull zw4 zw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            kh4 kh4VarAsSimpleType = zw4Var.asSimpleType(receiver);
            if (kh4VarAsSimpleType == null) {
                kh4VarAsSimpleType = zw4Var.lowerBoundIfFlexible(receiver);
            }
            return zw4Var.typeConstructor(kh4VarAsSimpleType);
        }

        @NotNull
        public static kh4 upperBoundIfFlexible(@NotNull zw4 zw4Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(zw4Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            pd1 pd1VarAsFlexibleType = zw4Var.asFlexibleType(receiver);
            if (pd1VarAsFlexibleType != null) {
                return zw4Var.upperBound(pd1VarAsFlexibleType);
            }
            kh4 kh4VarAsSimpleType = zw4Var.asSimpleType(receiver);
            Intrinsics.checkNotNull(kh4VarAsSimpleType);
            return kh4VarAsSimpleType;
        }
    }

    boolean areEqualTypeConstructors(@NotNull xv4 xv4Var, @NotNull xv4 xv4Var2);

    int argumentsCount(@NotNull rh2 rh2Var);

    @NotNull
    pv4 asArgumentList(@NotNull kh4 kh4Var);

    gy asCapturedType(@NotNull kh4 kh4Var);

    at0 asDefinitelyNotNullType(@NotNull kh4 kh4Var);

    hz0 asDynamicType(@NotNull pd1 pd1Var);

    pd1 asFlexibleType(@NotNull rh2 rh2Var);

    kh4 asSimpleType(@NotNull rh2 rh2Var);

    @NotNull
    qv4 asTypeArgument(@NotNull rh2 rh2Var);

    kh4 captureFromArguments(@NotNull kh4 kh4Var, @NotNull CaptureStatus captureStatus);

    @NotNull
    CaptureStatus captureStatus(@NotNull gy gyVar);

    List<kh4> fastCorrespondingSupertypes(@NotNull kh4 kh4Var, @NotNull xv4 xv4Var);

    @NotNull
    qv4 get(@NotNull pv4 pv4Var, int i);

    @NotNull
    qv4 getArgument(@NotNull rh2 rh2Var, int i);

    qv4 getArgumentOrNull(@NotNull kh4 kh4Var, int i);

    @NotNull
    lw4 getParameter(@NotNull xv4 xv4Var, int i);

    @NotNull
    rh2 getType(@NotNull qv4 qv4Var);

    lw4 getTypeParameter(@NotNull gx4 gx4Var);

    lw4 getTypeParameterClassifier(@NotNull xv4 xv4Var);

    @NotNull
    TypeVariance getVariance(@NotNull lw4 lw4Var);

    @NotNull
    TypeVariance getVariance(@NotNull qv4 qv4Var);

    boolean hasFlexibleNullability(@NotNull rh2 rh2Var);

    boolean hasRecursiveBounds(@NotNull lw4 lw4Var, xv4 xv4Var);

    @Override // defpackage.cx4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean identicalArguments(@NotNull kh4 kh4Var, @NotNull kh4 kh4Var2);

    @NotNull
    rh2 intersectTypes(@NotNull List<? extends rh2> list);

    boolean isAnyConstructor(@NotNull xv4 xv4Var);

    boolean isCapturedType(@NotNull rh2 rh2Var);

    boolean isClassType(@NotNull kh4 kh4Var);

    boolean isClassTypeConstructor(@NotNull xv4 xv4Var);

    boolean isCommonFinalClassConstructor(@NotNull xv4 xv4Var);

    boolean isDefinitelyNotNullType(@NotNull rh2 rh2Var);

    boolean isDenotable(@NotNull xv4 xv4Var);

    boolean isDynamic(@NotNull rh2 rh2Var);

    boolean isError(@NotNull rh2 rh2Var);

    boolean isIntegerLiteralType(@NotNull kh4 kh4Var);

    boolean isIntegerLiteralTypeConstructor(@NotNull xv4 xv4Var);

    boolean isIntersection(@NotNull xv4 xv4Var);

    boolean isMarkedNullable(@NotNull kh4 kh4Var);

    boolean isMarkedNullable(@NotNull rh2 rh2Var);

    boolean isNothing(@NotNull rh2 rh2Var);

    boolean isNothingConstructor(@NotNull xv4 xv4Var);

    boolean isNullableType(@NotNull rh2 rh2Var);

    boolean isOldCapturedType(@NotNull gy gyVar);

    boolean isPrimitiveType(@NotNull kh4 kh4Var);

    boolean isProjectionNotNull(@NotNull gy gyVar);

    boolean isSingleClassifierType(@NotNull kh4 kh4Var);

    boolean isStarProjection(@NotNull qv4 qv4Var);

    boolean isStubType(@NotNull kh4 kh4Var);

    boolean isStubTypeForBuilderInference(@NotNull kh4 kh4Var);

    boolean isTypeVariableType(@NotNull rh2 rh2Var);

    @NotNull
    kh4 lowerBound(@NotNull pd1 pd1Var);

    @NotNull
    kh4 lowerBoundIfFlexible(@NotNull rh2 rh2Var);

    rh2 lowerType(@NotNull gy gyVar);

    @NotNull
    rh2 makeDefinitelyNotNullOrNotNull(@NotNull rh2 rh2Var);

    @NotNull
    kh4 original(@NotNull at0 at0Var);

    int parametersCount(@NotNull xv4 xv4Var);

    @NotNull
    Collection<rh2> possibleIntegerTypes(@NotNull kh4 kh4Var);

    @NotNull
    qv4 projection(@NotNull fy fyVar);

    int size(@NotNull pv4 pv4Var);

    @NotNull
    TypeCheckerState.a substitutionSupertypePolicy(@NotNull kh4 kh4Var);

    @NotNull
    Collection<rh2> supertypes(@NotNull xv4 xv4Var);

    @NotNull
    fy typeConstructor(@NotNull gy gyVar);

    @NotNull
    xv4 typeConstructor(@NotNull kh4 kh4Var);

    @NotNull
    xv4 typeConstructor(@NotNull rh2 rh2Var);

    @NotNull
    kh4 upperBound(@NotNull pd1 pd1Var);

    @NotNull
    kh4 upperBoundIfFlexible(@NotNull rh2 rh2Var);

    @NotNull
    kh4 withNullability(@NotNull kh4 kh4Var, boolean z);

    @NotNull
    rh2 withNullability(@NotNull rh2 rh2Var, boolean z);
}
