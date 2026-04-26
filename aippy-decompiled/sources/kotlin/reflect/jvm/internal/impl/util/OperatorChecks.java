package kotlin.reflect.jvm.internal.impl.util;

import defpackage.a00;
import defpackage.h13;
import defpackage.h52;
import defpackage.hz2;
import defpackage.it3;
import defpackage.j1;
import defpackage.k45;
import defpackage.l73;
import defpackage.m45;
import defpackage.np0;
import defpackage.o30;
import defpackage.oh2;
import defpackage.uu2;
import defpackage.y00;
import defpackage.y30;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.ReturnsCheck;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class OperatorChecks extends j1 {
    public static final OperatorChecks a = new OperatorChecks();
    public static final List b;

    static {
        hz2 hz2Var = l73.j;
        uu2.b bVar = uu2.b.b;
        Checks checks = new Checks(hz2Var, new a00[]{bVar, new k45.a(1)}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks2 = new Checks(l73.k, new a00[]{bVar, new k45.a(2)}, new Function1<c, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1
            @Override // kotlin.jvm.functions.Function1
            public final String invoke(@NotNull c $receiver) {
                Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
                List valueParameters = $receiver.getValueParameters();
                Intrinsics.checkNotNullExpressionValue(valueParameters, "valueParameters");
                m45 m45Var = (m45) y30.lastOrNull(valueParameters);
                boolean z = false;
                if (m45Var != null && !DescriptorUtilsKt.declaresOrInheritsDefaultValue(m45Var) && m45Var.getVarargElementType() == null) {
                    z = true;
                }
                OperatorChecks operatorChecks = OperatorChecks.a;
                if (z) {
                    return null;
                }
                return "last parameter should not have a default value or be a vararg";
            }
        });
        hz2 hz2Var2 = l73.b;
        h13 h13Var = h13.a;
        k45.a aVar = new k45.a(2);
        h52 h52Var = h52.a;
        Checks checks3 = new Checks(hz2Var2, new a00[]{bVar, h13Var, aVar, h52Var}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks4 = new Checks(l73.c, new a00[]{bVar, h13Var, new k45.a(3), h52Var}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks5 = new Checks(l73.d, new a00[]{bVar, h13Var, new k45.b(2), h52Var}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks6 = new Checks(l73.h, new a00[]{bVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        hz2 hz2Var3 = l73.g;
        k45.d dVar = k45.d.b;
        ReturnsCheck.ReturnsBoolean returnsBoolean = ReturnsCheck.ReturnsBoolean.d;
        Checks checks7 = new Checks(hz2Var3, new a00[]{bVar, dVar, h13Var, returnsBoolean}, (Function1) null, 4, (DefaultConstructorMarker) null);
        hz2 hz2Var4 = l73.i;
        k45.c cVar = k45.c.b;
        b = o30.listOf((Object[]) new Checks[]{checks, checks2, checks3, checks4, checks5, checks6, checks7, new Checks(hz2Var4, new a00[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(l73.l, new a00[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(l73.m, new a00[]{bVar, cVar, returnsBoolean}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(l73.H, new a00[]{bVar, dVar, h13Var}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(l73.e, new a00[]{uu2.a.b}, new Function1<c, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2
            private static final boolean invoke$isAny(np0 np0Var) {
                return (np0Var instanceof y00) && b.isAny((y00) np0Var);
            }

            @Override // kotlin.jvm.functions.Function1
            public final String invoke(@NotNull c $receiver) {
                boolean z;
                Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
                OperatorChecks operatorChecks = OperatorChecks.a;
                np0 containingDeclaration = $receiver.getContainingDeclaration();
                Intrinsics.checkNotNullExpressionValue(containingDeclaration, "containingDeclaration");
                if (invoke$isAny(containingDeclaration)) {
                    z = true;
                    break;
                }
                Collection<? extends c> overriddenDescriptors = $receiver.getOverriddenDescriptors();
                Intrinsics.checkNotNullExpressionValue(overriddenDescriptors, "overriddenDescriptors");
                Collection<? extends c> collection = overriddenDescriptors;
                if (!collection.isEmpty()) {
                    Iterator<T> it2 = collection.iterator();
                    while (it2.hasNext()) {
                        np0 containingDeclaration2 = ((c) it2.next()).getContainingDeclaration();
                        Intrinsics.checkNotNullExpressionValue(containingDeclaration2, "it.containingDeclaration");
                        if (invoke$isAny(containingDeclaration2)) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                if (z) {
                    return null;
                }
                return "must override ''equals()'' in Any";
            }
        }), new Checks(l73.f, new a00[]{bVar, ReturnsCheck.ReturnsInt.d, dVar, h13Var}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(l73.Q, new a00[]{bVar, dVar, h13Var}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(l73.P, new a00[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(o30.listOf((Object[]) new hz2[]{l73.w, l73.x}), new a00[]{bVar}, new Function1<c, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3
            @Override // kotlin.jvm.functions.Function1
            public final String invoke(@NotNull c $receiver) {
                boolean zIsSubtypeOf;
                Intrinsics.checkNotNullParameter($receiver, "$this$$receiver");
                it3 dispatchReceiverParameter = $receiver.getDispatchReceiverParameter();
                if (dispatchReceiverParameter == null) {
                    dispatchReceiverParameter = $receiver.getExtensionReceiverParameter();
                }
                OperatorChecks operatorChecks = OperatorChecks.a;
                boolean z = false;
                if (dispatchReceiverParameter != null) {
                    oh2 returnType = $receiver.getReturnType();
                    if (returnType == null) {
                        zIsSubtypeOf = false;
                    } else {
                        oh2 type = dispatchReceiverParameter.getType();
                        Intrinsics.checkNotNullExpressionValue(type, "receiver.type");
                        zIsSubtypeOf = TypeUtilsKt.isSubtypeOf(returnType, type);
                    }
                    if (zIsSubtypeOf) {
                        z = true;
                    }
                }
                if (z) {
                    return null;
                }
                return "receiver must be a supertype of the return type";
            }
        }), new Checks(l73.R, new a00[]{bVar, ReturnsCheck.ReturnsUnit.d, dVar, h13Var}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(l73.o, new a00[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null)});
    }

    private OperatorChecks() {
    }

    @Override // defpackage.j1
    @NotNull
    public List<Checks> getChecks$descriptors() {
        return b;
    }
}
