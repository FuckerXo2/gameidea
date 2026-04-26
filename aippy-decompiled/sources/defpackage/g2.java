package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class g2 {
    public static final g2 a = new g2();
    public static boolean b;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[TypeVariance.values().length];
            iArr[TypeVariance.INV.ordinal()] = 1;
            iArr[TypeVariance.OUT.ordinal()] = 2;
            iArr[TypeVariance.IN.ordinal()] = 3;
            a = iArr;
            int[] iArr2 = new int[TypeCheckerState.LowerCapturedTypePolicy.values().length];
            iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_ONLY_LOWER.ordinal()] = 1;
            iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
            iArr2[TypeCheckerState.LowerCapturedTypePolicy.SKIP_LOWER.ordinal()] = 3;
            b = iArr2;
        }
    }

    private g2() {
    }

    private final Boolean checkSubtypeForIntegerLiteralType(TypeCheckerState typeCheckerState, kh4 kh4Var, kh4 kh4Var2) {
        zw4 typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (!typeSystemContext.isIntegerLiteralType(kh4Var) && !typeSystemContext.isIntegerLiteralType(kh4Var2)) {
            return null;
        }
        if (typeSystemContext.isIntegerLiteralType(kh4Var) && typeSystemContext.isIntegerLiteralType(kh4Var2)) {
            return Boolean.TRUE;
        }
        if (typeSystemContext.isIntegerLiteralType(kh4Var)) {
            if (m1053xd35c7e25(typeSystemContext, typeCheckerState, kh4Var, kh4Var2, false)) {
                return Boolean.TRUE;
            }
        } else if (typeSystemContext.isIntegerLiteralType(kh4Var2) && (m1052xabd2962a(typeSystemContext, kh4Var) || m1053xd35c7e25(typeSystemContext, typeCheckerState, kh4Var2, kh4Var, true))) {
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX INFO: renamed from: checkSubtypeForIntegerLiteralType$lambda-7$isIntegerLiteralTypeInIntersectionComponents, reason: not valid java name */
    private static final boolean m1052xabd2962a(zw4 zw4Var, kh4 kh4Var) {
        xv4 xv4VarTypeConstructor = zw4Var.typeConstructor(kh4Var);
        if (!(xv4VarTypeConstructor instanceof x42)) {
            return false;
        }
        Collection<rh2> collectionSupertypes = zw4Var.supertypes(xv4VarTypeConstructor);
        if ((collectionSupertypes instanceof Collection) && collectionSupertypes.isEmpty()) {
            return false;
        }
        Iterator<T> it2 = collectionSupertypes.iterator();
        while (it2.hasNext()) {
            kh4 kh4VarAsSimpleType = zw4Var.asSimpleType((rh2) it2.next());
            if (kh4VarAsSimpleType != null && zw4Var.isIntegerLiteralType(kh4VarAsSimpleType)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: checkSubtypeForIntegerLiteralType$lambda-7$isTypeInIntegerLiteralType, reason: not valid java name */
    private static final boolean m1053xd35c7e25(zw4 zw4Var, TypeCheckerState typeCheckerState, kh4 kh4Var, kh4 kh4Var2, boolean z) {
        TypeCheckerState typeCheckerState2;
        kh4 kh4Var3;
        Collection<rh2> collectionPossibleIntegerTypes = zw4Var.possibleIntegerTypes(kh4Var);
        if ((collectionPossibleIntegerTypes instanceof Collection) && collectionPossibleIntegerTypes.isEmpty()) {
            return false;
        }
        for (rh2 rh2Var : collectionPossibleIntegerTypes) {
            if (Intrinsics.areEqual(zw4Var.typeConstructor(rh2Var), zw4Var.typeConstructor(kh4Var2))) {
                return true;
            }
            if (z) {
                typeCheckerState2 = typeCheckerState;
                kh4Var3 = kh4Var2;
                if (isSubtypeOf$default(a, typeCheckerState2, kh4Var3, rh2Var, false, 8, null)) {
                    return true;
                }
            } else {
                typeCheckerState2 = typeCheckerState;
                kh4Var3 = kh4Var2;
            }
            typeCheckerState = typeCheckerState2;
            kh4Var2 = kh4Var3;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Boolean checkSubtypeForSpecialCases(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r13, defpackage.kh4 r14, defpackage.kh4 r15) {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g2.checkSubtypeForSpecialCases(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState, kh4, kh4):java.lang.Boolean");
    }

    private final List<kh4> collectAllSupertypesWithGivenTypeConstructor(TypeCheckerState typeCheckerState, kh4 kh4Var, xv4 xv4Var) {
        TypeCheckerState.a aVarSubstitutionSupertypePolicy;
        zw4 typeSystemContext = typeCheckerState.getTypeSystemContext();
        List<kh4> listFastCorrespondingSupertypes = typeSystemContext.fastCorrespondingSupertypes(kh4Var, xv4Var);
        if (listFastCorrespondingSupertypes == null) {
            if (!typeSystemContext.isClassTypeConstructor(xv4Var) && typeSystemContext.isClassType(kh4Var)) {
                return o30.emptyList();
            }
            if (typeSystemContext.isCommonFinalClassConstructor(xv4Var)) {
                if (!typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(kh4Var), xv4Var)) {
                    return o30.emptyList();
                }
                kh4 kh4VarCaptureFromArguments = typeSystemContext.captureFromArguments(kh4Var, CaptureStatus.FOR_SUBTYPING);
                if (kh4VarCaptureFromArguments != null) {
                    kh4Var = kh4VarCaptureFromArguments;
                }
                return n30.listOf(kh4Var);
            }
            listFastCorrespondingSupertypes = new gi4();
            typeCheckerState.initialize();
            ArrayDeque<kh4> supertypesDeque = typeCheckerState.getSupertypesDeque();
            Intrinsics.checkNotNull(supertypesDeque);
            Set<kh4> supertypesSet = typeCheckerState.getSupertypesSet();
            Intrinsics.checkNotNull(supertypesSet);
            supertypesDeque.push(kh4Var);
            while (!supertypesDeque.isEmpty()) {
                if (supertypesSet.size() > 1000) {
                    throw new IllegalStateException(("Too many supertypes for type: " + kh4Var + ". Supertypes = " + y30.joinToString$default(supertypesSet, null, null, null, 0, null, null, 63, null)).toString());
                }
                kh4 current = supertypesDeque.pop();
                Intrinsics.checkNotNullExpressionValue(current, "current");
                if (supertypesSet.add(current)) {
                    kh4 kh4VarCaptureFromArguments2 = typeSystemContext.captureFromArguments(current, CaptureStatus.FOR_SUBTYPING);
                    if (kh4VarCaptureFromArguments2 == null) {
                        kh4VarCaptureFromArguments2 = current;
                    }
                    if (typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(kh4VarCaptureFromArguments2), xv4Var)) {
                        listFastCorrespondingSupertypes.add(kh4VarCaptureFromArguments2);
                        aVarSubstitutionSupertypePolicy = TypeCheckerState.a.c.a;
                    } else {
                        aVarSubstitutionSupertypePolicy = typeSystemContext.argumentsCount(kh4VarCaptureFromArguments2) == 0 ? TypeCheckerState.a.b.a : typeCheckerState.getTypeSystemContext().substitutionSupertypePolicy(kh4VarCaptureFromArguments2);
                    }
                    if (Intrinsics.areEqual(aVarSubstitutionSupertypePolicy, TypeCheckerState.a.c.a)) {
                        aVarSubstitutionSupertypePolicy = null;
                    }
                    if (aVarSubstitutionSupertypePolicy != null) {
                        zw4 typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                        Iterator<rh2> it2 = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(current)).iterator();
                        while (it2.hasNext()) {
                            supertypesDeque.add(aVarSubstitutionSupertypePolicy.mo1133transformType(typeCheckerState, it2.next()));
                        }
                    }
                }
            }
            typeCheckerState.clear();
        }
        return listFastCorrespondingSupertypes;
    }

    private final List<kh4> collectAndFilter(TypeCheckerState typeCheckerState, kh4 kh4Var, xv4 xv4Var) {
        return selectOnlyPureKotlinSupertypes(typeCheckerState, collectAllSupertypesWithGivenTypeConstructor(typeCheckerState, kh4Var, xv4Var));
    }

    private final boolean completeIsSubTypeOf(TypeCheckerState typeCheckerState, rh2 rh2Var, rh2 rh2Var2, boolean z) {
        zw4 typeSystemContext = typeCheckerState.getTypeSystemContext();
        rh2 rh2VarPrepareType = typeCheckerState.prepareType(typeCheckerState.refineType(rh2Var));
        rh2 rh2VarPrepareType2 = typeCheckerState.prepareType(typeCheckerState.refineType(rh2Var2));
        g2 g2Var = a;
        Boolean boolCheckSubtypeForSpecialCases = g2Var.checkSubtypeForSpecialCases(typeCheckerState, typeSystemContext.lowerBoundIfFlexible(rh2VarPrepareType), typeSystemContext.upperBoundIfFlexible(rh2VarPrepareType2));
        if (boolCheckSubtypeForSpecialCases == null) {
            Boolean boolAddSubtypeConstraint = typeCheckerState.addSubtypeConstraint(rh2VarPrepareType, rh2VarPrepareType2, z);
            return boolAddSubtypeConstraint == null ? g2Var.isSubtypeOfForSingleClassifierType(typeCheckerState, typeSystemContext.lowerBoundIfFlexible(rh2VarPrepareType), typeSystemContext.upperBoundIfFlexible(rh2VarPrepareType2)) : boolAddSubtypeConstraint.booleanValue();
        }
        boolean zBooleanValue = boolCheckSubtypeForSpecialCases.booleanValue();
        typeCheckerState.addSubtypeConstraint(rh2VarPrepareType, rh2VarPrepareType2, z);
        return zBooleanValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        return r8.getParameter(r8.typeConstructor(r9), r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final defpackage.lw4 getTypeParameterForArgumentInBaseIfItEqualToTarget(defpackage.zw4 r8, defpackage.rh2 r9, defpackage.rh2 r10) {
        /*
            r7 = this;
            int r0 = r8.argumentsCount(r9)
            r1 = 0
            r2 = r1
        L6:
            r3 = 0
            if (r2 >= r0) goto L5d
            int r4 = r2 + 1
            qv4 r5 = r8.getArgument(r9, r2)
            boolean r6 = r8.isStarProjection(r5)
            if (r6 != 0) goto L16
            r3 = r5
        L16:
            if (r3 != 0) goto L19
            goto L51
        L19:
            rh2 r3 = r8.getType(r3)
            kh4 r5 = r8.lowerBoundIfFlexible(r3)
            boolean r5 = r8.isCapturedType(r5)
            if (r5 == 0) goto L33
            kh4 r5 = r8.lowerBoundIfFlexible(r10)
            boolean r5 = r8.isCapturedType(r5)
            if (r5 == 0) goto L33
            r5 = 1
            goto L34
        L33:
            r5 = r1
        L34:
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r10)
            if (r6 != 0) goto L54
            if (r5 == 0) goto L4b
            xv4 r5 = r8.typeConstructor(r3)
            xv4 r6 = r8.typeConstructor(r10)
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 == 0) goto L4b
            goto L54
        L4b:
            lw4 r2 = r7.getTypeParameterForArgumentInBaseIfItEqualToTarget(r8, r3, r10)
            if (r2 != 0) goto L53
        L51:
            r2 = r4
            goto L6
        L53:
            return r2
        L54:
            xv4 r9 = r8.typeConstructor(r9)
            lw4 r8 = r8.getParameter(r9, r2)
            return r8
        L5d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g2.getTypeParameterForArgumentInBaseIfItEqualToTarget(zw4, rh2, rh2):lw4");
    }

    private final boolean hasNothingSupertype(TypeCheckerState typeCheckerState, kh4 kh4Var) {
        zw4 typeSystemContext = typeCheckerState.getTypeSystemContext();
        xv4 xv4VarTypeConstructor = typeSystemContext.typeConstructor(kh4Var);
        if (typeSystemContext.isClassTypeConstructor(xv4VarTypeConstructor)) {
            return typeSystemContext.isNothingConstructor(xv4VarTypeConstructor);
        }
        if (typeSystemContext.isNothingConstructor(typeSystemContext.typeConstructor(kh4Var))) {
            return true;
        }
        typeCheckerState.initialize();
        ArrayDeque<kh4> supertypesDeque = typeCheckerState.getSupertypesDeque();
        Intrinsics.checkNotNull(supertypesDeque);
        Set<kh4> supertypesSet = typeCheckerState.getSupertypesSet();
        Intrinsics.checkNotNull(supertypesSet);
        supertypesDeque.push(kh4Var);
        while (!supertypesDeque.isEmpty()) {
            if (supertypesSet.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + kh4Var + ". Supertypes = " + y30.joinToString$default(supertypesSet, null, null, null, 0, null, null, 63, null)).toString());
            }
            kh4 current = supertypesDeque.pop();
            Intrinsics.checkNotNullExpressionValue(current, "current");
            if (supertypesSet.add(current)) {
                TypeCheckerState.a aVar = typeSystemContext.isClassType(current) ? TypeCheckerState.a.c.a : TypeCheckerState.a.b.a;
                if (Intrinsics.areEqual(aVar, TypeCheckerState.a.c.a)) {
                    aVar = null;
                }
                if (aVar == null) {
                    continue;
                } else {
                    zw4 typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                    Iterator<rh2> it2 = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(current)).iterator();
                    while (it2.hasNext()) {
                        kh4 kh4VarMo1133transformType = aVar.mo1133transformType(typeCheckerState, it2.next());
                        if (typeSystemContext.isNothingConstructor(typeSystemContext.typeConstructor(kh4VarMo1133transformType))) {
                            typeCheckerState.clear();
                            return true;
                        }
                        supertypesDeque.add(kh4VarMo1133transformType);
                    }
                }
            }
        }
        typeCheckerState.clear();
        return false;
    }

    private final boolean isCommonDenotableType(zw4 zw4Var, rh2 rh2Var) {
        return zw4Var.isDenotable(zw4Var.typeConstructor(rh2Var)) && !zw4Var.isDynamic(rh2Var) && !zw4Var.isDefinitelyNotNullType(rh2Var) && Intrinsics.areEqual(zw4Var.typeConstructor(zw4Var.lowerBoundIfFlexible(rh2Var)), zw4Var.typeConstructor(zw4Var.upperBoundIfFlexible(rh2Var)));
    }

    private final boolean isStubTypeSubtypeOfAnother(zw4 zw4Var, kh4 kh4Var, kh4 kh4Var2) {
        at0 at0VarAsDefinitelyNotNullType = zw4Var.asDefinitelyNotNullType(kh4Var);
        kh4 kh4VarOriginal = at0VarAsDefinitelyNotNullType == null ? kh4Var : zw4Var.original(at0VarAsDefinitelyNotNullType);
        at0 at0VarAsDefinitelyNotNullType2 = zw4Var.asDefinitelyNotNullType(kh4Var2);
        if (zw4Var.typeConstructor(kh4VarOriginal) != zw4Var.typeConstructor(at0VarAsDefinitelyNotNullType2 == null ? kh4Var2 : zw4Var.original(at0VarAsDefinitelyNotNullType2))) {
            return false;
        }
        if (zw4Var.isDefinitelyNotNullType(kh4Var) || !zw4Var.isDefinitelyNotNullType(kh4Var2)) {
            return !zw4Var.isMarkedNullable(kh4Var) || zw4Var.isMarkedNullable(kh4Var2);
        }
        return false;
    }

    public static /* synthetic */ boolean isSubtypeOf$default(g2 g2Var, TypeCheckerState typeCheckerState, rh2 rh2Var, rh2 rh2Var2, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return g2Var.isSubtypeOf(typeCheckerState, rh2Var, rh2Var2, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0105 A[LOOP:2: B:48:0x00da->B:57:0x0105, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0115 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean isSubtypeOfForSingleClassifierType(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r21, defpackage.kh4 r22, defpackage.kh4 r23) {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g2.isSubtypeOfForSingleClassifierType(kotlin.reflect.jvm.internal.impl.types.TypeCheckerState, kh4, kh4):boolean");
    }

    private final boolean isTypeVariableAgainstStarProjectionForSelfType(zw4 zw4Var, rh2 rh2Var, rh2 rh2Var2, xv4 xv4Var) {
        kh4 kh4VarAsSimpleType = zw4Var.asSimpleType(rh2Var);
        if (kh4VarAsSimpleType instanceof gy) {
            gy gyVar = (gy) kh4VarAsSimpleType;
            if (zw4Var.isOldCapturedType(gyVar) || !zw4Var.isStarProjection(zw4Var.projection(zw4Var.typeConstructor(gyVar))) || zw4Var.captureStatus(gyVar) != CaptureStatus.FOR_SUBTYPING) {
                return false;
            }
            zw4Var.typeConstructor(rh2Var2);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final List<kh4> selectOnlyPureKotlinSupertypes(TypeCheckerState typeCheckerState, List<? extends kh4> list) {
        int i;
        zw4 typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (list.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                pv4 pv4VarAsArgumentList = typeSystemContext.asArgumentList((kh4) obj);
                int size = typeSystemContext.size(pv4VarAsArgumentList);
                while (true) {
                    if (i >= size) {
                        arrayList.add(obj);
                        break;
                    }
                    i = typeSystemContext.asFlexibleType(typeSystemContext.getType(typeSystemContext.get(pv4VarAsArgumentList, i))) == null ? i + 1 : 0;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return list;
    }

    public final TypeVariance effectiveVariance(@NotNull TypeVariance declared, @NotNull TypeVariance useSite) {
        Intrinsics.checkNotNullParameter(declared, "declared");
        Intrinsics.checkNotNullParameter(useSite, "useSite");
        TypeVariance typeVariance = TypeVariance.INV;
        if (declared == typeVariance) {
            return useSite;
        }
        if (useSite == typeVariance || declared == useSite) {
            return declared;
        }
        return null;
    }

    public final boolean equalTypes(@NotNull TypeCheckerState state, @NotNull rh2 a2, @NotNull rh2 b2) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(a2, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        zw4 typeSystemContext = state.getTypeSystemContext();
        if (a2 == b2) {
            return true;
        }
        g2 g2Var = a;
        if (g2Var.isCommonDenotableType(typeSystemContext, a2) && g2Var.isCommonDenotableType(typeSystemContext, b2)) {
            rh2 rh2VarPrepareType = state.prepareType(state.refineType(a2));
            rh2 rh2VarPrepareType2 = state.prepareType(state.refineType(b2));
            kh4 kh4VarLowerBoundIfFlexible = typeSystemContext.lowerBoundIfFlexible(rh2VarPrepareType);
            if (!typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(rh2VarPrepareType), typeSystemContext.typeConstructor(rh2VarPrepareType2))) {
                return false;
            }
            if (typeSystemContext.argumentsCount(kh4VarLowerBoundIfFlexible) == 0) {
                return typeSystemContext.hasFlexibleNullability(rh2VarPrepareType) || typeSystemContext.hasFlexibleNullability(rh2VarPrepareType2) || typeSystemContext.isMarkedNullable(kh4VarLowerBoundIfFlexible) == typeSystemContext.isMarkedNullable(typeSystemContext.lowerBoundIfFlexible(rh2VarPrepareType2));
            }
        }
        return isSubtypeOf$default(g2Var, state, a2, b2, false, 8, null) && isSubtypeOf$default(g2Var, state, b2, a2, false, 8, null);
    }

    @NotNull
    public final List<kh4> findCorrespondingSupertypes(@NotNull TypeCheckerState state, @NotNull kh4 subType, @NotNull xv4 superConstructor) {
        TypeCheckerState.a aVar;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
        zw4 typeSystemContext = state.getTypeSystemContext();
        if (typeSystemContext.isClassType(subType)) {
            return a.collectAndFilter(state, subType, superConstructor);
        }
        if (!typeSystemContext.isClassTypeConstructor(superConstructor) && !typeSystemContext.isIntegerLiteralTypeConstructor(superConstructor)) {
            return a.collectAllSupertypesWithGivenTypeConstructor(state, subType, superConstructor);
        }
        gi4<kh4> gi4Var = new gi4();
        state.initialize();
        ArrayDeque<kh4> supertypesDeque = state.getSupertypesDeque();
        Intrinsics.checkNotNull(supertypesDeque);
        Set<kh4> supertypesSet = state.getSupertypesSet();
        Intrinsics.checkNotNull(supertypesSet);
        supertypesDeque.push(subType);
        while (!supertypesDeque.isEmpty()) {
            if (supertypesSet.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + subType + ". Supertypes = " + y30.joinToString$default(supertypesSet, null, null, null, 0, null, null, 63, null)).toString());
            }
            kh4 current = supertypesDeque.pop();
            Intrinsics.checkNotNullExpressionValue(current, "current");
            if (supertypesSet.add(current)) {
                if (typeSystemContext.isClassType(current)) {
                    gi4Var.add(current);
                    aVar = TypeCheckerState.a.c.a;
                } else {
                    aVar = TypeCheckerState.a.b.a;
                }
                if (Intrinsics.areEqual(aVar, TypeCheckerState.a.c.a)) {
                    aVar = null;
                }
                if (aVar != null) {
                    zw4 typeSystemContext2 = state.getTypeSystemContext();
                    Iterator<rh2> it2 = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(current)).iterator();
                    while (it2.hasNext()) {
                        supertypesDeque.add(aVar.mo1133transformType(state, it2.next()));
                    }
                }
            }
        }
        state.clear();
        ArrayList arrayList = new ArrayList();
        for (kh4 it3 : gi4Var) {
            g2 g2Var = a;
            Intrinsics.checkNotNullExpressionValue(it3, "it");
            t30.addAll(arrayList, g2Var.collectAndFilter(state, it3, superConstructor));
        }
        return arrayList;
    }

    public final boolean isSubtypeForSameConstructor(@NotNull TypeCheckerState typeCheckerState, @NotNull pv4 capturedSubArguments, @NotNull kh4 superType) {
        boolean zEqualTypes;
        TypeCheckerState typeCheckerState2 = typeCheckerState;
        Intrinsics.checkNotNullParameter(typeCheckerState2, "<this>");
        Intrinsics.checkNotNullParameter(capturedSubArguments, "capturedSubArguments");
        Intrinsics.checkNotNullParameter(superType, "superType");
        zw4 typeSystemContext = typeCheckerState2.getTypeSystemContext();
        xv4 xv4VarTypeConstructor = typeSystemContext.typeConstructor(superType);
        int size = typeSystemContext.size(capturedSubArguments);
        int iParametersCount = typeSystemContext.parametersCount(xv4VarTypeConstructor);
        if (size != iParametersCount || size != typeSystemContext.argumentsCount(superType)) {
            return false;
        }
        int i = 0;
        while (i < iParametersCount) {
            int i2 = i + 1;
            qv4 argument = typeSystemContext.getArgument(superType, i);
            if (!typeSystemContext.isStarProjection(argument)) {
                rh2 type = typeSystemContext.getType(argument);
                qv4 qv4Var = typeSystemContext.get(capturedSubArguments, i);
                typeSystemContext.getVariance(qv4Var);
                TypeVariance typeVariance = TypeVariance.INV;
                rh2 type2 = typeSystemContext.getType(qv4Var);
                g2 g2Var = a;
                TypeVariance typeVarianceEffectiveVariance = g2Var.effectiveVariance(typeSystemContext.getVariance(typeSystemContext.getParameter(xv4VarTypeConstructor, i)), typeSystemContext.getVariance(argument));
                if (typeVarianceEffectiveVariance == null) {
                    return typeCheckerState2.isErrorTypeEqualsToAnything();
                }
                if (typeVarianceEffectiveVariance != typeVariance || (!g2Var.isTypeVariableAgainstStarProjectionForSelfType(typeSystemContext, type2, type, xv4VarTypeConstructor) && !g2Var.isTypeVariableAgainstStarProjectionForSelfType(typeSystemContext, type, type2, xv4VarTypeConstructor))) {
                    if (typeCheckerState2.g > 100) {
                        throw new IllegalStateException(Intrinsics.stringPlus("Arguments depth is too high. Some related argument: ", type2).toString());
                    }
                    typeCheckerState2.g++;
                    int i3 = a.a[typeVarianceEffectiveVariance.ordinal()];
                    if (i3 == 1) {
                        zEqualTypes = g2Var.equalTypes(typeCheckerState2, type2, type);
                    } else if (i3 == 2) {
                        typeCheckerState2 = typeCheckerState;
                        zEqualTypes = isSubtypeOf$default(g2Var, typeCheckerState2, type2, type, false, 8, null);
                    } else {
                        if (i3 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        zEqualTypes = isSubtypeOf$default(g2Var, typeCheckerState2, type, type2, false, 8, null);
                        typeCheckerState2 = typeCheckerState;
                    }
                    typeCheckerState2.g--;
                    if (!zEqualTypes) {
                        return false;
                    }
                }
            }
            i = i2;
        }
        return true;
    }

    public final boolean isSubtypeOf(@NotNull TypeCheckerState state, @NotNull rh2 subType, @NotNull rh2 superType, boolean z) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        if (subType == superType) {
            return true;
        }
        if (state.customIsSubtypeOf(subType, superType)) {
            return completeIsSubTypeOf(state, subType, superType, z);
        }
        return false;
    }
}
