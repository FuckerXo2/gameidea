package defpackage;

import defpackage.bx4;
import defpackage.xw4;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface q10 extends xw4, bx4 {

    public static final class a {

        /* JADX INFO: renamed from: q10$a$a, reason: collision with other inner class name */
        public static final class C0189a extends TypeCheckerState.a.AbstractC0168a {
            public final /* synthetic */ q10 a;
            public final /* synthetic */ TypeSubstitutor b;

            public C0189a(q10 q10Var, TypeSubstitutor typeSubstitutor) {
                this.a = q10Var;
                this.b = typeSubstitutor;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.a
            @NotNull
            /* JADX INFO: renamed from: transformType */
            public kh4 mo1133transformType(@NotNull TypeCheckerState state, @NotNull rh2 type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                q10 q10Var = this.a;
                oh2 oh2VarSafeSubstitute = this.b.safeSubstitute((oh2) q10Var.lowerBoundIfFlexible(type), Variance.INVARIANT);
                Intrinsics.checkNotNullExpressionValue(oh2VarSafeSubstitute, "substitutor.safeSubstitu…VARIANT\n                )");
                kh4 kh4VarAsSimpleType = q10Var.asSimpleType(oh2VarSafeSubstitute);
                Intrinsics.checkNotNull(kh4VarAsSimpleType);
                return kh4VarAsSimpleType;
            }
        }

        public static boolean areEqualTypeConstructors(@NotNull q10 q10Var, @NotNull xv4 c1, @NotNull xv4 c2) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(c1, "c1");
            Intrinsics.checkNotNullParameter(c2, "c2");
            if (!(c1 instanceof wv4)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c1 + ", " + jv3.getOrCreateKotlinClass(c1.getClass())).toString());
            }
            if (c2 instanceof wv4) {
                return Intrinsics.areEqual(c1, c2);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c2 + ", " + jv3.getOrCreateKotlinClass(c2.getClass())).toString());
        }

        public static int argumentsCount(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof oh2) {
                return ((oh2) receiver).getArguments().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static pv4 asArgumentList(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ih4) {
                return (pv4) receiver;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static gy asCapturedType(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ih4) {
                if (receiver instanceof lh4) {
                    return q10Var.asCapturedType(((lh4) receiver).getOrigin());
                }
                if (receiver instanceof o03) {
                    return (o03) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static at0 asDefinitelyNotNullType(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ih4) {
                if (receiver instanceof zs0) {
                    return (zs0) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static hz0 asDynamicType(@NotNull q10 q10Var, @NotNull pd1 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof md1) {
                if (receiver instanceof gz0) {
                    return (gz0) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static pd1 asFlexibleType(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof oh2) {
                g15 g15VarUnwrap = ((oh2) receiver).unwrap();
                if (g15VarUnwrap instanceof md1) {
                    return (md1) g15VarUnwrap;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static kh4 asSimpleType(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof oh2) {
                g15 g15VarUnwrap = ((oh2) receiver).unwrap();
                if (g15VarUnwrap instanceof ih4) {
                    return (ih4) g15VarUnwrap;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static qv4 asTypeArgument(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof oh2) {
                return TypeUtilsKt.asTypeProjection((oh2) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static kh4 captureFromArguments(@NotNull q10 q10Var, @NotNull kh4 type, @NotNull CaptureStatus status) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(status, "status");
            if (type instanceof ih4) {
                return p03.captureFromArguments((ih4) type, status);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + jv3.getOrCreateKotlinClass(type.getClass())).toString());
        }

        @NotNull
        public static CaptureStatus captureStatus(@NotNull q10 q10Var, @NotNull gy receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof o03) {
                return ((o03) receiver).getCaptureStatus();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static rh2 createFlexibleType(@NotNull q10 q10Var, @NotNull kh4 lowerBound, @NotNull kh4 upperBound) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            if (!(lowerBound instanceof ih4)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + q10Var + ", " + jv3.getOrCreateKotlinClass(q10Var.getClass())).toString());
            }
            if (upperBound instanceof ih4) {
                return KotlinTypeFactory.flexibleType((ih4) lowerBound, (ih4) upperBound);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + q10Var + ", " + jv3.getOrCreateKotlinClass(q10Var.getClass())).toString());
        }

        public static List<kh4> fastCorrespondingSupertypes(@NotNull q10 q10Var, @NotNull kh4 receiver, @NotNull xv4 constructor) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            return bx4.a.fastCorrespondingSupertypes(q10Var, receiver, constructor);
        }

        @NotNull
        public static qv4 get(@NotNull q10 q10Var, @NotNull pv4 receiver, int i) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.get(q10Var, receiver, i);
        }

        @NotNull
        public static qv4 getArgument(@NotNull q10 q10Var, @NotNull rh2 receiver, int i) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof oh2) {
                return ((oh2) receiver).getArguments().get(i);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static qv4 getArgumentOrNull(@NotNull q10 q10Var, @NotNull kh4 receiver, int i) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.getArgumentOrNull(q10Var, receiver, i);
        }

        @NotNull
        public static mg1 getClassFqNameUnsafe(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                t10 t10VarMo1045getDeclarationDescriptor = ((wv4) receiver).mo1045getDeclarationDescriptor();
                if (t10VarMo1045getDeclarationDescriptor != null) {
                    return DescriptorUtilsKt.getFqNameUnsafe((y00) t10VarMo1045getDeclarationDescriptor);
                }
                throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static lw4 getParameter(@NotNull q10 q10Var, @NotNull xv4 receiver, int i) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                jw4 jw4Var = ((wv4) receiver).getParameters().get(i);
                Intrinsics.checkNotNullExpressionValue(jw4Var, "this.parameters[index]");
                return jw4Var;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static PrimitiveType getPrimitiveArrayType(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                t10 t10VarMo1045getDeclarationDescriptor = ((wv4) receiver).mo1045getDeclarationDescriptor();
                if (t10VarMo1045getDeclarationDescriptor != null) {
                    return b.getPrimitiveArrayType((y00) t10VarMo1045getDeclarationDescriptor);
                }
                throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static PrimitiveType getPrimitiveType(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                t10 t10VarMo1045getDeclarationDescriptor = ((wv4) receiver).mo1045getDeclarationDescriptor();
                if (t10VarMo1045getDeclarationDescriptor != null) {
                    return b.getPrimitiveType((y00) t10VarMo1045getDeclarationDescriptor);
                }
                throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static rh2 getRepresentativeUpperBound(@NotNull q10 q10Var, @NotNull lw4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof jw4) {
                return TypeUtilsKt.getRepresentativeUpperBound((jw4) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static rh2 getSubstitutedUnderlyingType(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof oh2) {
                return o12.substitutedUnderlyingType((oh2) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static rh2 getType(@NotNull q10 q10Var, @NotNull qv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ow4) {
                return ((ow4) receiver).getType().unwrap();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static lw4 getTypeParameter(@NotNull q10 q10Var, @NotNull gx4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static lw4 getTypeParameterClassifier(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                t10 t10VarMo1045getDeclarationDescriptor = ((wv4) receiver).mo1045getDeclarationDescriptor();
                if (t10VarMo1045getDeclarationDescriptor instanceof jw4) {
                    return (jw4) t10VarMo1045getDeclarationDescriptor;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static TypeVariance getVariance(@NotNull q10 q10Var, @NotNull qv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ow4) {
                Variance projectionKind = ((ow4) receiver).getProjectionKind();
                Intrinsics.checkNotNullExpressionValue(projectionKind, "this.projectionKind");
                return ax4.convertVariance(projectionKind);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean hasAnnotation(@NotNull q10 q10Var, @NotNull rh2 receiver, @NotNull lg1 fqName) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            if (receiver instanceof oh2) {
                return ((oh2) receiver).getAnnotations().hasAnnotation(fqName);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean hasFlexibleNullability(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.hasFlexibleNullability(q10Var, receiver);
        }

        public static boolean hasRecursiveBounds(@NotNull q10 q10Var, @NotNull lw4 receiver, xv4 xv4Var) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (!(receiver instanceof jw4)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
            }
            if (xv4Var == null ? true : xv4Var instanceof wv4) {
                return TypeUtilsKt.hasTypeParameterRecursiveBounds$default((jw4) receiver, (wv4) xv4Var, null, 4, null);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean identicalArguments(@NotNull q10 q10Var, @NotNull kh4 a, @NotNull kh4 b) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(a, "a");
            Intrinsics.checkNotNullParameter(b, "b");
            if (!(a instanceof ih4)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + a + ", " + jv3.getOrCreateKotlinClass(a.getClass())).toString());
            }
            if (b instanceof ih4) {
                return ((ih4) a).getArguments() == ((ih4) b).getArguments();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b + ", " + jv3.getOrCreateKotlinClass(b.getClass())).toString());
        }

        @NotNull
        public static rh2 intersectTypes(@NotNull q10 q10Var, @NotNull List<? extends rh2> types) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(types, "types");
            return y42.intersectTypes(types);
        }

        public static boolean isAnyConstructor(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                return b.isTypeConstructorForGivenClass((wv4) receiver, c.a.b);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isCapturedType(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.isCapturedType(q10Var, receiver);
        }

        public static boolean isClassType(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.isClassType(q10Var, receiver);
        }

        public static boolean isClassTypeConstructor(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                return ((wv4) receiver).mo1045getDeclarationDescriptor() instanceof y00;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isCommonFinalClassConstructor(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                t10 t10VarMo1045getDeclarationDescriptor = ((wv4) receiver).mo1045getDeclarationDescriptor();
                y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
                return (y00Var == null || !jx2.isFinalClass(y00Var) || y00Var.getKind() == ClassKind.ENUM_ENTRY || y00Var.getKind() == ClassKind.ANNOTATION_CLASS) ? false : true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isDefinitelyNotNullType(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.isDefinitelyNotNullType(q10Var, receiver);
        }

        public static boolean isDenotable(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                return ((wv4) receiver).isDenotable();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isDynamic(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.isDynamic(q10Var, receiver);
        }

        public static boolean isError(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof oh2) {
                return qh2.isError((oh2) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isInlineClass(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                t10 t10VarMo1045getDeclarationDescriptor = ((wv4) receiver).mo1045getDeclarationDescriptor();
                y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
                return y00Var != null && o12.isInlineClass(y00Var);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isIntegerLiteralType(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.isIntegerLiteralType(q10Var, receiver);
        }

        public static boolean isIntegerLiteralTypeConstructor(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                return receiver instanceof IntegerLiteralTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isIntersection(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                return receiver instanceof IntersectionTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isMarkedNullable(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.isMarkedNullable(q10Var, receiver);
        }

        public static boolean isNothing(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.isNothing(q10Var, receiver);
        }

        public static boolean isNothingConstructor(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                return b.isTypeConstructorForGivenClass((wv4) receiver, c.a.c);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isNullableType(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof oh2) {
                return ex4.isNullableType((oh2) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isOldCapturedType(@NotNull q10 q10Var, @NotNull gy receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return receiver instanceof cy;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isPrimitiveType(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof oh2) {
                return b.isPrimitiveType((oh2) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isProjectionNotNull(@NotNull q10 q10Var, @NotNull gy receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof o03) {
                return ((o03) receiver).isProjectionNotNull();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isSingleClassifierType(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ih4) {
                if (qh2.isError((oh2) receiver)) {
                    return false;
                }
                ih4 ih4Var = (ih4) receiver;
                if (ih4Var.getConstructor().mo1045getDeclarationDescriptor() instanceof jv4) {
                    return false;
                }
                return ih4Var.getConstructor().mo1045getDeclarationDescriptor() != null || (receiver instanceof cy) || (receiver instanceof o03) || (receiver instanceof zs0) || (ih4Var.getConstructor() instanceof IntegerLiteralTypeConstructor) || isSingleClassifierTypeWithEnhancement(q10Var, receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        private static boolean isSingleClassifierTypeWithEnhancement(q10 q10Var, kh4 kh4Var) {
            return (kh4Var instanceof lh4) && q10Var.isSingleClassifierType(((lh4) kh4Var).getOrigin());
        }

        public static boolean isStarProjection(@NotNull q10 q10Var, @NotNull qv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ow4) {
                return ((ow4) receiver).isStarProjection();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isStubType(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ih4) {
                if (receiver instanceof d2) {
                    return true;
                }
                return (receiver instanceof zs0) && (((zs0) receiver).getOriginal() instanceof d2);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isStubTypeForBuilderInference(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ih4) {
                if (receiver instanceof pn4) {
                    return true;
                }
                return (receiver instanceof zs0) && (((zs0) receiver).getOriginal() instanceof pn4);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isTypeVariableType(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (!(receiver instanceof g15)) {
                return false;
            }
            ((g15) receiver).getConstructor();
            return false;
        }

        public static boolean isUnderKotlinPackage(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                t10 t10VarMo1045getDeclarationDescriptor = ((wv4) receiver).mo1045getDeclarationDescriptor();
                return t10VarMo1045getDeclarationDescriptor != null && b.isUnderKotlinPackage(t10VarMo1045getDeclarationDescriptor);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static kh4 lowerBound(@NotNull q10 q10Var, @NotNull pd1 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof md1) {
                return ((md1) receiver).getLowerBound();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static kh4 lowerBoundIfFlexible(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.lowerBoundIfFlexible(q10Var, receiver);
        }

        public static rh2 lowerType(@NotNull q10 q10Var, @NotNull gy receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof o03) {
                return ((o03) receiver).getLowerType();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static rh2 makeDefinitelyNotNullOrNotNull(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof g15) {
                return r10.makeDefinitelyNotNullOrNotNullInternal((g15) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static rh2 makeNullable(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return xw4.a.makeNullable(q10Var, receiver);
        }

        @NotNull
        public static TypeCheckerState newTypeCheckerState(@NotNull q10 q10Var, boolean z, boolean z2) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            return p10.createClassicTypeCheckerState$default(z, z2, q10Var, null, null, 24, null);
        }

        @NotNull
        public static kh4 original(@NotNull q10 q10Var, @NotNull at0 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof zs0) {
                return ((zs0) receiver).getOriginal();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static int parametersCount(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                return ((wv4) receiver).getParameters().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static Collection<rh2> possibleIntegerTypes(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            xv4 xv4VarTypeConstructor = q10Var.typeConstructor(receiver);
            if (xv4VarTypeConstructor instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) xv4VarTypeConstructor).getPossibleTypes();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static qv4 projection(@NotNull q10 q10Var, @NotNull fy receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) receiver).getProjection();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static int size(@NotNull q10 q10Var, @NotNull pv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.size(q10Var, receiver);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public static TypeCheckerState.a substitutionSupertypePolicy(@NotNull q10 q10Var, @NotNull kh4 type) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof ih4) {
                return new C0189a(q10Var, yv4.c.create((oh2) type).buildSubstitutor());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + jv3.getOrCreateKotlinClass(type.getClass())).toString());
        }

        @NotNull
        public static Collection<rh2> supertypes(@NotNull q10 q10Var, @NotNull xv4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof wv4) {
                Collection<oh2> collectionMo1131getSupertypes = ((wv4) receiver).mo1131getSupertypes();
                Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "this.supertypes");
                return collectionMo1131getSupertypes;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static xv4 typeConstructor(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.typeConstructor(q10Var, receiver);
        }

        @NotNull
        public static kh4 upperBound(@NotNull q10 q10Var, @NotNull pd1 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof md1) {
                return ((md1) receiver).getUpperBound();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static kh4 upperBoundIfFlexible(@NotNull q10 q10Var, @NotNull rh2 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            return bx4.a.upperBoundIfFlexible(q10Var, receiver);
        }

        @NotNull
        public static kh4 withNullability(@NotNull q10 q10Var, @NotNull kh4 receiver, boolean z) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ih4) {
                return ((ih4) receiver).makeNullableAsSpecified(z);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean isMarkedNullable(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ih4) {
                return ((ih4) receiver).isMarkedNullable();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static xv4 typeConstructor(@NotNull q10 q10Var, @NotNull kh4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof ih4) {
                return ((ih4) receiver).getConstructor();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static TypeVariance getVariance(@NotNull q10 q10Var, @NotNull lw4 receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof jw4) {
                Variance variance = ((jw4) receiver).getVariance();
                Intrinsics.checkNotNullExpressionValue(variance, "this.variance");
                return ax4.convertVariance(variance);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static rh2 withNullability(@NotNull q10 q10Var, @NotNull rh2 receiver, boolean z) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof kh4) {
                return q10Var.withNullability((kh4) receiver, z);
            }
            if (!(receiver instanceof pd1)) {
                throw new IllegalStateException("sealed");
            }
            pd1 pd1Var = (pd1) receiver;
            return q10Var.createFlexibleType(q10Var.withNullability(q10Var.lowerBound(pd1Var), z), q10Var.withNullability(q10Var.upperBound(pd1Var), z));
        }

        @NotNull
        public static fy typeConstructor(@NotNull q10 q10Var, @NotNull gy receiver) {
            Intrinsics.checkNotNullParameter(q10Var, "this");
            Intrinsics.checkNotNullParameter(receiver, "receiver");
            if (receiver instanceof o03) {
                return ((o03) receiver).getConstructor();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + jv3.getOrCreateKotlinClass(receiver.getClass())).toString());
        }
    }

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean areEqualTypeConstructors(@NotNull xv4 xv4Var, @NotNull xv4 xv4Var2);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ int argumentsCount(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ pv4 asArgumentList(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    gy asCapturedType(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ at0 asDefinitelyNotNullType(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ hz0 asDynamicType(@NotNull pd1 pd1Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ pd1 asFlexibleType(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    kh4 asSimpleType(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ qv4 asTypeArgument(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ kh4 captureFromArguments(@NotNull kh4 kh4Var, @NotNull CaptureStatus captureStatus);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ CaptureStatus captureStatus(@NotNull gy gyVar);

    @NotNull
    rh2 createFlexibleType(@NotNull kh4 kh4Var, @NotNull kh4 kh4Var2);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ List fastCorrespondingSupertypes(@NotNull kh4 kh4Var, @NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ qv4 get(@NotNull pv4 pv4Var, int i);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ qv4 getArgument(@NotNull rh2 rh2Var, int i);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ qv4 getArgumentOrNull(@NotNull kh4 kh4Var, int i);

    @Override // defpackage.xw4
    /* synthetic */ mg1 getClassFqNameUnsafe(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ lw4 getParameter(@NotNull xv4 xv4Var, int i);

    @Override // defpackage.xw4
    /* synthetic */ PrimitiveType getPrimitiveArrayType(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4
    /* synthetic */ PrimitiveType getPrimitiveType(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4
    @NotNull
    /* synthetic */ rh2 getRepresentativeUpperBound(@NotNull lw4 lw4Var);

    @Override // defpackage.xw4
    /* synthetic */ rh2 getSubstitutedUnderlyingType(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ rh2 getType(@NotNull qv4 qv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ lw4 getTypeParameter(@NotNull gx4 gx4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ lw4 getTypeParameterClassifier(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ TypeVariance getVariance(@NotNull lw4 lw4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ TypeVariance getVariance(@NotNull qv4 qv4Var);

    @Override // defpackage.xw4
    /* synthetic */ boolean hasAnnotation(@NotNull rh2 rh2Var, @NotNull lg1 lg1Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean hasFlexibleNullability(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean hasRecursiveBounds(@NotNull lw4 lw4Var, xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.cx4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean identicalArguments(@NotNull kh4 kh4Var, @NotNull kh4 kh4Var2);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ rh2 intersectTypes(@NotNull List list);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isAnyConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isCapturedType(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isClassType(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isClassTypeConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isCommonFinalClassConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isDefinitelyNotNullType(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isDenotable(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isDynamic(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isError(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4
    /* synthetic */ boolean isInlineClass(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isIntegerLiteralType(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isIntegerLiteralTypeConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isIntersection(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isMarkedNullable(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isMarkedNullable(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isNothing(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isNothingConstructor(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isNullableType(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isOldCapturedType(@NotNull gy gyVar);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isPrimitiveType(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isProjectionNotNull(@NotNull gy gyVar);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    boolean isSingleClassifierType(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isStarProjection(@NotNull qv4 qv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isStubType(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isStubTypeForBuilderInference(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ boolean isTypeVariableType(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4
    /* synthetic */ boolean isUnderKotlinPackage(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    kh4 lowerBound(@NotNull pd1 pd1Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ kh4 lowerBoundIfFlexible(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ rh2 lowerType(@NotNull gy gyVar);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ rh2 makeDefinitelyNotNullOrNotNull(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4
    @NotNull
    /* synthetic */ rh2 makeNullable(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ kh4 original(@NotNull at0 at0Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ int parametersCount(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ Collection possibleIntegerTypes(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ qv4 projection(@NotNull fy fyVar);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    /* synthetic */ int size(@NotNull pv4 pv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ TypeCheckerState.a substitutionSupertypePolicy(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ Collection supertypes(@NotNull xv4 xv4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ fy typeConstructor(@NotNull gy gyVar);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    xv4 typeConstructor(@NotNull kh4 kh4Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ xv4 typeConstructor(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    kh4 upperBound(@NotNull pd1 pd1Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ kh4 upperBoundIfFlexible(@NotNull rh2 rh2Var);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    kh4 withNullability(@NotNull kh4 kh4Var, boolean z);

    @Override // defpackage.xw4, defpackage.zw4, defpackage.bx4, defpackage.yw4
    @NotNull
    /* synthetic */ rh2 withNullability(@NotNull rh2 rh2Var, boolean z);
}
