package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class n1 {
    public static final n1 a = new n1();

    private n1() {
    }

    private final boolean isApplicableAsEndNode(TypeCheckerState typeCheckerState, kh4 kh4Var, xv4 xv4Var) {
        zw4 typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (typeSystemContext.isNothing(kh4Var)) {
            return true;
        }
        if (typeSystemContext.isMarkedNullable(kh4Var)) {
            return false;
        }
        if (typeCheckerState.isStubTypeEqualsToAnything() && typeSystemContext.isStubType(kh4Var)) {
            return true;
        }
        return typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(kh4Var), xv4Var);
    }

    private final boolean runIsPossibleSubtype(TypeCheckerState typeCheckerState, kh4 kh4Var, kh4 kh4Var2) {
        zw4 typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (g2.b) {
            if (!typeSystemContext.isSingleClassifierType(kh4Var) && !typeSystemContext.isIntersection(typeSystemContext.typeConstructor(kh4Var))) {
                typeCheckerState.isAllowedTypeVariable(kh4Var);
            }
            if (!typeSystemContext.isSingleClassifierType(kh4Var2)) {
                typeCheckerState.isAllowedTypeVariable(kh4Var2);
            }
        }
        if (typeSystemContext.isMarkedNullable(kh4Var2) || typeSystemContext.isDefinitelyNotNullType(kh4Var)) {
            return true;
        }
        if ((kh4Var instanceof gy) && typeSystemContext.isProjectionNotNull((gy) kh4Var)) {
            return true;
        }
        n1 n1Var = a;
        if (n1Var.hasNotNullSupertype(typeCheckerState, kh4Var, TypeCheckerState.a.b.a)) {
            return true;
        }
        if (typeSystemContext.isDefinitelyNotNullType(kh4Var2) || n1Var.hasNotNullSupertype(typeCheckerState, kh4Var2, TypeCheckerState.a.d.a) || typeSystemContext.isClassType(kh4Var)) {
            return false;
        }
        return n1Var.hasPathByNotMarkedNullableNodes(typeCheckerState, kh4Var, typeSystemContext.typeConstructor(kh4Var2));
    }

    public final boolean hasNotNullSupertype(@NotNull TypeCheckerState typeCheckerState, @NotNull kh4 type, @NotNull TypeCheckerState.a supertypesPolicy) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(supertypesPolicy, "supertypesPolicy");
        zw4 typeSystemContext = typeCheckerState.getTypeSystemContext();
        if ((typeSystemContext.isClassType(type) && !typeSystemContext.isMarkedNullable(type)) || typeSystemContext.isDefinitelyNotNullType(type)) {
            return true;
        }
        typeCheckerState.initialize();
        ArrayDeque<kh4> supertypesDeque = typeCheckerState.getSupertypesDeque();
        Intrinsics.checkNotNull(supertypesDeque);
        Set<kh4> supertypesSet = typeCheckerState.getSupertypesSet();
        Intrinsics.checkNotNull(supertypesSet);
        supertypesDeque.push(type);
        while (!supertypesDeque.isEmpty()) {
            if (supertypesSet.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + type + ". Supertypes = " + y30.joinToString$default(supertypesSet, null, null, null, 0, null, null, 63, null)).toString());
            }
            kh4 current = supertypesDeque.pop();
            Intrinsics.checkNotNullExpressionValue(current, "current");
            if (supertypesSet.add(current)) {
                TypeCheckerState.a aVar = typeSystemContext.isMarkedNullable(current) ? TypeCheckerState.a.c.a : supertypesPolicy;
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
                        if ((typeSystemContext.isClassType(kh4VarMo1133transformType) && !typeSystemContext.isMarkedNullable(kh4VarMo1133transformType)) || typeSystemContext.isDefinitelyNotNullType(kh4VarMo1133transformType)) {
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

    public final boolean hasPathByNotMarkedNullableNodes(@NotNull TypeCheckerState state, @NotNull kh4 start, @NotNull xv4 end) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        zw4 typeSystemContext = state.getTypeSystemContext();
        if (a.isApplicableAsEndNode(state, start, end)) {
            return true;
        }
        state.initialize();
        ArrayDeque<kh4> supertypesDeque = state.getSupertypesDeque();
        Intrinsics.checkNotNull(supertypesDeque);
        Set<kh4> supertypesSet = state.getSupertypesSet();
        Intrinsics.checkNotNull(supertypesSet);
        supertypesDeque.push(start);
        while (!supertypesDeque.isEmpty()) {
            if (supertypesSet.size() > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + start + ". Supertypes = " + y30.joinToString$default(supertypesSet, null, null, null, 0, null, null, 63, null)).toString());
            }
            kh4 current = supertypesDeque.pop();
            Intrinsics.checkNotNullExpressionValue(current, "current");
            if (supertypesSet.add(current)) {
                TypeCheckerState.a aVar = typeSystemContext.isMarkedNullable(current) ? TypeCheckerState.a.c.a : TypeCheckerState.a.b.a;
                if (Intrinsics.areEqual(aVar, TypeCheckerState.a.c.a)) {
                    aVar = null;
                }
                if (aVar == null) {
                    continue;
                } else {
                    zw4 typeSystemContext2 = state.getTypeSystemContext();
                    Iterator<rh2> it2 = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(current)).iterator();
                    while (it2.hasNext()) {
                        kh4 kh4VarMo1133transformType = aVar.mo1133transformType(state, it2.next());
                        if (a.isApplicableAsEndNode(state, kh4VarMo1133transformType, end)) {
                            state.clear();
                            return true;
                        }
                        supertypesDeque.add(kh4VarMo1133transformType);
                    }
                }
            }
        }
        state.clear();
        return false;
    }

    public final boolean isPossibleSubtype(@NotNull TypeCheckerState state, @NotNull kh4 subType, @NotNull kh4 superType) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return runIsPossibleSubtype(state, subType, superType);
    }
}
